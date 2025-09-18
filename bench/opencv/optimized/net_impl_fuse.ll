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
%"class.cv::Range" = type { i32, i32 }
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
  br i1 %157, label %158, label %2427

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %160 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %160, label %2427 [
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
  %.not14251597 = icmp eq ptr %168, %169
  br i1 %.not14251597, label %._crit_edge1601, label %.lr.ph1600

.lr.ph1600:                                       ; preds = %165
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

._crit_edge1601:                                  ; preds = %2424, %165
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %209)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %210

210:                                              ; preds = %._crit_edge1601
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1601
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2427

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %2434

215:                                              ; preds = %.lr.ph1600, %2424
  %.sroa.01318.01598 = phi ptr [ %168, %.lr.ph1600 ], [ %2425, %2424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.01318.01598, i64 32
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
  br i1 %232, label %2424, label %235

233:                                              ; preds = %.critedge.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2426

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

267:                                              ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %245, %258
  %268 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i725 = icmp eq ptr %268, null
  br i1 %.not10.i.i.i.i725, label %.critedge.i736, label %.lr.ph.i.i.i.i726

.lr.ph.i.i.i.i726:                                ; preds = %267
  %269 = load i32, ptr %240, align 4, !tbaa !108
  br label %270

270:                                              ; preds = %270, %.lr.ph.i.i.i.i726
  %.012.i.i.i.i727 = phi ptr [ %268, %.lr.ph.i.i.i.i726 ], [ %.1.i.i.i.i732, %270 ]
  %.0811.i.i.i.i728 = phi ptr [ %169, %.lr.ph.i.i.i.i726 ], [ %.19.i.i.i.i729, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i727, i64 32
  %272 = load i32, ptr %271, align 4, !tbaa !108
  %273 = icmp slt i32 %272, %269
  %.19.i.i.i.i729 = select i1 %273, ptr %.0811.i.i.i.i728, ptr %.012.i.i.i.i727
  %.1.in.v.i.i.i.i730 = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i727, i64 %.1.in.v.i.i.i.i730
  %.1.i.i.i.i732 = load ptr, ptr %.1.in.i.i.i.i731, align 8, !tbaa !109
  %.not.i.i.i.i733 = icmp eq ptr %.1.i.i.i.i732, null
  br i1 %.not.i.i.i.i733, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734, label %270, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734: ; preds = %270
  %274 = icmp eq ptr %.19.i.i.i.i729, %169
  br i1 %274, label %.critedge.i736, label %275

275:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734
  %276 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i729, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !108
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %.critedge.i736, label %280

.critedge.i736:                                   ; preds = %275, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734, %267
  %.08.lcssa.i.i.i11.i737 = phi ptr [ %.19.i.i.i.i729, %275 ], [ %.19.i.i.i.i729, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734 ], [ %169, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %240, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %279 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i737, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc738 unwind label %300

.noexc738:                                        ; preds = %.critedge.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre = load ptr, ptr %237, align 8, !tbaa !116
  %.pre1694 = load i32, ptr %.pre, align 4, !tbaa !117
  br label %280

280:                                              ; preds = %.noexc738, %275
  %281 = phi i32 [ %.pre1694, %.noexc738 ], [ %269, %275 ]
  %.sroa.06.0.i735 = phi ptr [ %279, %.noexc738 ], [ %.19.i.i.i.i729, %275 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i735, i64 40
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
  br i1 %.not528, label %408, label %287

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
  br i1 %296, label %408, label %297

297:                                              ; preds = %293
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.4) #26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %408, label %304

300:                                              ; preds = %.critedge.i736
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %2426

302:                                              ; preds = %414
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %2182

304:                                              ; preds = %297, %290, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %305 = getelementptr inbounds nuw i8, ptr %.0450, i64 432
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  store ptr %306, ptr %47, align 8, !tbaa !121
  %307 = getelementptr inbounds nuw i8, ptr %.0450, i64 440
  %308 = load ptr, ptr %307, align 8, !tbaa !122
  store ptr %308, ptr %174, align 8, !tbaa !122
  %.not.i.i.i.i740 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i740, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %309

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
  %.not10.i.i.i.i741 = icmp eq ptr %325, null
  br i1 %.not10.i.i.i.i741, label %.critedge.i752, label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %323
  %326 = load i32, ptr %46, align 8, !tbaa !108
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i.i742
  %.012.i.i.i.i743 = phi ptr [ %325, %.lr.ph.i.i.i.i742 ], [ %.1.i.i.i.i748, %327 ]
  %.0811.i.i.i.i744 = phi ptr [ %169, %.lr.ph.i.i.i.i742 ], [ %.19.i.i.i.i745, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !108
  %330 = icmp slt i32 %329, %326
  %.19.i.i.i.i745 = select i1 %330, ptr %.0811.i.i.i.i744, ptr %.012.i.i.i.i743
  %.1.in.v.i.i.i.i746 = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 %.1.in.v.i.i.i.i746
  %.1.i.i.i.i748 = load ptr, ptr %.1.in.i.i.i.i747, align 8, !tbaa !109
  %.not.i.i.i.i749 = icmp eq ptr %.1.i.i.i.i748, null
  br i1 %.not.i.i.i.i749, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750, label %327, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750: ; preds = %327
  %331 = icmp eq ptr %.19.i.i.i.i745, %169
  br i1 %331, label %.critedge.i752, label %332

332:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i745, i64 32
  %334 = load i32, ptr %333, align 4, !tbaa !108
  %335 = icmp slt i32 %326, %334
  br i1 %335, label %.critedge.i752, label %337

.critedge.i752:                                   ; preds = %332, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750, %323
  %.08.lcssa.i.i.i11.i753 = phi ptr [ %.19.i.i.i.i745, %332 ], [ %.19.i.i.i.i745, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750 ], [ %169, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %46, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %336 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i753, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc754 unwind label %380

.noexc754:                                        ; preds = %.critedge.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %337

337:                                              ; preds = %.noexc754, %332
  %.sroa.06.0.i751 = phi ptr [ %336, %.noexc754 ], [ %.19.i.i.i.i745, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i751, i64 488
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %340 unwind label %380

340:                                              ; preds = %337
  %341 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i756 = icmp eq ptr %341, null
  br i1 %.not10.i.i.i.i756, label %.critedge.i767, label %.lr.ph.i.i.i.i757

.lr.ph.i.i.i.i757:                                ; preds = %340
  %342 = load i32, ptr %46, align 8, !tbaa !108
  br label %343

343:                                              ; preds = %343, %.lr.ph.i.i.i.i757
  %.012.i.i.i.i758 = phi ptr [ %341, %.lr.ph.i.i.i.i757 ], [ %.1.i.i.i.i763, %343 ]
  %.0811.i.i.i.i759 = phi ptr [ %169, %.lr.ph.i.i.i.i757 ], [ %.19.i.i.i.i760, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i758, i64 32
  %345 = load i32, ptr %344, align 4, !tbaa !108
  %346 = icmp slt i32 %345, %342
  %.19.i.i.i.i760 = select i1 %346, ptr %.0811.i.i.i.i759, ptr %.012.i.i.i.i758
  %.1.in.v.i.i.i.i761 = select i1 %346, i64 24, i64 16
  %.1.in.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i758, i64 %.1.in.v.i.i.i.i761
  %.1.i.i.i.i763 = load ptr, ptr %.1.in.i.i.i.i762, align 8, !tbaa !109
  %.not.i.i.i.i764 = icmp eq ptr %.1.i.i.i.i763, null
  br i1 %.not.i.i.i.i764, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765, label %343, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765: ; preds = %343
  %347 = icmp eq ptr %.19.i.i.i.i760, %169
  br i1 %347, label %.critedge.i767, label %348

348:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765
  %349 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i760, i64 32
  %350 = load i32, ptr %349, align 4, !tbaa !108
  %351 = icmp slt i32 %342, %350
  br i1 %351, label %.critedge.i767, label %353

.critedge.i767:                                   ; preds = %348, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765, %340
  %.08.lcssa.i.i.i11.i768 = phi ptr [ %.19.i.i.i.i760, %348 ], [ %.19.i.i.i.i760, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765 ], [ %169, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %46, ptr %35, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %352 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i768, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc769 unwind label %380

.noexc769:                                        ; preds = %.critedge.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %353

353:                                              ; preds = %.noexc769, %348
  %.sroa.06.0.i766 = phi ptr [ %352, %.noexc769 ], [ %.19.i.i.i.i760, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i766, i64 400
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
  %.not10.i.i.i.i771 = icmp eq ptr %367, null
  br i1 %.not10.i.i.i.i771, label %.critedge.i782, label %.lr.ph.i.i.i.i772

.lr.ph.i.i.i.i772:                                ; preds = %365, %.lr.ph.i.i.i.i772
  %.012.i.i.i.i773 = phi ptr [ %.1.i.i.i.i778, %.lr.ph.i.i.i.i772 ], [ %367, %365 ]
  %.0811.i.i.i.i774 = phi ptr [ %.19.i.i.i.i775, %.lr.ph.i.i.i.i772 ], [ %169, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i773, i64 32
  %369 = load i32, ptr %368, align 4, !tbaa !108
  %370 = icmp slt i32 %369, %366
  %.19.i.i.i.i775 = select i1 %370, ptr %.0811.i.i.i.i774, ptr %.012.i.i.i.i773
  %.1.in.v.i.i.i.i776 = select i1 %370, i64 24, i64 16
  %.1.in.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i773, i64 %.1.in.v.i.i.i.i776
  %.1.i.i.i.i778 = load ptr, ptr %.1.in.i.i.i.i777, align 8, !tbaa !109
  %.not.i.i.i.i779 = icmp eq ptr %.1.i.i.i.i778, null
  br i1 %.not.i.i.i.i779, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780, label %.lr.ph.i.i.i.i772, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780: ; preds = %.lr.ph.i.i.i.i772
  %371 = icmp eq ptr %.19.i.i.i.i775, %169
  br i1 %371, label %.critedge.i782, label %372

372:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780
  %373 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i775, i64 32
  %374 = load i32, ptr %373, align 4, !tbaa !108
  %375 = icmp slt i32 %366, %374
  br i1 %375, label %.critedge.i782, label %377

.critedge.i782:                                   ; preds = %372, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780, %365
  %.08.lcssa.i.i.i11.i783 = phi ptr [ %.19.i.i.i.i775, %372 ], [ %.19.i.i.i.i775, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780 ], [ %169, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %48, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %376 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i783, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc784 unwind label %382

.noexc784:                                        ; preds = %.critedge.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre1695 = load i32, ptr %48, align 4, !tbaa !108
  br label %377

377:                                              ; preds = %.noexc784, %372
  %378 = phi i32 [ %.pre1695, %.noexc784 ], [ %366, %372 ]
  %.sroa.06.0.i781 = phi ptr [ %376, %.noexc784 ], [ %.19.i.i.i.i775, %372 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i781, i64 40
  %.sroa.01312.0.insert.ext = zext i32 %378 to i64
  store i64 %.sroa.01312.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %384

380:                                              ; preds = %.critedge.i767, %.critedge.i752, %353, %337, %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %407

382:                                              ; preds = %.critedge.i782
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %407

384:                                              ; preds = %322, %356, %377
  %.2452 = phi ptr [ %379, %377 ], [ null, %356 ], [ %.0450, %322 ]
  %switch = phi i1 [ true, %377 ], [ false, %356 ], [ false, %322 ]
  %385 = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !124
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !126
  %393 = load ptr, ptr %385, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  %396 = load ptr, ptr %385, align 8, !tbaa !68
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i786 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i786, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %403, %401
  %.0.i.i.i.i = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %384, %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %switch, label %286, label %408

407:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2182

408:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %293, %297, %286
  %.1451 = phi ptr [ %.0450, %293 ], [ %.0450, %297 ], [ %.2452, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %286 ]
  %409 = load i32, ptr %159, align 8, !tbaa !70
  %.off = add i32 %409, -3
  %switch703 = icmp ult i32 %.off, 3
  br i1 %switch703, label %410, label %.critedge700

410:                                              ; preds = %408
  %411 = icmp eq i32 %409, 3
  br i1 %411, label %412, label %433

412:                                              ; preds = %410
  %413 = load i32, ptr %175, align 4, !tbaa !128
  %.off704 = add i32 %413, -1
  %switch705 = icmp ult i32 %.off704, 2
  br i1 %switch705, label %414, label %thread-pre-split

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %416 unwind label %302

416:                                              ; preds = %414
  br i1 %415, label %417, label %.critedge700

417:                                              ; preds = %416
  %418 = load ptr, ptr %236, align 8, !tbaa !121
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull @.str.2) #26
  %.not1426 = icmp eq i32 %420, 0
  br i1 %.not1426, label %thread-pre-split, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %236, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull @.str.5) #26
  %.not1427 = icmp eq i32 %424, 0
  br i1 %.not1427, label %thread-pre-split, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %236, align 8, !tbaa !121
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %428 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull @.str.6) #26
  %.not1428 = icmp eq i32 %428, 0
  br i1 %.not1428, label %thread-pre-split, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %236, align 8, !tbaa !121
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull @.str.7) #26
  %.not1429 = icmp eq i32 %432, 0
  br i1 %.not1429, label %thread-pre-split, label %.critedge700

thread-pre-split:                                 ; preds = %417, %421, %425, %429, %412
  %.pr = load i32, ptr %159, align 8, !tbaa !70
  br label %433

433:                                              ; preds = %thread-pre-split, %410
  %434 = phi i32 [ %.pr, %thread-pre-split ], [ %409, %410 ]
  %435 = icmp eq i32 %434, 5
  br i1 %435, label %436, label %.preheader2008

436:                                              ; preds = %433
  %437 = load i32, ptr %175, align 4, !tbaa !128
  %438 = and i32 %437, -2
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %.preheader2008

440:                                              ; preds = %436
  %441 = load ptr, ptr %236, align 8, !tbaa !121
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull @.str.2) #26
  %.not1430 = icmp eq i32 %443, 0
  br i1 %.not1430, label %.preheader2008, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %236, align 8, !tbaa !121
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 64
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull @.str.7) #26
  %.not1431 = icmp eq i32 %447, 0
  br i1 %.not1431, label %.preheader2008, label %.critedge700

.preheader2008:                                   ; preds = %444, %440, %436, %433
  br label %448

448:                                              ; preds = %.preheader2008, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3453 = phi ptr [ %.4454.ph, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1451, %.preheader2008 ]
  %.not533 = icmp eq ptr %.3453, null
  br i1 %.not533, label %.critedge10, label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %175, align 4, !tbaa !128
  %.off706 = add i32 %450, -1
  %switch707 = icmp ult i32 %.off706, 2
  br i1 %switch707, label %451, label %462

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %453 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.8) #26
  %.not1432 = icmp eq i32 %453, 0
  br i1 %.not1432, label %462, label %454

454:                                              ; preds = %451
  %455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.9) #26
  %.not1433 = icmp eq i32 %455, 0
  br i1 %.not1433, label %462, label %456

456:                                              ; preds = %454
  %457 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.10) #26
  %.not1434 = icmp eq i32 %457, 0
  br i1 %.not1434, label %462, label %458

458:                                              ; preds = %456
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.11) #26
  %.not1435 = icmp eq i32 %459, 0
  br i1 %.not1435, label %462, label %460

460:                                              ; preds = %458
  %461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.12) #26
  %.not1436 = icmp eq i32 %461, 0
  br i1 %.not1436, label %462, label %.thread1349

462:                                              ; preds = %449, %460, %458, %456, %454, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %463 = getelementptr inbounds nuw i8, ptr %.3453, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %464 = load ptr, ptr %463, align 8, !tbaa !121, !noalias !132
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %466

466:                                              ; preds = %462
  %467 = call ptr @__dynamic_cast(ptr nonnull %464, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #26, !noalias !132
  %.not.not.i.i = icmp eq ptr %467, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.3453, i64 440
  %470 = load ptr, ptr %469, align 8, !tbaa !122, !noalias !132
  %.not.i.i.i.i.i787 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i787, label %481, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i, label %477, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %472, align 4, !tbaa !108, !noalias !132
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %472, align 4, !tbaa !108, !noalias !132
  br label %481

477:                                              ; preds = %471
  %478 = atomicrmw volatile add ptr %472, i32 1 acq_rel, align 4, !noalias !132
  br label %481

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %462, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread1349

479:                                              ; preds = %.critedge.i835, %.critedge.i820, %639, %623, %602
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %690

481:                                              ; preds = %468, %477, %474
  store ptr %467, ptr %49, align 8, !tbaa !135, !alias.scope !129
  store ptr %470, ptr %176, align 8, !tbaa !122, !alias.scope !129
  %482 = load i32, ptr %175, align 4, !tbaa !128
  %483 = icmp eq i32 %482, 4
  br i1 %483, label %484, label %602

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %486 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull @.str.8) #26
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %540

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %489 = load ptr, ptr %463, align 8, !tbaa !121, !noalias !141
  %490 = icmp eq ptr %489, null
  br i1 %490, label %503, label %491

491:                                              ; preds = %488
  %492 = call ptr @__dynamic_cast(ptr nonnull %489, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #26, !noalias !141
  %.not.not.i.i788 = icmp eq ptr %492, null
  br i1 %.not.not.i.i788, label %503, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %469, align 8, !tbaa !122, !noalias !141
  %.not.i.i.i.i.i789 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i789, label %513, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !141
  %.not.i.i.i.i.i.i790 = icmp eq i8 %497, 0
  br i1 %.not.i.i.i.i.i.i790, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %496, align 4, !tbaa !108, !noalias !141
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %496, align 4, !tbaa !108, !noalias !141
  br label %517

501:                                              ; preds = %495
  %502 = atomicrmw volatile add ptr %496, i32 1 acq_rel, align 4, !noalias !141
  br label %517

503:                                              ; preds = %491, %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %504 unwind label %506

504:                                              ; preds = %503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #27
          to label %505 unwind label %508

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %51, align 8, !tbaa !144
  %511 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %506
  %.pn536 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %690

513:                                              ; preds = %493
  %514 = getelementptr inbounds nuw i8, ptr %492, i64 100
  %515 = load float, ptr %514, align 4, !tbaa !145
  %516 = fcmp oeq float %515, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %516, label %602, label %668

517:                                              ; preds = %498, %501
  store ptr %492, ptr %50, align 8, !tbaa !151, !alias.scope !138
  store ptr %494, ptr %178, align 8, !tbaa !122, !alias.scope !138
  %518 = getelementptr inbounds nuw i8, ptr %492, i64 100
  %519 = load float, ptr %518, align 4, !tbaa !145
  %520 = fcmp oeq float %519, 0.000000e+00
  %521 = load atomic i64, ptr %496 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %517
  store i32 0, ptr %496, align 8, !tbaa !124
  %525 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %525, align 4, !tbaa !126
  %526 = load ptr, ptr %494, align 8, !tbaa !68
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  %529 = load ptr, ptr %494, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %520, label %602, label %668

532:                                              ; preds = %517
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i794 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i794, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %496, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795: ; preds = %536, %534
  %.0.i.i.i.i796 = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i796, 1
  br i1 %538, label %539, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %520, label %602, label %668

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %520, label %602, label %668

540:                                              ; preds = %484
  %541 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull @.str.10) #26
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %668

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %544 = load ptr, ptr %463, align 8, !tbaa !121, !noalias !157
  %545 = icmp eq ptr %544, null
  br i1 %545, label %558, label %546

546:                                              ; preds = %543
  %547 = call ptr @__dynamic_cast(ptr nonnull %544, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #26, !noalias !157
  %.not.not.i.i797 = icmp eq ptr %547, null
  br i1 %.not.not.i.i797, label %558, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %469, align 8, !tbaa !122, !noalias !157
  %.not.i.i.i.i.i798 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i798, label %568, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !157
  %.not.i.i.i.i.i.i799 = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i799, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %551, align 4, !tbaa !108, !noalias !157
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %551, align 4, !tbaa !108, !noalias !157
  br label %568

556:                                              ; preds = %550
  %557 = atomicrmw volatile add ptr %551, i32 1 acq_rel, align 4, !noalias !157
  br label %568

558:                                              ; preds = %546, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %559 unwind label %561

559:                                              ; preds = %558
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #27
          to label %560 unwind label %563

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %54, align 8, !tbaa !144
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %561
  %.pn534 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %690

568:                                              ; preds = %548, %556, %553
  store ptr %547, ptr %53, align 8, !tbaa !160, !alias.scope !154
  store ptr %549, ptr %177, align 8, !tbaa !122, !alias.scope !154
  %569 = getelementptr inbounds nuw i8, ptr %547, i64 100
  %570 = load float, ptr %569, align 4, !tbaa !163
  %571 = call float @llvm.fabs.f32(float %570)
  %572 = fcmp ogt float %571, 0x3E80000000000000
  br i1 %572, label %580, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %547, i64 104
  %575 = load float, ptr %574, align 8, !tbaa !165
  %576 = fadd float %575, -6.000000e+00
  %577 = call float @llvm.fabs.f32(float %576)
  %578 = fcmp ogt float %577, 0x3E80000000000000
  br i1 %578, label %580, label %579

579:                                              ; preds = %573
  br label %580

580:                                              ; preds = %568, %573, %579
  %cond5 = phi i1 [ true, %579 ], [ false, %573 ], [ false, %568 ]
  %.4 = phi i32 [ 0, %579 ], [ 8, %573 ], [ 8, %568 ]
  br i1 %.not.i.i.i.i.i798, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %583 = load atomic i64, ptr %582 acquire, align 8
  %584 = icmp eq i64 %583, 4294967297
  %585 = trunc i64 %583 to i32
  br i1 %584, label %586, label %594

586:                                              ; preds = %581
  store i32 0, ptr %582, align 8, !tbaa !124
  %587 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 0, ptr %587, align 4, !tbaa !126
  %588 = load ptr, ptr %549, align 8, !tbaa !68
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %549) #26
  %591 = load ptr, ptr %549, align 8, !tbaa !68
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %549) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

594:                                              ; preds = %581
  %595 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i806 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i806, label %598, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %585, -1
  store i32 %597, ptr %582, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

598:                                              ; preds = %594
  %599 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807: ; preds = %598, %596
  %.0.i.i.i.i808 = phi i32 [ %585, %596 ], [ %599, %598 ]
  %600 = icmp eq i32 %.0.i.i.i.i808, 1
  br i1 %600, label %601, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

601:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %580, %586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %cond5, label %602, label %668

602:                                              ; preds = %539, %524, %513, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %481
  %603 = load ptr, ptr %236, align 8, !tbaa !121
  %604 = load ptr, ptr %603, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 200
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(100) %603, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %608 unwind label %479

608:                                              ; preds = %602
  br i1 %607, label %609, label %668

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %.3453, i64 568
  store i8 1, ptr %610, align 8, !tbaa !114
  %611 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i809 = icmp eq ptr %611, null
  br i1 %.not10.i.i.i.i809, label %.critedge.i820, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %609
  %612 = load i32, ptr %46, align 8, !tbaa !108
  br label %613

613:                                              ; preds = %613, %.lr.ph.i.i.i.i810
  %.012.i.i.i.i811 = phi ptr [ %611, %.lr.ph.i.i.i.i810 ], [ %.1.i.i.i.i816, %613 ]
  %.0811.i.i.i.i812 = phi ptr [ %169, %.lr.ph.i.i.i.i810 ], [ %.19.i.i.i.i813, %613 ]
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i811, i64 32
  %615 = load i32, ptr %614, align 4, !tbaa !108
  %616 = icmp slt i32 %615, %612
  %.19.i.i.i.i813 = select i1 %616, ptr %.0811.i.i.i.i812, ptr %.012.i.i.i.i811
  %.1.in.v.i.i.i.i814 = select i1 %616, i64 24, i64 16
  %.1.in.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i811, i64 %.1.in.v.i.i.i.i814
  %.1.i.i.i.i816 = load ptr, ptr %.1.in.i.i.i.i815, align 8, !tbaa !109
  %.not.i.i.i.i817 = icmp eq ptr %.1.i.i.i.i816, null
  br i1 %.not.i.i.i.i817, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818, label %613, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818: ; preds = %613
  %617 = icmp eq ptr %.19.i.i.i.i813, %169
  br i1 %617, label %.critedge.i820, label %618

618:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818
  %619 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i813, i64 32
  %620 = load i32, ptr %619, align 4, !tbaa !108
  %621 = icmp slt i32 %612, %620
  br i1 %621, label %.critedge.i820, label %623

.critedge.i820:                                   ; preds = %618, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818, %609
  %.08.lcssa.i.i.i11.i821 = phi ptr [ %.19.i.i.i.i813, %618 ], [ %.19.i.i.i.i813, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818 ], [ %169, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %46, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %622 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i821, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc822 unwind label %479

.noexc822:                                        ; preds = %.critedge.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %623

623:                                              ; preds = %.noexc822, %618
  %.sroa.06.0.i819 = phi ptr [ %622, %.noexc822 ], [ %.19.i.i.i.i813, %618 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i819, i64 488
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %626 unwind label %479

626:                                              ; preds = %623
  %627 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i824 = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i824, label %.critedge.i835, label %.lr.ph.i.i.i.i825

.lr.ph.i.i.i.i825:                                ; preds = %626
  %628 = load i32, ptr %46, align 8, !tbaa !108
  br label %629

629:                                              ; preds = %629, %.lr.ph.i.i.i.i825
  %.012.i.i.i.i826 = phi ptr [ %627, %.lr.ph.i.i.i.i825 ], [ %.1.i.i.i.i831, %629 ]
  %.0811.i.i.i.i827 = phi ptr [ %169, %.lr.ph.i.i.i.i825 ], [ %.19.i.i.i.i828, %629 ]
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i826, i64 32
  %631 = load i32, ptr %630, align 4, !tbaa !108
  %632 = icmp slt i32 %631, %628
  %.19.i.i.i.i828 = select i1 %632, ptr %.0811.i.i.i.i827, ptr %.012.i.i.i.i826
  %.1.in.v.i.i.i.i829 = select i1 %632, i64 24, i64 16
  %.1.in.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i826, i64 %.1.in.v.i.i.i.i829
  %.1.i.i.i.i831 = load ptr, ptr %.1.in.i.i.i.i830, align 8, !tbaa !109
  %.not.i.i.i.i832 = icmp eq ptr %.1.i.i.i.i831, null
  br i1 %.not.i.i.i.i832, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833, label %629, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833: ; preds = %629
  %633 = icmp eq ptr %.19.i.i.i.i828, %169
  br i1 %633, label %.critedge.i835, label %634

634:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833
  %635 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i828, i64 32
  %636 = load i32, ptr %635, align 4, !tbaa !108
  %637 = icmp slt i32 %628, %636
  br i1 %637, label %.critedge.i835, label %639

.critedge.i835:                                   ; preds = %634, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833, %626
  %.08.lcssa.i.i.i11.i836 = phi ptr [ %.19.i.i.i.i828, %634 ], [ %.19.i.i.i.i828, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833 ], [ %169, %626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %46, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %638 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i836, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc837 unwind label %479

.noexc837:                                        ; preds = %.critedge.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %639

639:                                              ; preds = %.noexc837, %634
  %.sroa.06.0.i834 = phi ptr [ %638, %.noexc837 ], [ %.19.i.i.i.i828, %634 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i834, i64 400
  %641 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %642 unwind label %479

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %.3453, i64 336
  %644 = getelementptr inbounds nuw i8, ptr %.3453, i64 344
  %645 = load ptr, ptr %644, align 8, !tbaa !115
  %646 = load ptr, ptr %643, align 8, !tbaa !116
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 8
  br i1 %650, label %651, label %668

651:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %652 = load i32, ptr %646, align 4, !tbaa !117
  store i32 %652, ptr %56, align 4, !tbaa !108
  %653 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i839 = icmp eq ptr %653, null
  br i1 %.not10.i.i.i.i839, label %.critedge.i850, label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i840:                                ; preds = %651, %.lr.ph.i.i.i.i840
  %.012.i.i.i.i841 = phi ptr [ %.1.i.i.i.i846, %.lr.ph.i.i.i.i840 ], [ %653, %651 ]
  %.0811.i.i.i.i842 = phi ptr [ %.19.i.i.i.i843, %.lr.ph.i.i.i.i840 ], [ %169, %651 ]
  %654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i841, i64 32
  %655 = load i32, ptr %654, align 4, !tbaa !108
  %656 = icmp slt i32 %655, %652
  %.19.i.i.i.i843 = select i1 %656, ptr %.0811.i.i.i.i842, ptr %.012.i.i.i.i841
  %.1.in.v.i.i.i.i844 = select i1 %656, i64 24, i64 16
  %.1.in.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i841, i64 %.1.in.v.i.i.i.i844
  %.1.i.i.i.i846 = load ptr, ptr %.1.in.i.i.i.i845, align 8, !tbaa !109
  %.not.i.i.i.i847 = icmp eq ptr %.1.i.i.i.i846, null
  br i1 %.not.i.i.i.i847, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848, label %.lr.ph.i.i.i.i840, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848: ; preds = %.lr.ph.i.i.i.i840
  %657 = icmp eq ptr %.19.i.i.i.i843, %169
  br i1 %657, label %.critedge.i850, label %658

658:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848
  %659 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i843, i64 32
  %660 = load i32, ptr %659, align 4, !tbaa !108
  %661 = icmp slt i32 %652, %660
  br i1 %661, label %.critedge.i850, label %663

.critedge.i850:                                   ; preds = %658, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848, %651
  %.08.lcssa.i.i.i11.i851 = phi ptr [ %.19.i.i.i.i843, %658 ], [ %.19.i.i.i.i843, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848 ], [ %169, %651 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %56, ptr %27, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %662 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i851, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc852 unwind label %666

.noexc852:                                        ; preds = %.critedge.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre1696 = load i32, ptr %56, align 4, !tbaa !108
  br label %663

663:                                              ; preds = %.noexc852, %658
  %664 = phi i32 [ %.pre1696, %.noexc852 ], [ %652, %658 ]
  %.sroa.06.0.i849 = phi ptr [ %662, %.noexc852 ], [ %.19.i.i.i.i843, %658 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i849, i64 40
  %.sroa.01310.0.insert.ext = zext i32 %664 to i64
  store i64 %.sroa.01310.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %668

666:                                              ; preds = %.critedge.i850
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %690

668:                                              ; preds = %539, %524, %513, %608, %642, %540, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %663
  %.4454.ph = phi ptr [ %.3453, %539 ], [ %.3453, %524 ], [ %.3453, %513 ], [ %.3453, %608 ], [ null, %642 ], [ %.3453, %540 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %665, %663 ]
  %.2.ph = phi i32 [ 8, %539 ], [ 8, %524 ], [ 8, %513 ], [ 8, %608 ], [ 8, %642 ], [ 8, %540 ], [ %.4, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 8, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %663 ]
  %.pr1338 = load ptr, ptr %176, align 8, !tbaa !122
  %.not.i.i854 = icmp eq ptr %.pr1338, null
  br i1 %.not.i.i854, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %.pr1338, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %682

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8, !tbaa !124
  %675 = getelementptr inbounds nuw i8, ptr %.pr1338, i64 12
  store i32 0, ptr %675, align 4, !tbaa !126
  %676 = load ptr, ptr %.pr1338, align 8, !tbaa !68
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #26
  %679 = load ptr, ptr %.pr1338, align 8, !tbaa !68
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

682:                                              ; preds = %669
  %683 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i855 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i855, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %673, -1
  store i32 %685, ptr %670, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856: ; preds = %686, %684
  %.0.i.i.i.i857 = phi i32 [ %673, %684 ], [ %687, %686 ]
  %688 = icmp eq i32 %.0.i.i.i.i857, 1
  br i1 %688, label %689, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

689:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %668, %674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %switch675 = icmp eq i32 %.2.ph, 0
  br i1 %switch675, label %448, label %691

690:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %479
  %.pn538 = phi { ptr, i32 } [ %667, %666 ], [ %480, %479 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2182

691:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not540 = icmp eq ptr %.4454.ph, null
  br i1 %.not540, label %.critedge10, label %.thread1349

.thread1349:                                      ; preds = %460, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %691
  %.54551352 = phi ptr [ %.4454.ph, %691 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %.3453, %460 ]
  %692 = load i32, ptr %175, align 4, !tbaa !128
  switch i32 %692, label %.critedge8 [
    i32 0, label %693
    i32 10, label %693
  ]

693:                                              ; preds = %.thread1349, %.thread1349
  %694 = load ptr, ptr %236, align 8, !tbaa !121
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull @.str.2) #26
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %.critedge8thread-pre-split

698:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %699 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !169, !nonnull !67, !noundef !67
  %700 = call ptr @__dynamic_cast(ptr nonnull %699, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, i64 0) #26, !noalias !169
  %.not.not.i.i858 = icmp ne ptr %700, null
  call void @llvm.assume(i1 %.not.not.i.i858)
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %702 = load ptr, ptr %701, align 8, !tbaa !122, !noalias !169
  %.not.i.i.i.i.i859 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i859, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %703

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !169
  %.not.i.i.i.i.i.i860 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i.i860, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %704, align 4, !tbaa !108, !noalias !169
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %704, align 4, !tbaa !108, !noalias !169
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

709:                                              ; preds = %703
  %710 = atomicrmw volatile add ptr %704, i32 1 acq_rel, align 4, !noalias !169
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit: ; preds = %698, %706, %709
  store ptr %700, ptr %57, align 8, !tbaa !172, !alias.scope !166
  store ptr %702, ptr %179, align 8, !tbaa !122, !alias.scope !166
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 324
  %712 = load i8, ptr %711, align 4, !tbaa !175, !range !66, !noundef !67
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %1315, label %714

714:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %715 = getelementptr inbounds nuw i8, ptr %.54551352, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %716 = load ptr, ptr %715, align 8, !tbaa !121, !noalias !67
  %717 = icmp eq ptr %716, null
  br i1 %717, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, label %718

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit

718:                                              ; preds = %714
  %719 = call ptr @__dynamic_cast(ptr nonnull %716, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #26, !noalias !186
  %.not.not.i.i863 = icmp eq ptr %719, null
  br i1 %.not.not.i.i863, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1866, label %720

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1866: ; preds = %718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %732

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %722 = load ptr, ptr %721, align 8, !tbaa !122, !noalias !186
  %.not.i.i.i.i.i864 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i864, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !186
  %.not.i.i.i.i.i.i865 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i.i865, label %729, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %724, align 4, !tbaa !108, !noalias !186
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %724, align 4, !tbaa !108, !noalias !186
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

729:                                              ; preds = %723
  %730 = atomicrmw volatile add ptr %724, i32 1 acq_rel, align 4, !noalias !186
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit: ; preds = %720, %726, %729
  %.pr1863 = load ptr, ptr %715, align 8, !tbaa !121, !noalias !189
  store ptr %719, ptr %58, align 8, !tbaa !194, !alias.scope !183
  store ptr %722, ptr %180, align 8, !tbaa !122, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %731 = icmp eq ptr %.pr1863, null
  br i1 %731, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %732

732:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1866, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %733 = phi ptr [ %716, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1866 ], [ %.pr1863, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ]
  %734 = call ptr @__dynamic_cast(ptr nonnull %733, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #26, !noalias !189
  %.not.not.i.i868 = icmp eq ptr %734, null
  br i1 %.not.not.i.i868, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %737 = load ptr, ptr %736, align 8, !tbaa !122, !noalias !189
  %.not.i.i.i.i.i869 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i869, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !189
  %.not.i.i.i.i.i.i870 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i870, label %744, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %739, align 4, !tbaa !108, !noalias !189
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %739, align 4, !tbaa !108, !noalias !189
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

744:                                              ; preds = %738
  %745 = atomicrmw volatile add ptr %739, i32 1 acq_rel, align 4, !noalias !189
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %735, %744, %741, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %.sroa.0.0.i871.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %734, %741 ], [ %734, %744 ], [ %734, %735 ]
  %.sroa.6.0.i872.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %737, %741 ], [ %737, %744 ], [ null, %735 ]
  store ptr %.sroa.0.0.i871.ph, ptr %59, align 8, !tbaa !198, !alias.scope !197
  store ptr %.sroa.6.0.i872.ph, ptr %181, align 8, !tbaa !122, !alias.scope !197
  br label %748

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, %732
  %746 = phi ptr [ %719, %732 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread ]
  %747 = icmp eq ptr %746, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %747, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %748

748:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %749 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %750 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %751 = load ptr, ptr %750, align 8, !tbaa !115
  %752 = load ptr, ptr %749, align 8, !tbaa !116
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %.not541 = icmp eq i64 %755, 16
  br i1 %.not541, label %756, label %1270

756:                                              ; preds = %748
  %757 = getelementptr inbounds nuw i8, ptr %.54551352, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %758 unwind label %775

758:                                              ; preds = %756
  %759 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %760 unwind label %777

760:                                              ; preds = %758
  br i1 %759, label %761, label %.critedge684

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %762 unwind label %779

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc873 unwind label %781

.noexc873:                                        ; preds = %762
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %763, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %781

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc873
  %.val = load ptr, ptr %63, align 8, !tbaa !144
  %.val718 = load i64, ptr %182, align 8, !tbaa !201
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val, i64 %.val718)
          to label %.critedge678 unwind label %783

.critedge678:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %764 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16) #26
  %765 = icmp ne i32 %764, 0
  %766 = load ptr, ptr %62, align 8, !tbaa !144
  %767 = icmp eq ptr %766, %183
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %.critedge678
  call void @_ZdlPv(ptr noundef %766) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %.critedge678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  %768 = load ptr, ptr %63, align 8, !tbaa !144
  %769 = icmp eq ptr %768, %184
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  call void @_ZdlPv(ptr noundef %768) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  %770 = load ptr, ptr %64, align 8, !tbaa !144
  %771 = icmp eq ptr %770, %185
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @_ZdlPv(ptr noundef %770) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge684

.critedge684:                                     ; preds = %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %772 = phi i1 [ %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883 ], [ true, %760 ]
  %773 = load ptr, ptr %60, align 8, !tbaa !144
  %774 = icmp eq ptr %773, %186
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %.critedge684
  call void @_ZdlPv(ptr noundef %773) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %.critedge684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %772, label %1270, label %792

775:                                              ; preds = %756
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

777:                                              ; preds = %758
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %789

779:                                              ; preds = %761
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

781:                                              ; preds = %.noexc873, %762
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

783:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %63, align 8, !tbaa !144
  %786 = icmp eq ptr %785, %184
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887, %781
  %.pn542 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887 ], [ %784, %783 ]
  %787 = load ptr, ptr %64, align 8, !tbaa !144
  %788 = icmp eq ptr %787, %185
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  call void @_ZdlPv(ptr noundef %787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890, %779
  %.pn542.pn = phi { ptr, i32 } [ %780, %779 ], [ %.pn542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890 ], [ %.pn542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, %777
  %.pn542.pn.pn = phi { ptr, i32 } [ %.pn542.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ], [ %778, %777 ]
  %790 = load ptr, ptr %60, align 8, !tbaa !144
  %791 = icmp eq ptr %790, %186
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %775
  %.pn542.pn.pn.pn = phi { ptr, i32 } [ %776, %775 ], [ %.pn542.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893 ], [ %.pn542.pn.pn, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1314

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !202
  br label %793

793:                                              ; preds = %792, %.thread1361
  %794 = phi i1 [ true, %792 ], [ false, %.thread1361 ]
  %indvars.iv = phi i64 [ 0, %792 ], [ 1, %.thread1361 ]
  %795 = load ptr, ptr %749, align 8, !tbaa !116
  %796 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %795, i64 %indvars.iv
  %797 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i896 = icmp eq ptr %797, null
  br i1 %.not10.i.i.i.i896, label %.critedge.i907, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %793
  %798 = load i32, ptr %796, align 4, !tbaa !108
  br label %799

799:                                              ; preds = %799, %.lr.ph.i.i.i.i897
  %.012.i.i.i.i898 = phi ptr [ %797, %.lr.ph.i.i.i.i897 ], [ %.1.i.i.i.i903, %799 ]
  %.0811.i.i.i.i899 = phi ptr [ %169, %.lr.ph.i.i.i.i897 ], [ %.19.i.i.i.i900, %799 ]
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i898, i64 32
  %801 = load i32, ptr %800, align 4, !tbaa !108
  %802 = icmp slt i32 %801, %798
  %.19.i.i.i.i900 = select i1 %802, ptr %.0811.i.i.i.i899, ptr %.012.i.i.i.i898
  %.1.in.v.i.i.i.i901 = select i1 %802, i64 24, i64 16
  %.1.in.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i898, i64 %.1.in.v.i.i.i.i901
  %.1.i.i.i.i903 = load ptr, ptr %.1.in.i.i.i.i902, align 8, !tbaa !109
  %.not.i.i.i.i904 = icmp eq ptr %.1.i.i.i.i903, null
  br i1 %.not.i.i.i.i904, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905, label %799, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905: ; preds = %799
  %803 = icmp eq ptr %.19.i.i.i.i900, %169
  br i1 %803, label %.critedge.i907, label %804

804:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905
  %805 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i900, i64 32
  %806 = load i32, ptr %805, align 4, !tbaa !108
  %807 = icmp slt i32 %798, %806
  br i1 %807, label %.critedge.i907, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910

.critedge.i907:                                   ; preds = %804, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905, %793
  %.08.lcssa.i.i.i11.i908 = phi ptr [ %.19.i.i.i.i900, %804 ], [ %.19.i.i.i.i900, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905 ], [ %169, %793 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %796, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %808 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i908, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc909 unwind label %.loopexit.split-lp1466.loopexit

.noexc909:                                        ; preds = %.critedge.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910: ; preds = %804, %.noexc909
  %.sroa.06.0.i906 = phi ptr [ %808, %.noexc909 ], [ %.19.i.i.i.i900, %804 ]
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906, i64 608
  %810 = load i8, ptr %809, align 8, !tbaa !114, !range !66, !noundef !67
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %.lr.ph, label %._crit_edge

.loopexit1465:                                    ; preds = %.critedge.i922
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466.loopexit:                  ; preds = %.critedge.i907
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466.loopexit.split-lp:         ; preds = %839
  %lpad.loopexit.split-lp1480 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925
  %.sroa.06.0.i906.pn1555 = phi ptr [ %.sroa.06.0.i921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925 ], [ %.sroa.06.0.i906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn1555, i64 256
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn1555, i64 264
  %814 = load ptr, ptr %813, align 8, !tbaa !115
  %815 = load ptr, ptr %812, align 8, !tbaa !116
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 8
  br i1 %819, label %820, label %.thread1361

820:                                              ; preds = %.lr.ph
  %821 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i911 = icmp eq ptr %821, null
  br i1 %.not10.i.i.i.i911, label %.critedge.i922, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %820
  %822 = load i32, ptr %815, align 4, !tbaa !108
  br label %823

823:                                              ; preds = %823, %.lr.ph.i.i.i.i912
  %.012.i.i.i.i913 = phi ptr [ %821, %.lr.ph.i.i.i.i912 ], [ %.1.i.i.i.i918, %823 ]
  %.0811.i.i.i.i914 = phi ptr [ %169, %.lr.ph.i.i.i.i912 ], [ %.19.i.i.i.i915, %823 ]
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i913, i64 32
  %825 = load i32, ptr %824, align 4, !tbaa !108
  %826 = icmp slt i32 %825, %822
  %.19.i.i.i.i915 = select i1 %826, ptr %.0811.i.i.i.i914, ptr %.012.i.i.i.i913
  %.1.in.v.i.i.i.i916 = select i1 %826, i64 24, i64 16
  %.1.in.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i913, i64 %.1.in.v.i.i.i.i916
  %.1.i.i.i.i918 = load ptr, ptr %.1.in.i.i.i.i917, align 8, !tbaa !109
  %.not.i.i.i.i919 = icmp eq ptr %.1.i.i.i.i918, null
  br i1 %.not.i.i.i.i919, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920, label %823, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920: ; preds = %823
  %827 = icmp eq ptr %.19.i.i.i.i915, %169
  br i1 %827, label %.critedge.i922, label %828

828:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920
  %829 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i915, i64 32
  %830 = load i32, ptr %829, align 4, !tbaa !108
  %831 = icmp slt i32 %822, %830
  br i1 %831, label %.critedge.i922, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925

.critedge.i922:                                   ; preds = %828, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920, %820
  %.08.lcssa.i.i.i11.i923 = phi ptr [ %.19.i.i.i.i915, %828 ], [ %.19.i.i.i.i915, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920 ], [ %169, %820 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %815, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %832 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i923, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc924 unwind label %.loopexit1465

.noexc924:                                        ; preds = %.critedge.i922
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925: ; preds = %828, %.noexc924
  %.sroa.06.0.i921 = phi ptr [ %832, %.noexc924 ], [ %.19.i.i.i.i915, %828 ]
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i921, i64 608
  %834 = load i8, ptr %833, align 8, !tbaa !114, !range !66, !noundef !67
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910
  %.sroa.06.0.i906.pn.lcssa = phi ptr [ %.sroa.06.0.i906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910 ], [ %.sroa.06.0.i921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925 ]
  %.0501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn.lcssa, i64 40
  %836 = load i32, ptr %229, align 8, !tbaa !204
  %837 = load i32, ptr %.0501, align 8, !tbaa !204
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %.thread1361

839:                                              ; preds = %._crit_edge
  %840 = xor i64 %indvars.iv, 1
  %841 = load ptr, ptr %749, align 8, !tbaa !116
  %842 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %841, i64 %840
  %843 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %842)
          to label %.thread1366 unwind label %.loopexit.split-lp1466.loopexit.split-lp

.thread1366:                                      ; preds = %839
  store ptr %843, ptr %66, align 8, !tbaa !202
  br label %845

.thread1361:                                      ; preds = %.lr.ph, %._crit_edge
  br i1 %794, label %793, label %844, !llvm.loop !205

844:                                              ; preds = %.thread1361
  %.pr1365 = load ptr, ptr %66, align 8, !tbaa !202
  %.not548 = icmp eq ptr %.pr1365, null
  br i1 %.not548, label %1264, label %845

845:                                              ; preds = %.thread1366, %844
  %846 = phi ptr [ %843, %.thread1366 ], [ %.pr1365, %844 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 448
  %848 = load ptr, ptr %847, align 8, !tbaa !206
  %849 = getelementptr i8, ptr %848, i64 4
  %.val721 = load i32, ptr %849, align 4, !tbaa !207
  %850 = getelementptr i8, ptr %848, i64 64
  %.val722 = load ptr, ptr %850, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %67, i32 %.val721, ptr %.val722)
          to label %851 unwind label %868

851:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %852 = load ptr, ptr %284, align 8, !tbaa !206
  %853 = getelementptr i8, ptr %852, i64 4
  %.val723 = load i32, ptr %853, align 4, !tbaa !207
  %854 = getelementptr i8, ptr %852, i64 64
  %.val724 = load ptr, ptr %854, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %68, i32 %.val723, ptr %.val724)
          to label %855 unwind label %870

855:                                              ; preds = %851
  %856 = load ptr, ptr %187, align 8, !tbaa !214
  %857 = load ptr, ptr %67, align 8, !tbaa !216
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = load ptr, ptr %188, align 8, !tbaa !214
  %862 = load ptr, ptr %68, align 8, !tbaa !216
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq i64 %860, %865
  br i1 %866, label %867, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

867:                                              ; preds = %855
  %.not.not.i.i.i.i.i.i = icmp eq ptr %856, %857
  br i1 %.not.not.i.i.i.i.i.i, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %867
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %857, ptr %862, i64 %860)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

868:                                              ; preds = %845
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit994

870:                                              ; preds = %851
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368: ; preds = %867, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %872 = load ptr, ptr %66, align 8, !tbaa !202
  %.not549 = icmp eq ptr %872, null
  br i1 %.not549, label %873, label %883

873:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %874 unwind label %876

874:                                              ; preds = %873
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #27
          to label %875 unwind label %878

875:                                              ; preds = %874
  unreachable

876:                                              ; preds = %873
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

878:                                              ; preds = %874
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %69, align 8, !tbaa !144
  %881 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %878
  call void @_ZdlPv(ptr noundef %880) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %876
  %.pn550 = phi { ptr, i32 } [ %877, %876 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1265

883:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368
  %884 = load i32, ptr %872, align 8, !tbaa !204
  %885 = load i32, ptr %229, align 8, !tbaa !204
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 336
  %889 = getelementptr inbounds nuw i8, ptr %872, i64 344
  %890 = load ptr, ptr %889, align 8, !tbaa !115
  %891 = load ptr, ptr %888, align 8, !tbaa !116
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp eq i64 %894, 8
  br i1 %895, label %896, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

896:                                              ; preds = %887
  %897 = getelementptr inbounds nuw i8, ptr %872, i64 448
  %898 = getelementptr inbounds nuw i8, ptr %872, i64 456
  %899 = load ptr, ptr %898, align 8, !tbaa !217
  %900 = load ptr, ptr %897, align 8, !tbaa !206
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp eq i64 %903, 96
  br i1 %904, label %915, label %905

905:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %906 unwind label %908

906:                                              ; preds = %905
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %907 unwind label %910

907:                                              ; preds = %906
  unreachable

908:                                              ; preds = %905
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

910:                                              ; preds = %906
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %71, align 8, !tbaa !144
  %913 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %910
  call void @_ZdlPv(ptr noundef %912) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %908
  %.pn552 = phi { ptr, i32 } [ %909, %908 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1265

915:                                              ; preds = %896
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 520
  %918 = load ptr, ptr %917, align 8, !tbaa !218
  %919 = load ptr, ptr %916, align 8, !tbaa !219
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp eq i64 %922, 8
  br i1 %923, label %934, label %924

924:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %925 unwind label %927

925:                                              ; preds = %924
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %926 unwind label %929

926:                                              ; preds = %925
  unreachable

927:                                              ; preds = %924
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

929:                                              ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %73, align 8, !tbaa !144
  %932 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %927
  %.pn554 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1265

934:                                              ; preds = %915
  %935 = getelementptr inbounds nuw i8, ptr %872, i64 360
  %936 = getelementptr inbounds nuw i8, ptr %872, i64 368
  %937 = load ptr, ptr %936, align 8, !tbaa !220
  %938 = load ptr, ptr %935, align 8, !tbaa !221
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp eq i64 %941, 16
  br i1 %942, label %953, label %943

943:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %944 unwind label %946

944:                                              ; preds = %943
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %945 unwind label %948

945:                                              ; preds = %944
  unreachable

946:                                              ; preds = %943
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %75, align 8, !tbaa !144
  %951 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %946
  %.pn556 = phi { ptr, i32 } [ %947, %946 ], [ %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1265

953:                                              ; preds = %934
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %956 = load ptr, ptr %955, align 8, !tbaa !220
  %957 = load ptr, ptr %954, align 8, !tbaa !221
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp eq i64 %960, 16
  br i1 %961, label %972, label %962

962:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %963 unwind label %965

963:                                              ; preds = %962
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %964 unwind label %967

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

967:                                              ; preds = %963
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %77, align 8, !tbaa !144
  %970 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %967
  call void @_ZdlPv(ptr noundef %969) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %965
  %.pn558 = phi { ptr, i32 } [ %966, %965 ], [ %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1265

972:                                              ; preds = %953
  %973 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %973, align 8, !tbaa !114
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %975 = load ptr, ptr %974, align 8, !tbaa !217
  %976 = load ptr, ptr %284, align 8, !tbaa !206
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = icmp eq i64 %979, 96
  br i1 %980, label %991, label %981

981:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %982 unwind label %984

982:                                              ; preds = %981
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %983 unwind label %986

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %981
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

986:                                              ; preds = %982
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %79, align 8, !tbaa !144
  %989 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %986
  call void @_ZdlPv(ptr noundef %988) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941, %984
  %.pn560 = phi { ptr, i32 } [ %985, %984 ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1265

991:                                              ; preds = %972
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %993 = load ptr, ptr %992, align 8, !tbaa !220
  %994 = load ptr, ptr %285, align 8, !tbaa !221
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 16
  br i1 %998, label %1009, label %999

999:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1000 unwind label %1002

1000:                                             ; preds = %999
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1001 unwind label %1004

1001:                                             ; preds = %1000
  unreachable

1002:                                             ; preds = %999
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1004:                                             ; preds = %1000
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %81, align 8, !tbaa !144
  %1007 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %1002
  %.pn562 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1265

1009:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %976)
          to label %1010 unwind label %1035

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %284, align 8, !tbaa !206
  %1012 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1011, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1013 unwind label %1037

1013:                                             ; preds = %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1014 = load ptr, ptr %284, align 8, !tbaa !206
  %1015 = load ptr, ptr %0, align 8, !tbaa !68
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %84, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1014)
          to label %1018 unwind label %1040

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %285, align 8, !tbaa !221
  %1020 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1019, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader1478 unwind label %1042

.preheader1478:                                   ; preds = %1018
  %1021 = load ptr, ptr %85, align 8, !tbaa !222
  %1022 = load ptr, ptr %189, align 8, !tbaa !222
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %._crit_edge1562, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %.preheader1478, %.loopexit1459
  %1024 = phi ptr [ %1156, %.loopexit1459 ], [ %1022, %.preheader1478 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !202
  store ptr %1025, ptr %189, align 8, !tbaa !224
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 448
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 456
  %1029 = load ptr, ptr %1028, align 8, !tbaa !217
  %1030 = load ptr, ptr %1027, align 8, !tbaa !206
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp eq i64 %1033, 96
  br i1 %1034, label %1054, label %1044

1035:                                             ; preds = %1009
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %1010
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn564 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1265

1040:                                             ; preds = %1013
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1265

1042:                                             ; preds = %1160, %._crit_edge1562, %1018
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1044:                                             ; preds = %.lr.ph1561
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1045 unwind label %1047

1045:                                             ; preds = %1044
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #27
          to label %1046 unwind label %1049

1046:                                             ; preds = %1045
  unreachable

1047:                                             ; preds = %1044
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

1049:                                             ; preds = %1045
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %86, align 8, !tbaa !144
  %1052 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %1047
  %.pn568 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1257

1054:                                             ; preds = %.lr.ph1561
  %1055 = load ptr, ptr %284, align 8, !tbaa !206
  %1056 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1030, ptr noundef nonnull align 8 dereferenceable(96) %1055)
          to label %1057 unwind label %1104

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %285, align 8, !tbaa !221
  %1059 = getelementptr inbounds nuw i8, ptr %1026, i64 360
  %1060 = load ptr, ptr %1059, align 8, !tbaa !221
  %1061 = load ptr, ptr %1058, align 8, !tbaa !226
  store ptr %1061, ptr %1060, align 8, !tbaa !226
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !122
  %1065 = load ptr, ptr %1062, align 8, !tbaa !122
  %.not.i.i.i.i950 = icmp eq ptr %1064, %1065
  br i1 %.not.i.i.i.i950, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit, label %1066

1066:                                             ; preds = %1057
  %.not7.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1067

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1069 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i951 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i.i.i951, label %1073, label %1070

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1068, align 4, !tbaa !108
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1068, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

1073:                                             ; preds = %1067
  %1074 = atomicrmw volatile add ptr %1068, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %1062, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %1073, %1070, %1066
  %1075 = phi ptr [ %1065, %1066 ], [ %1065, %1070 ], [ %.pr.pre.i.i.i.i, %1073 ]
  %.not8.i.i.i.i = icmp eq ptr %1075, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %1076

1076:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load atomic i64, ptr %1077 acquire, align 8
  %1079 = icmp eq i64 %1078, 4294967297
  %1080 = trunc i64 %1078 to i32
  br i1 %1079, label %1081, label %1089

1081:                                             ; preds = %1076
  store i32 0, ptr %1077, align 8, !tbaa !124
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 12
  store i32 0, ptr %1082, align 4, !tbaa !126
  %1083 = load ptr, ptr %1075, align 8, !tbaa !68
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(16) %1075) #26
  %1086 = load ptr, ptr %1075, align 8, !tbaa !68
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(16) %1075) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

1089:                                             ; preds = %1076
  %1090 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i = icmp eq i8 %1090, 0
  br i1 %.not.i9.i.i.i.i, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = add nsw i32 %1080, -1
  store i32 %1092, ptr %1077, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1093:                                             ; preds = %1089
  %1094 = atomicrmw volatile add ptr %1077, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1093, %1091
  %.0.i.i.i.i.i.i = phi i32 [ %1080, %1091 ], [ %1094, %1093 ]
  %1095 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1095, label %1096, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !127

1096:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %1096, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1081, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1064, ptr %1062, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %1057, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %1026, i64 568
  %1098 = load i8, ptr %1097, align 8, !tbaa !114, !range !66, !noundef !67
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %.loopexit1459

1100:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1101 = getelementptr inbounds nuw i8, ptr %1026, i64 264
  %1102 = load ptr, ptr %1101, align 8, !tbaa !72
  %1103 = getelementptr inbounds nuw i8, ptr %1026, i64 248
  %.not14401557 = icmp eq ptr %1102, %1103
  br i1 %.not14401557, label %.loopexit1459, label %.lr.ph1560

1104:                                             ; preds = %1054
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.lr.ph1560:                                       ; preds = %1100, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01307.01558 = phi ptr [ %1154, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1102, %1100 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.01307.01558, i64 32
  %1107 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i952 = icmp eq ptr %1107, null
  br i1 %.not10.i.i.i.i952, label %.critedge.i963, label %.lr.ph.i.i.i.i953

.lr.ph.i.i.i.i953:                                ; preds = %.lr.ph1560
  %1108 = load i32, ptr %1106, align 4, !tbaa !108
  br label %1109

1109:                                             ; preds = %1109, %.lr.ph.i.i.i.i953
  %.012.i.i.i.i954 = phi ptr [ %1107, %.lr.ph.i.i.i.i953 ], [ %.1.i.i.i.i959, %1109 ]
  %.0811.i.i.i.i955 = phi ptr [ %169, %.lr.ph.i.i.i.i953 ], [ %.19.i.i.i.i956, %1109 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i954, i64 32
  %1111 = load i32, ptr %1110, align 4, !tbaa !108
  %1112 = icmp slt i32 %1111, %1108
  %.19.i.i.i.i956 = select i1 %1112, ptr %.0811.i.i.i.i955, ptr %.012.i.i.i.i954
  %.1.in.v.i.i.i.i957 = select i1 %1112, i64 24, i64 16
  %.1.in.i.i.i.i958 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i954, i64 %.1.in.v.i.i.i.i957
  %.1.i.i.i.i959 = load ptr, ptr %.1.in.i.i.i.i958, align 8, !tbaa !109
  %.not.i.i.i.i960 = icmp eq ptr %.1.i.i.i.i959, null
  br i1 %.not.i.i.i.i960, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961, label %1109, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961: ; preds = %1109
  %1113 = icmp eq ptr %.19.i.i.i.i956, %169
  br i1 %1113, label %.critedge.i963, label %1114

1114:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961
  %1115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i956, i64 32
  %1116 = load i32, ptr %1115, align 4, !tbaa !108
  %1117 = icmp slt i32 %1108, %1116
  br i1 %1117, label %.critedge.i963, label %1119

.critedge.i963:                                   ; preds = %1114, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961, %.lr.ph1560
  %.08.lcssa.i.i.i11.i964 = phi ptr [ %.19.i.i.i.i956, %1114 ], [ %.19.i.i.i.i956, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961 ], [ %169, %.lr.ph1560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1106, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1118 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i964, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc965 unwind label %.loopexit1460

.noexc965:                                        ; preds = %.critedge.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1119

1119:                                             ; preds = %.noexc965, %1114
  %.sroa.06.0.i962 = phi ptr [ %1118, %.noexc965 ], [ %.19.i.i.i.i956, %1114 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 488
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 496
  %1123 = load ptr, ptr %1122, align 8, !tbaa !217
  %1124 = load ptr, ptr %1121, align 8, !tbaa !206
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp eq i64 %1127, 96
  br i1 %1128, label %1129, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %189, align 8, !tbaa !224
  %1131 = load ptr, ptr %190, align 8, !tbaa !229
  %.not.i = icmp eq ptr %1130, %1131
  br i1 %.not.i, label %1134, label %1132

1132:                                             ; preds = %1129
  store ptr %1120, ptr %1130, align 8, !tbaa !202
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr %1133, ptr %189, align 8, !tbaa !224
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %85, align 8, !tbaa !230
  %1136 = ptrtoint ptr %1130 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %1140, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1140:                                             ; preds = %1134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc968 unwind label %.loopexit.split-lp1461

.noexc968:                                        ; preds = %1140
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1134
  %1141 = ashr exact i64 %1138, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  %1142 = add nsw i64 %.sroa.speculated.i.i.i, %1141
  %1143 = icmp ult i64 %1142, %1141
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 1152921504606846975)
  %1145 = select i1 %1143, i64 1152921504606846975, i64 %1144
  %.not.i.i.i967 = icmp ne i64 %1145, 0
  call void @llvm.assume(i1 %.not.i.i.i967)
  %1146 = shl nuw nsw i64 %1145, 3
  %1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1146) #29
          to label %.noexc969 unwind label %.loopexit1460

.noexc969:                                        ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1148 = getelementptr inbounds i8, ptr %1147, i64 %1138
  store ptr %1120, ptr %1148, align 8, !tbaa !202
  %1149 = icmp sgt i64 %1138, 0
  br i1 %1149, label %1150, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1150:                                             ; preds = %.noexc969
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1147, ptr align 8 %1135, i64 %1138, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1150, %.noexc969
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %.not.i17.i.i = icmp eq ptr %1135, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1152

1152:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1135) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1152, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1147, ptr %85, align 8, !tbaa !230
  store ptr %1151, ptr %189, align 8, !tbaa !224
  %1153 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1145
  store ptr %1153, ptr %190, align 8, !tbaa !229
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

.loopexit1460:                                    ; preds = %.critedge.i963, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit.split-lp1461:                           ; preds = %1140
  %lpad.loopexit.split-lp1463 = landingpad { ptr, i32 }
          cleanup
  br label %1257

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1132, %1119
  %1154 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01307.01558) #30
  %.not1440 = icmp eq ptr %1154, %1103
  br i1 %.not1440, label %.loopexit1459, label %.lr.ph1560

.loopexit1459:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1100, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1155 = load ptr, ptr %85, align 8, !tbaa !222
  %1156 = load ptr, ptr %189, align 8, !tbaa !222
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %._crit_edge1562, label %.lr.ph1561, !llvm.loop !231

._crit_edge1562:                                  ; preds = %.loopexit1459, %.preheader1478
  %1158 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %1159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1158, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1160 unwind label %1042

1160:                                             ; preds = %._crit_edge1562
  %1161 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %1162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1161, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1163 unwind label %1042

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %57, align 8, !tbaa !172
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 325
  store i8 1, ptr %1165, align 1, !tbaa !232
  %1166 = getelementptr inbounds nuw i8, ptr %.54551352, i64 336
  %1167 = getelementptr inbounds nuw i8, ptr %.54551352, i64 344
  %1168 = load ptr, ptr %1167, align 8, !tbaa !115
  %1169 = load ptr, ptr %1166, align 8, !tbaa !116
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp eq i64 %1172, 8
  br i1 %1173, label %1174, label %1205

1174:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %1175 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1169)
          to label %1176 unwind label %1187

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %.54551352, i64 456
  %1178 = load ptr, ptr %1177, align 8, !tbaa !217
  %1179 = load ptr, ptr %1158, align 8, !tbaa !206
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i64 %1182, 96
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %1185) #26
  %1186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1189

1187:                                             ; preds = %1201, %1197, %1192, %1174
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1257

1189:                                             ; preds = %1184, %1176
  %1190 = load ptr, ptr %88, align 8, !tbaa !135
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1204, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1164, align 8, !tbaa !68
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 200
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef zeroext i1 %1195(ptr noundef nonnull align 8 dereferenceable(100) %1164, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %1197 unwind label %1187

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1175, i64 568
  store i8 1, ptr %1198, align 8, !tbaa !114
  %1199 = getelementptr inbounds nuw i8, ptr %1175, i64 448
  %1200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1201 unwind label %1187

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %1175, i64 360
  %1203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1202, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1204 unwind label %1187

1204:                                             ; preds = %1201, %1189
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.pre1698 = load ptr, ptr %1167, align 8, !tbaa !115
  %.pre1699 = load ptr, ptr %1166, align 8, !tbaa !116
  br label %1205

1205:                                             ; preds = %1204, %1163
  %1206 = phi ptr [ %.pre1699, %1204 ], [ %1169, %1163 ]
  %1207 = phi ptr [ %.pre1698, %1204 ], [ %1168, %1163 ]
  %.not1602 = icmp eq ptr %1207, %1206
  br i1 %.not1602, label %._crit_edge1568, label %.lr.ph1567

._crit_edge1568:                                  ; preds = %.loopexit1458, %1205
  %1208 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i970 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i970, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, label %1209

1209:                                             ; preds = %._crit_edge1568
  call void @_ZdlPv(ptr noundef nonnull %1208) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %._crit_edge1568, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.pr1415.pre = load ptr, ptr %68, align 8, !tbaa !216
  br label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

.lr.ph1567:                                       ; preds = %1205, %.loopexit1458
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %.loopexit1458 ], [ 0, %1205 ]
  %1210 = phi ptr [ %1251, %.loopexit1458 ], [ %1206, %1205 ]
  %1211 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1210, i64 %indvars.iv1668
  %1212 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i971 = icmp eq ptr %1212, null
  br i1 %.not10.i.i.i.i971, label %.critedge.i982, label %.lr.ph.i.i.i.i972

.lr.ph.i.i.i.i972:                                ; preds = %.lr.ph1567
  %1213 = load i32, ptr %1211, align 4, !tbaa !108
  br label %1214

1214:                                             ; preds = %1214, %.lr.ph.i.i.i.i972
  %.012.i.i.i.i973 = phi ptr [ %1212, %.lr.ph.i.i.i.i972 ], [ %.1.i.i.i.i978, %1214 ]
  %.0811.i.i.i.i974 = phi ptr [ %169, %.lr.ph.i.i.i.i972 ], [ %.19.i.i.i.i975, %1214 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i973, i64 32
  %1216 = load i32, ptr %1215, align 4, !tbaa !108
  %1217 = icmp slt i32 %1216, %1213
  %.19.i.i.i.i975 = select i1 %1217, ptr %.0811.i.i.i.i974, ptr %.012.i.i.i.i973
  %.1.in.v.i.i.i.i976 = select i1 %1217, i64 24, i64 16
  %.1.in.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i973, i64 %.1.in.v.i.i.i.i976
  %.1.i.i.i.i978 = load ptr, ptr %.1.in.i.i.i.i977, align 8, !tbaa !109
  %.not.i.i.i.i979 = icmp eq ptr %.1.i.i.i.i978, null
  br i1 %.not.i.i.i.i979, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980, label %1214, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980: ; preds = %1214
  %1218 = icmp eq ptr %.19.i.i.i.i975, %169
  br i1 %1218, label %.critedge.i982, label %1219

1219:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980
  %1220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i975, i64 32
  %1221 = load i32, ptr %1220, align 4, !tbaa !108
  %1222 = icmp slt i32 %1213, %1221
  br i1 %1222, label %.critedge.i982, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985

.critedge.i982:                                   ; preds = %1219, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980, %.lr.ph1567
  %.08.lcssa.i.i.i11.i983 = phi ptr [ %.19.i.i.i.i975, %1219 ], [ %.19.i.i.i.i975, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980 ], [ %169, %.lr.ph1567 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1211, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1223 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i983, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc984 unwind label %1234

.noexc984:                                        ; preds = %.critedge.i982
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985: ; preds = %1219, %.noexc984
  %.sroa.06.0.i981 = phi ptr [ %1223, %.noexc984 ], [ %.19.i.i.i.i975, %1219 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 256
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 264
  %1226 = load ptr, ptr %1225, align 8, !tbaa !115
  %1227 = load ptr, ptr %1224, align 8, !tbaa !116
  %.not1603 = icmp eq ptr %1226, %1227
  br i1 %.not1603, label %.loopexit1458, label %.lr.ph1564

.lr.ph1564:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = ashr exact i64 %1230, 3
  %1232 = load i32, ptr %.54551352, align 8, !tbaa !204
  br label %1236

1233:                                             ; preds = %1236
  %indvars.iv.next1666 = add nuw i64 %indvars.iv1665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1666, %1231
  br i1 %exitcond.not, label %.loopexit1458, label %1236, !llvm.loop !233

1234:                                             ; preds = %.critedge.i982
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1236:                                             ; preds = %.lr.ph1564, %1233
  %indvars.iv1665 = phi i64 [ 0, %.lr.ph1564 ], [ %indvars.iv.next1666, %1233 ]
  %1237 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1227, i64 %indvars.iv1665
  %1238 = load i32, ptr %1237, align 4, !tbaa !117
  %1239 = icmp eq i32 %1238, %1232
  br i1 %1239, label %1240, label %1233

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %284, align 8, !tbaa !206
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 512
  %1243 = load ptr, ptr %1242, align 8, !tbaa !219
  %1244 = getelementptr inbounds nuw ptr, ptr %1243, i64 %indvars.iv1665
  store ptr %1241, ptr %1244, align 8, !tbaa !234
  %1245 = load ptr, ptr %285, align 8, !tbaa !221
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 424
  %1247 = load ptr, ptr %1246, align 8, !tbaa !221
  %1248 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %1247, i64 %indvars.iv1665
  %1249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1248, ptr noundef nonnull align 8 dereferenceable(16) %1245)
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %1233, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985, %1240
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %1250 = load ptr, ptr %1167, align 8, !tbaa !115
  %1251 = load ptr, ptr %1166, align 8, !tbaa !116
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = ashr exact i64 %1254, 3
  %1256 = icmp ugt i64 %1255, %indvars.iv.next1669
  br i1 %1256, label %.lr.ph1567, label %._crit_edge1568, !llvm.loop !235

1257:                                             ; preds = %.loopexit1460, %.loopexit.split-lp1461, %1187, %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %1104, %1042
  %.pn570.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %1105, %1104 ], [ %.pn568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ], [ %1235, %1234 ], [ %1188, %1187 ], [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit.split-lp1463, %.loopexit.split-lp1461 ]
  %1258 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i986 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987, label %1259

1259:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef nonnull %1258) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987: ; preds = %1257, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1265

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %883, %887, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %855
  %1260 = phi ptr [ %862, %855 ], [ %862, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.pr1415.pre, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit ], [ %862, %887 ], [ %862, %883 ]
  %.not.i.i.i988 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i988, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1261

1261:                                             ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %1260) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1262 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i989 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i989, label %_ZNSt6vectorIiSaIiEED2Ev.exit990, label %1263

1263:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1262) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit990

_ZNSt6vectorIiSaIiEED2Ev.exit990:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1264

1264:                                             ; preds = %844, %_ZNSt6vectorIiSaIiEED2Ev.exit990
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1270

1265:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987, %1040, %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987 ], [ %1041, %1040 ], [ %.pn564, %1039 ], [ %.pn562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ], [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ %.pn552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %.pn550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ]
  %1266 = load ptr, ptr %68, align 8, !tbaa !216
  %.not.i.i.i991 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i991, label %_ZNSt6vectorIiSaIiEED2Ev.exit992, label %1267

1267:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef nonnull %1266) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

_ZNSt6vectorIiSaIiEED2Ev.exit992:                 ; preds = %1267, %1265, %870
  %.pn570.pn.pn.pn = phi { ptr, i32 } [ %871, %870 ], [ %.pn570.pn.pn, %1265 ], [ %.pn570.pn.pn, %1267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1268 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i993 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i993, label %_ZNSt6vectorIiSaIiEED2Ev.exit994, label %1269

1269:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit992
  call void @_ZdlPv(ptr noundef nonnull %1268) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit994

_ZNSt6vectorIiSaIiEED2Ev.exit994:                 ; preds = %1269, %_ZNSt6vectorIiSaIiEED2Ev.exit992, %868
  %.pn570.pn.pn.pn.pn = phi { ptr, i32 } [ %869, %868 ], [ %.pn570.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit992 ], [ %.pn570.pn.pn.pn, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466:                           ; preds = %.loopexit1465, %.loopexit.split-lp1466.loopexit.split-lp, %.loopexit.split-lp1466.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit994
  %.pn576 = phi { ptr, i32 } [ %.pn570.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit994 ], [ %lpad.loopexit1467, %.loopexit1465 ], [ %lpad.loopexit1479, %.loopexit.split-lp1466.loopexit ], [ %lpad.loopexit.split-lp1480, %.loopexit.split-lp1466.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1314

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %748, %1264
  %.pr1370 = load ptr, ptr %181, align 8, !tbaa !122
  %.not.i.i995 = icmp eq ptr %.pr1370, null
  br i1 %.not.i.i995, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1271

1271:                                             ; preds = %1270
  %1272 = getelementptr inbounds nuw i8, ptr %.pr1370, i64 8
  %1273 = load atomic i64, ptr %1272 acquire, align 8
  %1274 = icmp eq i64 %1273, 4294967297
  %1275 = trunc i64 %1273 to i32
  br i1 %1274, label %1276, label %1284

1276:                                             ; preds = %1271
  store i32 0, ptr %1272, align 8, !tbaa !124
  %1277 = getelementptr inbounds nuw i8, ptr %.pr1370, i64 12
  store i32 0, ptr %1277, align 4, !tbaa !126
  %1278 = load ptr, ptr %.pr1370, align 8, !tbaa !68
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #26
  %1281 = load ptr, ptr %.pr1370, align 8, !tbaa !68
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1284:                                             ; preds = %1271
  %1285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i996 = icmp eq i8 %1285, 0
  br i1 %.not.i.i.i996, label %1288, label %1286

1286:                                             ; preds = %1284
  %1287 = add nsw i32 %1275, -1
  store i32 %1287, ptr %1272, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997

1288:                                             ; preds = %1284
  %1289 = atomicrmw volatile add ptr %1272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997: ; preds = %1288, %1286
  %.0.i.i.i.i998 = phi i32 [ %1275, %1286 ], [ %1289, %1288 ]
  %1290 = icmp eq i32 %.0.i.i.i.i998, 1
  br i1 %1290, label %1291, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1291:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %1270, %1276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1292 = load ptr, ptr %180, align 8, !tbaa !122
  %.not.i.i999 = icmp eq ptr %1292, null
  br i1 %.not.i.i999, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1293

1293:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load atomic i64, ptr %1294 acquire, align 8
  %1296 = icmp eq i64 %1295, 4294967297
  %1297 = trunc i64 %1295 to i32
  br i1 %1296, label %1298, label %1306

1298:                                             ; preds = %1293
  store i32 0, ptr %1294, align 8, !tbaa !124
  %1299 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  store i32 0, ptr %1299, align 4, !tbaa !126
  %1300 = load ptr, ptr %1292, align 8, !tbaa !68
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1292) #26
  %1303 = load ptr, ptr %1292, align 8, !tbaa !68
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(16) %1292) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1306:                                             ; preds = %1293
  %1307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1000 = icmp eq i8 %1307, 0
  br i1 %.not.i.i.i1000, label %1310, label %1308

1308:                                             ; preds = %1306
  %1309 = add nsw i32 %1297, -1
  store i32 %1309, ptr %1294, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001

1310:                                             ; preds = %1306
  %1311 = atomicrmw volatile add ptr %1294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001: ; preds = %1310, %1308
  %.0.i.i.i.i1002 = phi i32 [ %1297, %1308 ], [ %1311, %1310 ]
  %1312 = icmp eq i32 %.0.i.i.i.i1002, 1
  br i1 %1312, label %1313, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1313:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1292) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.pr1371 = load ptr, ptr %179, align 8, !tbaa !122
  br label %1315

1314:                                             ; preds = %.loopexit.split-lp1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %.pn576.pn = phi { ptr, i32 } [ %.pn576, %.loopexit.split-lp1466 ], [ %.pn542.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2182

1315:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1316 = phi ptr [ %702, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ], [ %.pr1371, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1003 = icmp eq ptr %1316, null
  br i1 %.not.i.i1003, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load atomic i64, ptr %1318 acquire, align 8
  %1320 = icmp eq i64 %1319, 4294967297
  %1321 = trunc i64 %1319 to i32
  br i1 %1320, label %1322, label %1330

1322:                                             ; preds = %1317
  store i32 0, ptr %1318, align 8, !tbaa !124
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 12
  store i32 0, ptr %1323, align 4, !tbaa !126
  %1324 = load ptr, ptr %1316, align 8, !tbaa !68
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(16) %1316) #26
  %1327 = load ptr, ptr %1316, align 8, !tbaa !68
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(16) %1316) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1330:                                             ; preds = %1317
  %1331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1004 = icmp eq i8 %1331, 0
  br i1 %.not.i.i.i1004, label %1334, label %1332

1332:                                             ; preds = %1330
  %1333 = add nsw i32 %1321, -1
  store i32 %1333, ptr %1318, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005

1334:                                             ; preds = %1330
  %1335 = atomicrmw volatile add ptr %1318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005: ; preds = %1334, %1332
  %.0.i.i.i.i1006 = phi i32 [ %1321, %1332 ], [ %1335, %1334 ]
  %1336 = icmp eq i32 %.0.i.i.i.i1006, 1
  br i1 %1336, label %1337, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1337:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1316) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1315, %1322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge8thread-pre-split

.critedge8thread-pre-split:                       ; preds = %693, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr1874 = load i32, ptr %175, align 4, !tbaa !128
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8thread-pre-split, %.thread1349
  %1338 = phi i32 [ %.pr1874, %.critedge8thread-pre-split ], [ %692, %.thread1349 ]
  switch i32 %1338, label %.critedge10 [
    i32 7, label %1339
    i32 6, label %1339
    i32 2, label %1339
    i32 1, label %1339
  ]

1339:                                             ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  %1340 = load ptr, ptr %236, align 8, !tbaa !121
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1341, ptr noundef nonnull @.str.2) #26
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %.critedge10

1344:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1345 = getelementptr inbounds nuw i8, ptr %.54551352, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1346 = load ptr, ptr %1345, align 8, !tbaa !121, !noalias !67
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread, label %1348

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread: ; preds = %1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018

1348:                                             ; preds = %1344
  %1349 = call ptr @__dynamic_cast(ptr nonnull %1346, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #26, !noalias !239
  %.not.not.i.i1007 = icmp eq ptr %1349, null
  br i1 %.not.not.i.i1007, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1878, label %1350

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1878: ; preds = %1348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br label %1362

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %1352 = load ptr, ptr %1351, align 8, !tbaa !122, !noalias !239
  %.not.i.i.i.i.i1008 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i.i1008, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !239
  %.not.i.i.i.i.i.i1009 = icmp eq i8 %1355, 0
  br i1 %.not.i.i.i.i.i.i1009, label %1359, label %1356

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %1354, align 4, !tbaa !108, !noalias !239
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %1354, align 4, !tbaa !108, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012

1359:                                             ; preds = %1353
  %1360 = atomicrmw volatile add ptr %1354, i32 1 acq_rel, align 4, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012: ; preds = %1350, %1356, %1359
  %.pr1875 = load ptr, ptr %1345, align 8, !tbaa !121, !noalias !242
  store ptr %1349, ptr %90, align 8, !tbaa !198, !alias.scope !236
  store ptr %1352, ptr %191, align 8, !tbaa !122, !alias.scope !236
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1361 = icmp eq ptr %.pr1875, null
  br i1 %1361, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, label %1362

1362:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1878, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012
  %1363 = phi ptr [ %1346, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1878 ], [ %.pr1875, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ]
  %1364 = call ptr @__dynamic_cast(ptr nonnull %1363, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #26, !noalias !242
  %.not.not.i.i1013 = icmp eq ptr %1364, null
  br i1 %.not.not.i.i1013, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018, label %1365

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %1367 = load ptr, ptr %1366, align 8, !tbaa !122, !noalias !242
  %.not.i.i.i.i.i1014 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i1014, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !242
  %.not.i.i.i.i.i.i1015 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i.i.i.i1015, label %1374, label %1371

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %1369, align 4, !tbaa !108, !noalias !242
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1369, align 4, !tbaa !108, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread

1374:                                             ; preds = %1368
  %1375 = atomicrmw volatile add ptr %1369, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread: ; preds = %1365, %1374, %1371, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012
  %.sroa.0.0.i1016.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ], [ %1364, %1371 ], [ %1364, %1374 ], [ %1364, %1365 ]
  %.sroa.6.0.i1017.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ], [ %1367, %1371 ], [ %1367, %1374 ], [ null, %1365 ]
  store ptr %.sroa.0.0.i1016.ph, ptr %91, align 8, !tbaa !194, !alias.scope !247
  store ptr %.sroa.6.0.i1017.ph, ptr %192, align 8, !tbaa !122, !alias.scope !247
  %1376 = icmp eq ptr %.sroa.0.0.i1016.ph, null
  br label %1379

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread, %1362
  %1377 = phi ptr [ %1349, %1362 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread ]
  %1378 = icmp eq ptr %1377, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %1378, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, label %1379

1379:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018
  %1380 = phi i1 [ %1376, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread ], [ true, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018 ]
  %1381 = load i32, ptr %175, align 4, !tbaa !128
  %.off710 = add i32 %1381, -1
  %switch711 = icmp ult i32 %.off710, 2
  br i1 %switch711, label %1382, label %.thread1375

1382:                                             ; preds = %1379
  br i1 %1380, label %1383, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i1019 = icmp eq ptr %1384, null
  br i1 %.not11.i.i.i1019, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread, label %.lr.ph.i.i.i1020

.lr.ph.i.i.i1020:                                 ; preds = %1383
  %1385 = load i32, ptr %46, align 8, !tbaa !117
  %1386 = load i32, ptr %173, align 4
  br label %1387

1387:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023, %.lr.ph.i.i.i1020
  %.013.i.i.i1021 = phi ptr [ %1384, %.lr.ph.i.i.i1020 ], [ %.1.i.i.i1026, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023 ]
  %.0812.i.i.i1022 = phi ptr [ %172, %.lr.ph.i.i.i1020 ], [ %.19.i.i.i1025, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 32
  %1389 = load i32, ptr %1388, align 4, !tbaa !117
  %1390 = icmp slt i32 %1389, %1385
  br i1 %1390, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, label %1391

1391:                                             ; preds = %1387
  %1392 = icmp eq i32 %1389, %1385
  br i1 %1392, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032: ; preds = %1391
  %1393 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 36
  %1394 = load i32, ptr %1393, align 4, !tbaa !119
  %1395 = icmp slt i32 %1394, %1386
  br i1 %1395, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, %1387
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, %1391
  %.sink.i.i.i1024 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033 ], [ 16, %1391 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032 ]
  %.19.i.i.i1025 = phi ptr [ %.0812.i.i.i1022, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033 ], [ %.013.i.i.i1021, %1391 ], [ %.013.i.i.i1021, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 %.sink.i.i.i1024
  %.1.i.i.i1026 = load ptr, ptr %1396, align 8, !tbaa !109
  %.not.i.i.i1027 = icmp eq ptr %.1.i.i.i1026, null
  br i1 %.not.i.i.i1027, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028, label %1387, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023
  %1397 = icmp eq ptr %.19.i.i.i1025, %172
  br i1 %1397, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %1398

1398:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028
  %1399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1025, i64 32
  %1400 = load i32, ptr %1399, align 4, !tbaa !117
  %1401 = icmp slt i32 %1385, %1400
  br i1 %1401, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %1402

1402:                                             ; preds = %1398
  %1403 = icmp eq i32 %1385, %1400
  br i1 %1403, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031: ; preds = %1402
  %1404 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1025, i64 36
  %1405 = load i32, ptr %1404, align 4, !tbaa !119
  %1406 = icmp slt i32 %1386, %1405
  br i1 %1406, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread: ; preds = %1398, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031
  %1407 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1408 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1409 = load ptr, ptr %1408, align 8, !tbaa !115
  %1410 = load ptr, ptr %1407, align 8, !tbaa !116
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %.not580 = icmp eq i64 %1413, 16
  br i1 %.not580, label %.thread1417, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread: ; preds = %1383
  %1414 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1415 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1416 = load ptr, ptr %1415, align 8, !tbaa !115
  %1417 = load ptr, ptr %1414, align 8, !tbaa !116
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %.not5801416 = icmp eq i64 %1420, 16
  br i1 %.not5801416, label %.thread1417, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.thread1375:                                      ; preds = %1379
  %1421 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1422 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1423 = load ptr, ptr %1422, align 8, !tbaa !115
  %1424 = load ptr, ptr %1421, align 8, !tbaa !116
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %.not5801376 = icmp eq i64 %1427, 16
  br i1 %.not5801376, label %.thread1377, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.thread1417:                                      ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread
  %1428 = phi ptr [ %1414, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread ], [ %1407, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread ]
  %1429 = getelementptr inbounds nuw i8, ptr %.54551352, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1430 unwind label %1463

1430:                                             ; preds = %.thread1417
  %1431 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1432 unwind label %1465

1432:                                             ; preds = %1430
  br i1 %1431, label %1433, label %.critedge694

1433:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1434 unwind label %1467

1434:                                             ; preds = %1433
  %1435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1035 unwind label %1469

.noexc1035:                                       ; preds = %1434
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %1435, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037 unwind label %1469

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037: ; preds = %.noexc1035
  %.val719 = load ptr, ptr %95, align 8, !tbaa !144
  %.val720 = load i64, ptr %193, align 8, !tbaa !201
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %94, ptr %.val719, i64 %.val720)
          to label %.critedge688 unwind label %1471

.critedge688:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037
  %1436 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #26
  %1437 = icmp eq i32 %1436, 0
  %1438 = load ptr, ptr %94, align 8, !tbaa !144
  %1439 = icmp eq ptr %1438, %194
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %.critedge688
  call void @_ZdlPv(ptr noundef %1438) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %.critedge688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  %1440 = load ptr, ptr %95, align 8, !tbaa !144
  %1441 = icmp eq ptr %1440, %195
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef %1440) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  %1442 = load ptr, ptr %96, align 8, !tbaa !144
  %1443 = icmp eq ptr %1442, %196
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  call void @_ZdlPv(ptr noundef %1442) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.critedge694

.critedge694:                                     ; preds = %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %1444 = phi i1 [ %1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ], [ true, %1432 ]
  %1445 = load ptr, ptr %92, align 8, !tbaa !144
  %1446 = icmp eq ptr %1445, %197
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %.critedge694
  call void @_ZdlPv(ptr noundef %1445) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %.critedge694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %1444, label %1447, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1448 unwind label %1480

1448:                                             ; preds = %1447
  %1449 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1450 unwind label %1482

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %98, align 8, !tbaa !144
  %1452 = icmp eq ptr %1451, %198
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1450
  call void @_ZdlPv(ptr noundef %1451) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %1449, label %1453, label %.thread1377

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1454 unwind label %1486

1454:                                             ; preds = %1453
  %1455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1456 unwind label %1488

1456:                                             ; preds = %1454
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %1455)
          to label %1457 unwind label %1488

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %101, align 8, !tbaa !144
  %1459 = icmp eq ptr %1458, %199
  br i1 %1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1457
  call void @_ZdlPv(ptr noundef %1458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1460 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %1461 unwind label %1492

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1462 = icmp eq i32 %1460, 2
  br i1 %1462, label %.lr.ph1571, label %._crit_edge1572.thread

._crit_edge1572.thread:                           ; preds = %1461
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1463:                                             ; preds = %.thread1417
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

1465:                                             ; preds = %1430
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1467:                                             ; preds = %1433
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

1469:                                             ; preds = %.noexc1035, %1434
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1471:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = load ptr, ptr %95, align 8, !tbaa !144
  %1474 = icmp eq ptr %1473, %195
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %1471
  call void @_ZdlPv(ptr noundef %1473) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %1469
  %.pn581 = phi { ptr, i32 } [ %1470, %1469 ], [ %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ], [ %1472, %1471 ]
  %1475 = load ptr, ptr %96, align 8, !tbaa !144
  %1476 = icmp eq ptr %1475, %196
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  call void @_ZdlPv(ptr noundef %1475) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059, %1467
  %.pn581.pn = phi { ptr, i32 } [ %1468, %1467 ], [ %.pn581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059 ], [ %.pn581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1477

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %1465
  %.pn581.pn.pn = phi { ptr, i32 } [ %.pn581.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ], [ %1466, %1465 ]
  %1478 = load ptr, ptr %92, align 8, !tbaa !144
  %1479 = icmp eq ptr %1478, %197
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1477
  call void @_ZdlPv(ptr noundef %1478) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %1463
  %.pn581.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn581.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062 ], [ %.pn581.pn.pn, %1477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit.split-lp1454

1480:                                             ; preds = %1447
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

1482:                                             ; preds = %1448
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = load ptr, ptr %98, align 8, !tbaa !144
  %1485 = icmp eq ptr %1484, %198
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1482
  call void @_ZdlPv(ptr noundef %1484) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065, %1480
  %.pn586 = phi { ptr, i32 } [ %1481, %1480 ], [ %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065 ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.loopexit.split-lp1454

1486:                                             ; preds = %1453
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

1488:                                             ; preds = %1456, %1454
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %101, align 8, !tbaa !144
  %1491 = icmp eq ptr %1490, %199
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1490) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068, %1486
  %.pn588 = phi { ptr, i32 } [ %1487, %1486 ], [ %1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1503

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1502

.lr.ph1571:                                       ; preds = %1461, %1496
  %1494 = phi i1 [ false, %1496 ], [ true, %1461 ]
  %.04891569 = phi i32 [ 1, %1496 ], [ 0, %1461 ]
  %1495 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %.04891569)
          to label %1496 unwind label %1500

1496:                                             ; preds = %.lr.ph1571
  %1497 = fptrunc double %1495 to float
  %1498 = fcmp oeq float %1497, 1.000000e+00
  %1499 = and i1 %1498, %1494
  br i1 %1499, label %.lr.ph1571, label %._crit_edge1572, !llvm.loop !248

1500:                                             ; preds = %.lr.ph1571
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1502

._crit_edge1572:                                  ; preds = %1496
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %1498, label %.thread1377, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1502:                                             ; preds = %1500, %1492
  %.pn645 = phi { ptr, i32 } [ %1501, %1500 ], [ %1493, %1492 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %1503

1503:                                             ; preds = %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %1502 ], [ %.pn588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.loopexit.split-lp1454

.thread1377:                                      ; preds = %.thread1375, %._crit_edge1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1504 = phi ptr [ %1428, %._crit_edge1572 ], [ %1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052 ], [ %1421, %.thread1375 ]
  br label %1505

1505:                                             ; preds = %.thread1377, %.thread1379
  %1506 = phi i1 [ true, %.thread1377 ], [ false, %.thread1379 ]
  %indvars.iv1671 = phi i64 [ 0, %.thread1377 ], [ 1, %.thread1379 ]
  %1507 = load ptr, ptr %1504, align 8, !tbaa !116
  %1508 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1507, i64 %indvars.iv1671
  %1509 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1072 = icmp eq ptr %1509, null
  br i1 %.not10.i.i.i.i1072, label %.critedge.i1083, label %.lr.ph.i.i.i.i1073

.lr.ph.i.i.i.i1073:                               ; preds = %1505
  %1510 = load i32, ptr %1508, align 4, !tbaa !108
  br label %1511

1511:                                             ; preds = %1511, %.lr.ph.i.i.i.i1073
  %.012.i.i.i.i1074 = phi ptr [ %1509, %.lr.ph.i.i.i.i1073 ], [ %.1.i.i.i.i1079, %1511 ]
  %.0811.i.i.i.i1075 = phi ptr [ %169, %.lr.ph.i.i.i.i1073 ], [ %.19.i.i.i.i1076, %1511 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1074, i64 32
  %1513 = load i32, ptr %1512, align 4, !tbaa !108
  %1514 = icmp slt i32 %1513, %1510
  %.19.i.i.i.i1076 = select i1 %1514, ptr %.0811.i.i.i.i1075, ptr %.012.i.i.i.i1074
  %.1.in.v.i.i.i.i1077 = select i1 %1514, i64 24, i64 16
  %.1.in.i.i.i.i1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1074, i64 %.1.in.v.i.i.i.i1077
  %.1.i.i.i.i1079 = load ptr, ptr %.1.in.i.i.i.i1078, align 8, !tbaa !109
  %.not.i.i.i.i1080 = icmp eq ptr %.1.i.i.i.i1079, null
  br i1 %.not.i.i.i.i1080, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081, label %1511, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081: ; preds = %1511
  %1515 = icmp eq ptr %.19.i.i.i.i1076, %169
  br i1 %1515, label %.critedge.i1083, label %1516

1516:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081
  %1517 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1076, i64 32
  %1518 = load i32, ptr %1517, align 4, !tbaa !108
  %1519 = icmp slt i32 %1510, %1518
  br i1 %1519, label %.critedge.i1083, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086

.critedge.i1083:                                  ; preds = %1516, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081, %1505
  %.08.lcssa.i.i.i11.i1084 = phi ptr [ %.19.i.i.i.i1076, %1516 ], [ %.19.i.i.i.i1076, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081 ], [ %169, %1505 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1508, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1520 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1084, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc1085 unwind label %.loopexit.split-lp1454.loopexit

.noexc1085:                                       ; preds = %.critedge.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086: ; preds = %1516, %.noexc1085
  %.sroa.06.0.i1082 = phi ptr [ %1520, %.noexc1085 ], [ %.19.i.i.i.i1076, %1516 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082, i64 608
  %1522 = load i8, ptr %1521, align 8, !tbaa !114, !range !66, !noundef !67
  %1523 = trunc nuw i8 %1522 to i1
  br i1 %1523, label %.lr.ph1575, label %._crit_edge1576

.loopexit1453:                                    ; preds = %.critedge.i1098
  %lpad.loopexit1455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.loopexit.split-lp1454.loopexit:                  ; preds = %.critedge.i1083
  %lpad.loopexit1475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.loopexit.split-lp1454.loopexit.split-lp:         ; preds = %.critedge.i1113
  %lpad.loopexit.split-lp1476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.lr.ph1575:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101
  %.sroa.06.0.i1082.pn1574 = phi ptr [ %.sroa.06.0.i1097, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101 ], [ %.sroa.06.0.i1082, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn1574, i64 256
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn1574, i64 264
  %1526 = load ptr, ptr %1525, align 8, !tbaa !115
  %1527 = load ptr, ptr %1524, align 8, !tbaa !116
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp eq i64 %1530, 8
  br i1 %1531, label %1532, label %.thread1379

1532:                                             ; preds = %.lr.ph1575
  %1533 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1087 = icmp eq ptr %1533, null
  br i1 %.not10.i.i.i.i1087, label %.critedge.i1098, label %.lr.ph.i.i.i.i1088

.lr.ph.i.i.i.i1088:                               ; preds = %1532
  %1534 = load i32, ptr %1527, align 4, !tbaa !108
  br label %1535

1535:                                             ; preds = %1535, %.lr.ph.i.i.i.i1088
  %.012.i.i.i.i1089 = phi ptr [ %1533, %.lr.ph.i.i.i.i1088 ], [ %.1.i.i.i.i1094, %1535 ]
  %.0811.i.i.i.i1090 = phi ptr [ %169, %.lr.ph.i.i.i.i1088 ], [ %.19.i.i.i.i1091, %1535 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1089, i64 32
  %1537 = load i32, ptr %1536, align 4, !tbaa !108
  %1538 = icmp slt i32 %1537, %1534
  %.19.i.i.i.i1091 = select i1 %1538, ptr %.0811.i.i.i.i1090, ptr %.012.i.i.i.i1089
  %.1.in.v.i.i.i.i1092 = select i1 %1538, i64 24, i64 16
  %.1.in.i.i.i.i1093 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1089, i64 %.1.in.v.i.i.i.i1092
  %.1.i.i.i.i1094 = load ptr, ptr %.1.in.i.i.i.i1093, align 8, !tbaa !109
  %.not.i.i.i.i1095 = icmp eq ptr %.1.i.i.i.i1094, null
  br i1 %.not.i.i.i.i1095, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096, label %1535, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096: ; preds = %1535
  %1539 = icmp eq ptr %.19.i.i.i.i1091, %169
  br i1 %1539, label %.critedge.i1098, label %1540

1540:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096
  %1541 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1091, i64 32
  %1542 = load i32, ptr %1541, align 4, !tbaa !108
  %1543 = icmp slt i32 %1534, %1542
  br i1 %1543, label %.critedge.i1098, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101

.critedge.i1098:                                  ; preds = %1540, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096, %1532
  %.08.lcssa.i.i.i11.i1099 = phi ptr [ %.19.i.i.i.i1091, %1540 ], [ %.19.i.i.i.i1091, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096 ], [ %169, %1532 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1527, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1544 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1099, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc1100 unwind label %.loopexit1453

.noexc1100:                                       ; preds = %.critedge.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101: ; preds = %1540, %.noexc1100
  %.sroa.06.0.i1097 = phi ptr [ %1544, %.noexc1100 ], [ %.19.i.i.i.i1091, %1540 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1097, i64 608
  %1546 = load i8, ptr %1545, align 8, !tbaa !114, !range !66, !noundef !67
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %.lr.ph1575, label %._crit_edge1576

._crit_edge1576:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086
  %.sroa.06.0.i1082.pn.lcssa = phi ptr [ %.sroa.06.0.i1082, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086 ], [ %.sroa.06.0.i1097, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101 ]
  %.0481 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn.lcssa, i64 40
  %1548 = load i32, ptr %229, align 8, !tbaa !204
  %1549 = load i32, ptr %.0481, align 8, !tbaa !204
  %1550 = icmp eq i32 %1548, %1549
  br i1 %1550, label %1551, label %.thread1379

1551:                                             ; preds = %._crit_edge1576
  %1552 = xor i64 %indvars.iv1671, 1
  %1553 = load ptr, ptr %1504, align 8, !tbaa !116
  %1554 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1553, i64 %1552
  %1555 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1102 = icmp eq ptr %1555, null
  br i1 %.not10.i.i.i.i1102, label %.critedge.i1113, label %.lr.ph.i.i.i.i1103

.lr.ph.i.i.i.i1103:                               ; preds = %1551
  %1556 = load i32, ptr %1554, align 4, !tbaa !108
  br label %1557

1557:                                             ; preds = %1557, %.lr.ph.i.i.i.i1103
  %.012.i.i.i.i1104 = phi ptr [ %1555, %.lr.ph.i.i.i.i1103 ], [ %.1.i.i.i.i1109, %1557 ]
  %.0811.i.i.i.i1105 = phi ptr [ %169, %.lr.ph.i.i.i.i1103 ], [ %.19.i.i.i.i1106, %1557 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1104, i64 32
  %1559 = load i32, ptr %1558, align 4, !tbaa !108
  %1560 = icmp slt i32 %1559, %1556
  %.19.i.i.i.i1106 = select i1 %1560, ptr %.0811.i.i.i.i1105, ptr %.012.i.i.i.i1104
  %.1.in.v.i.i.i.i1107 = select i1 %1560, i64 24, i64 16
  %.1.in.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1104, i64 %.1.in.v.i.i.i.i1107
  %.1.i.i.i.i1109 = load ptr, ptr %.1.in.i.i.i.i1108, align 8, !tbaa !109
  %.not.i.i.i.i1110 = icmp eq ptr %.1.i.i.i.i1109, null
  br i1 %.not.i.i.i.i1110, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111, label %1557, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111: ; preds = %1557
  %1561 = icmp eq ptr %.19.i.i.i.i1106, %169
  br i1 %1561, label %.critedge.i1113, label %1562

1562:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111
  %1563 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1106, i64 32
  %1564 = load i32, ptr %1563, align 4, !tbaa !108
  %1565 = icmp slt i32 %1556, %1564
  br i1 %1565, label %.critedge.i1113, label %1577

.critedge.i1113:                                  ; preds = %1562, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111, %1551
  %.08.lcssa.i.i.i11.i1114 = phi ptr [ %.19.i.i.i.i1106, %1562 ], [ %.19.i.i.i.i1106, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111 ], [ %169, %1551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1554, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1566 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1114, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc1115 unwind label %.loopexit.split-lp1454.loopexit.split-lp

.noexc1115:                                       ; preds = %.critedge.i1113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1702 = load i32, ptr %229, align 8, !tbaa !204
  br label %1577

.thread1379:                                      ; preds = %.lr.ph1575, %._crit_edge1576
  br i1 %1506, label %1505, label %1567, !llvm.loop !249

1567:                                             ; preds = %.thread1379
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1568 unwind label %1570

1568:                                             ; preds = %1567
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #27
          to label %1569 unwind label %1572

1569:                                             ; preds = %1568
  unreachable

1570:                                             ; preds = %1567
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

1572:                                             ; preds = %1568
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %103, align 8, !tbaa !144
  %1575 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %1572
  call void @_ZdlPv(ptr noundef %1574) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117, %1570
  %.pn592 = phi { ptr, i32 } [ %1571, %1570 ], [ %1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.loopexit.split-lp1454

1577:                                             ; preds = %.noexc1115, %1562
  %1578 = phi i32 [ %.pre1702, %.noexc1115 ], [ %1548, %1562 ]
  %.sroa.06.0.i1112 = phi ptr [ %1566, %.noexc1115 ], [ %.19.i.i.i.i1106, %1562 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 40
  %1580 = load i32, ptr %1579, align 8, !tbaa !204
  %1581 = icmp slt i32 %1580, %1578
  br i1 %1581, label %1582, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1582:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1583 = getelementptr inbounds nuw i8, ptr %.54551352, i64 336
  %1584 = getelementptr inbounds nuw i8, ptr %.54551352, i64 344
  %1585 = load ptr, ptr %1584, align 8, !tbaa !115
  %1586 = load ptr, ptr %1583, align 8, !tbaa !116
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp eq i64 %1589, 8
  br i1 %1590, label %1591, label %1614

1591:                                             ; preds = %1582
  %1592 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %1593 unwind label %1609

1593:                                             ; preds = %1591
  %1594 = icmp eq i64 %1592, 0
  br i1 %1594, label %1595, label %1614

1595:                                             ; preds = %1593
  %1596 = load ptr, ptr %1583, align 8, !tbaa !116
  %1597 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1596)
          to label %1598 unwind label %1609

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %1583, align 8, !tbaa !116
  %1600 = load i32, ptr %1599, align 4, !tbaa !117
  %.sroa.01303.0.insert.ext = zext i32 %1600 to i64
  store i64 %.sroa.01303.0.insert.ext, ptr %46, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 448
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 456
  %1603 = load ptr, ptr %1602, align 8, !tbaa !217
  %1604 = load ptr, ptr %1601, align 8, !tbaa !206
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp eq i64 %1607, 96
  br i1 %1608, label %1611, label %1614

1609:                                             ; preds = %1595, %1591
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %2138

1611:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1612 = getelementptr inbounds nuw i8, ptr %1597, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %1612) #26
  %1613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1614

1614:                                             ; preds = %1582, %1593, %1598, %1611
  %.6456 = phi ptr [ %1597, %1611 ], [ %1597, %1598 ], [ null, %1593 ], [ null, %1582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1615 = load i32, ptr %175, align 4, !tbaa !128
  %.off716 = add i32 %1615, -1
  %switch717 = icmp ult i32 %.off716, 2
  br i1 %switch717, label %1616, label %.critedge696.thread

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr %105, align 8, !tbaa !135
  %1618 = icmp eq ptr %1617, null
  %1619 = icmp eq ptr %.6456, null
  %or.cond.not = or i1 %1619, %1618
  br i1 %or.cond.not, label %.critedge696.thread, label %1620

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1622 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1621, ptr noundef nonnull @.str.8) #26
  %.not = icmp eq i32 %1622, 0
  br i1 %.not, label %1635, label %1623

1623:                                             ; preds = %1620
  %1624 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1621, ptr noundef nonnull @.str.9) #26
  %.not595 = icmp eq i32 %1624, 0
  br i1 %.not595, label %1635, label %1625

1625:                                             ; preds = %1623
  %1626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1621, ptr noundef nonnull @.str.12) #26
  %.not596 = icmp eq i32 %1626, 0
  br i1 %.not596, label %1627, label %.critedge696.thread

1627:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.126") align 8 %108, ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  %1628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %1629 = load ptr, ptr %1628, align 8, !tbaa !250
  %.not1445 = icmp eq ptr %1629, null
  br i1 %.not1445, label %.thread1394.thread, label %1630

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %107, align 8, !tbaa !250
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 104
  %1633 = load float, ptr %1632, align 8, !tbaa !253
  %1634 = fcmp oeq float %1633, 1.000000e+00
  br i1 %1634, label %1635, label %.thread1394.thread

1635:                                             ; preds = %1630, %1623, %1620
  %.1472 = phi i1 [ true, %1630 ], [ false, %1623 ], [ false, %1620 ]
  %1636 = load ptr, ptr %236, align 8, !tbaa !121
  %1637 = load ptr, ptr %1636, align 8, !tbaa !68
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 200
  %1639 = load ptr, ptr %1638, align 8
  %1640 = invoke noundef zeroext i1 %1639(ptr noundef nonnull align 8 dereferenceable(100) %1636, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1641 unwind label %1649

1641:                                             ; preds = %1635
  br i1 %.1472, label %.thread1394, label %.critedge696

.thread1394.thread:                               ; preds = %1630, %1627
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge696.thread

.thread1394:                                      ; preds = %1641
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br i1 %1640, label %1642, label %.critedge696.thread

.critedge696:                                     ; preds = %1641
  br i1 %1640, label %1642, label %.critedge696.thread

1642:                                             ; preds = %.thread1394, %.critedge696
  br label %.critedge696.thread

.critedge696.thread:                              ; preds = %.thread1394.thread, %1625, %1616, %1614, %.thread1394, %.critedge696, %1642
  %1643 = phi i8 [ 1, %1642 ], [ 0, %.critedge696 ], [ 0, %.thread1394 ], [ 0, %1614 ], [ 0, %1616 ], [ 0, %1625 ], [ 0, %.thread1394.thread ]
  %1644 = load i32, ptr %175, align 4, !tbaa !128
  %1645 = and i32 %1644, -2
  %1646 = icmp eq i32 %1645, 6
  br i1 %1646, label %1652, label %1725

1647:                                             ; preds = %2079, %2074, %2012, %1863, %1860, %1857, %1852, %1789
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

1649:                                             ; preds = %1635
  %1650 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1472, label %1651, label %.critedge698

1651:                                             ; preds = %1649
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge698

1652:                                             ; preds = %.critedge696.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %1653 = load ptr, ptr %91, align 8, !tbaa !194
  %.not1446 = icmp eq ptr %1653, null
  br i1 %.not1446, label %1665, label %1654

1654:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1655 = load ptr, ptr %192, align 8, !tbaa !122, !noalias !258
  %.not.i.i.i.i.i1120 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i1120, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1656

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !258
  %.not.i.i.i.i.i.i1121 = icmp eq i8 %1658, 0
  br i1 %.not.i.i.i.i.i.i1121, label %1662, label %1659

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %1657, align 4, !tbaa !108, !noalias !258
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %1657, align 4, !tbaa !108, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1662:                                             ; preds = %1656
  %1663 = atomicrmw volatile add ptr %1657, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1654, %1659, %1662
  store ptr %1653, ptr %110, align 8, !tbaa !121, !alias.scope !255
  store ptr %1655, ptr %200, align 8, !tbaa !122, !alias.scope !255
  %1664 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1688

1665:                                             ; preds = %1652
  %1666 = load ptr, ptr %90, align 8, !tbaa !198
  %.not1447 = icmp eq ptr %1666, null
  br i1 %.not1447, label %1678, label %1667

1667:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %1668 = load ptr, ptr %191, align 8, !tbaa !122, !noalias !264
  %.not.i.i.i.i.i1122 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i.i1122, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !264
  %.not.i.i.i.i.i.i1123 = icmp eq i8 %1671, 0
  br i1 %.not.i.i.i.i.i.i1123, label %1675, label %1672

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %1670, align 4, !tbaa !108, !noalias !264
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %1670, align 4, !tbaa !108, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1675:                                             ; preds = %1669
  %1676 = atomicrmw volatile add ptr %1670, i32 1 acq_rel, align 4, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1667, %1672, %1675
  store ptr %1666, ptr %111, align 8, !tbaa !121, !alias.scope !261
  store ptr %1668, ptr %201, align 8, !tbaa !122, !alias.scope !261
  %1677 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1688

1678:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1679 unwind label %1681

1679:                                             ; preds = %1678
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #27
          to label %1680 unwind label %1683

1680:                                             ; preds = %1679
  unreachable

1681:                                             ; preds = %1678
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

1683:                                             ; preds = %1679
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %112, align 8, !tbaa !144
  %1686 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %1683
  call void @_ZdlPv(ptr noundef %1685) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %1683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %1681
  %.pn597 = phi { ptr, i32 } [ %1682, %1681 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124 ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1724

1688:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %1689 = load ptr, ptr %236, align 8, !tbaa !121
  %1690 = load ptr, ptr %1689, align 8, !tbaa !68
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 208
  %1692 = load ptr, ptr %1691, align 8
  %1693 = invoke noundef zeroext i1 %1692(ptr noundef nonnull align 8 dereferenceable(100) %1689, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %1694 unwind label %1721

1694:                                             ; preds = %1688
  br i1 %1693, label %1695, label %1723

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %105, align 8, !tbaa !135
  %1697 = icmp eq ptr %1696, null
  %1698 = icmp eq ptr %.6456, null
  %or.cond14.not = or i1 %1698, %1697
  br i1 %or.cond14.not, label %1723, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1701 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.8) #26
  %.not600 = icmp eq i32 %1701, 0
  br i1 %.not600, label %1714, label %1702

1702:                                             ; preds = %1699
  %1703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.10) #26
  %.not601 = icmp eq i32 %1703, 0
  br i1 %.not601, label %1714, label %1704

1704:                                             ; preds = %1702
  %1705 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.12) #26
  %.not602 = icmp eq i32 %1705, 0
  br i1 %.not602, label %1714, label %1706

1706:                                             ; preds = %1704
  %1707 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.11) #26
  %.not603 = icmp eq i32 %1707, 0
  br i1 %.not603, label %1714, label %1708

1708:                                             ; preds = %1706
  %1709 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.30) #26
  %.not604 = icmp eq i32 %1709, 0
  br i1 %.not604, label %1714, label %1710

1710:                                             ; preds = %1708
  %1711 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.31) #26
  %.not605 = icmp eq i32 %1711, 0
  br i1 %.not605, label %1714, label %1712

1712:                                             ; preds = %1710
  %1713 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1700, ptr noundef nonnull @.str.32) #26
  %.not606 = icmp eq i32 %1713, 0
  br i1 %.not606, label %1714, label %1723

1714:                                             ; preds = %1712, %1710, %1708, %1706, %1704, %1702, %1699
  %1715 = load ptr, ptr %236, align 8, !tbaa !121
  %1716 = load ptr, ptr %1715, align 8, !tbaa !68
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 200
  %1718 = load ptr, ptr %1717, align 8
  %1719 = invoke noundef zeroext i1 %1718(ptr noundef nonnull align 8 dereferenceable(100) %1715, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1720 unwind label %1721

1720:                                             ; preds = %1714
  %spec.select699 = select i1 %1719, i8 1, i8 %1643
  br label %1723

1721:                                             ; preds = %1714, %1688
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1723:                                             ; preds = %1720, %1695, %1712, %1694
  %.1479 = phi i8 [ 1, %1712 ], [ 1, %1695 ], [ %1643, %1694 ], [ 1, %1720 ]
  %.1476 = phi i8 [ %1643, %1712 ], [ %1643, %1695 ], [ %1643, %1694 ], [ %spec.select699, %1720 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1725

1724:                                             ; preds = %1721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %.pn607 = phi { ptr, i32 } [ %1722, %1721 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.critedge698

1725:                                             ; preds = %.critedge696.thread, %1723
  %.2480 = phi i8 [ %.1479, %1723 ], [ %1643, %.critedge696.thread ]
  %.2477 = phi i8 [ %.1476, %1723 ], [ %1643, %.critedge696.thread ]
  %1726 = trunc nuw i8 %.2477 to i1
  %.not15 = xor i1 %1726, true
  %1727 = trunc nuw i8 %.2480 to i1
  %or.cond17 = select i1 %.not15, i1 true, i1 %1727
  br i1 %or.cond17, label %1738, label %1728

1728:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1729 unwind label %1731

1729:                                             ; preds = %1728
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 549) #27
          to label %1730 unwind label %1733

1730:                                             ; preds = %1729
  unreachable

1731:                                             ; preds = %1728
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

1733:                                             ; preds = %1729
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = load ptr, ptr %114, align 8, !tbaa !144
  %1736 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1737 = icmp eq ptr %1735, %1736
  br i1 %1737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %1733
  call void @_ZdlPv(ptr noundef %1735) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %1731
  %.pn609 = phi { ptr, i32 } [ %1732, %1731 ], [ %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127 ], [ %1734, %1733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.critedge698

1738:                                             ; preds = %1725
  %1739 = and i8 %.2477, %.2480
  %or.cond19.not = icmp eq i8 %1739, 0
  br i1 %or.cond19.not, label %1959, label %1740

1740:                                             ; preds = %1738
  %.not625 = icmp eq ptr %.6456, null
  br i1 %.not625, label %1741, label %1751

1741:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1742 unwind label %1744

1742:                                             ; preds = %1741
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #27
          to label %1743 unwind label %1746

1743:                                             ; preds = %1742
  unreachable

1744:                                             ; preds = %1741
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

1746:                                             ; preds = %1742
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = load ptr, ptr %116, align 8, !tbaa !144
  %1749 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1750 = icmp eq ptr %1748, %1749
  br i1 %1750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %1746
  call void @_ZdlPv(ptr noundef %1748) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %1744
  %.pn626 = phi { ptr, i32 } [ %1745, %1744 ], [ %1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130 ], [ %1747, %1746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %.critedge698

1751:                                             ; preds = %1740
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 400
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 408
  %1754 = load ptr, ptr %1753, align 8, !tbaa !220
  %1755 = load ptr, ptr %1752, align 8, !tbaa !221
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = icmp eq i64 %1758, 16
  br i1 %1759, label %1770, label %1760

1760:                                             ; preds = %1751
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1761 unwind label %1763

1761:                                             ; preds = %1760
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1762 unwind label %1765

1762:                                             ; preds = %1761
  unreachable

1763:                                             ; preds = %1760
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

1765:                                             ; preds = %1761
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = load ptr, ptr %118, align 8, !tbaa !144
  %1768 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1769 = icmp eq ptr %1767, %1768
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %1765
  call void @_ZdlPv(ptr noundef %1767) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %1765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %1763
  %.pn628 = phi { ptr, i32 } [ %1764, %1763 ], [ %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133 ], [ %1766, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.critedge698

1770:                                             ; preds = %1751
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1773 = load ptr, ptr %1772, align 8, !tbaa !220
  %1774 = load ptr, ptr %1771, align 8, !tbaa !221
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = icmp eq i64 %1777, 16
  br i1 %1778, label %1789, label %1779

1779:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1780 unwind label %1782

1780:                                             ; preds = %1779
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1781 unwind label %1784

1781:                                             ; preds = %1780
  unreachable

1782:                                             ; preds = %1779
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

1784:                                             ; preds = %1780
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = load ptr, ptr %120, align 8, !tbaa !144
  %1787 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1788 = icmp eq ptr %1786, %1787
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %1784
  call void @_ZdlPv(ptr noundef %1786) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136, %1782
  %.pn630 = phi { ptr, i32 } [ %1783, %1782 ], [ %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136 ], [ %1785, %1784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %.critedge698

1789:                                             ; preds = %1770
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1771, ptr noundef nonnull align 8 dereferenceable(16) %1755)
          to label %1790 unwind label %1647

1790:                                             ; preds = %1789
  %1791 = load ptr, ptr %90, align 8, !tbaa !198
  %1792 = icmp ne ptr %1791, null
  %1793 = load ptr, ptr %91, align 8
  %1794 = icmp ne ptr %1793, null
  %or.cond1422 = select i1 %1792, i1 true, i1 %1794
  br i1 %or.cond1422, label %1805, label %1795

1795:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1796 unwind label %1798

1796:                                             ; preds = %1795
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #27
          to label %1797 unwind label %1800

1797:                                             ; preds = %1796
  unreachable

1798:                                             ; preds = %1795
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

1800:                                             ; preds = %1796
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = load ptr, ptr %122, align 8, !tbaa !144
  %1803 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %1800
  call void @_ZdlPv(ptr noundef %1802) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139, %1798
  %.pn632 = phi { ptr, i32 } [ %1799, %1798 ], [ %1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139 ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.critedge698

1805:                                             ; preds = %1790
  %1806 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %1806, align 8, !tbaa !114
  %1807 = getelementptr inbounds nuw i8, ptr %.6456, i64 568
  store i8 1, ptr %1807, align 8, !tbaa !114
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1809 = load ptr, ptr %1808, align 8, !tbaa !217
  %1810 = load ptr, ptr %284, align 8, !tbaa !206
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = icmp eq i64 %1813, 96
  br i1 %1814, label %1825, label %1815

1815:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1816 unwind label %1818

1816:                                             ; preds = %1815
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1817 unwind label %1820

1817:                                             ; preds = %1816
  unreachable

1818:                                             ; preds = %1815
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

1820:                                             ; preds = %1816
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = load ptr, ptr %124, align 8, !tbaa !144
  %1823 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1820
  call void @_ZdlPv(ptr noundef %1822) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %1820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %1818
  %.pn634 = phi { ptr, i32 } [ %1819, %1818 ], [ %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142 ], [ %1821, %1820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %.critedge698

1825:                                             ; preds = %1805
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1827 = load ptr, ptr %1826, align 8, !tbaa !220
  %1828 = load ptr, ptr %285, align 8, !tbaa !221
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = icmp eq i64 %1831, 16
  br i1 %1832, label %1843, label %1833

1833:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1834 unwind label %1836

1834:                                             ; preds = %1833
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1835 unwind label %1838

1835:                                             ; preds = %1834
  unreachable

1836:                                             ; preds = %1833
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1838:                                             ; preds = %1834
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = load ptr, ptr %126, align 8, !tbaa !144
  %1841 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %1838
  call void @_ZdlPv(ptr noundef %1840) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %1836
  %.pn636 = phi { ptr, i32 } [ %1837, %1836 ], [ %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %1839, %1838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.critedge698

1843:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1810)
          to label %1844 unwind label %1870

1844:                                             ; preds = %1843
  %1845 = load ptr, ptr %284, align 8, !tbaa !206
  %1846 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1845, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1847 unwind label %1872

1847:                                             ; preds = %1844
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1848 = load ptr, ptr %284, align 8, !tbaa !206
  %1849 = load ptr, ptr %0, align 8, !tbaa !68
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 40
  %1851 = load ptr, ptr %1850, align 8
  invoke void %1851(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %129, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1848)
          to label %1852 unwind label %1875

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %285, align 8, !tbaa !221
  %1854 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1853, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1855 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %1856 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1855, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1857 unwind label %1647

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds nuw i8, ptr %.6456, i64 448
  %1859 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1858, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1860 unwind label %1647

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %1862 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1861, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1863 unwind label %1647

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds nuw i8, ptr %.6456, i64 360
  %1865 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1864, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.preheader1473 unwind label %1647

.preheader1473:                                   ; preds = %1863
  %1866 = getelementptr inbounds nuw i8, ptr %.6456, i64 336
  %1867 = getelementptr inbounds nuw i8, ptr %.6456, i64 344
  %1868 = load ptr, ptr %1867, align 8, !tbaa !115
  %1869 = load ptr, ptr %1866, align 8, !tbaa !116
  %.not1604 = icmp eq ptr %1868, %1869
  br i1 %.not1604, label %.loopexit1472, label %.lr.ph1582

1870:                                             ; preds = %1843
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %1874

1872:                                             ; preds = %1844
  %1873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #26
  br label %1874

1874:                                             ; preds = %1872, %1870
  %.pn638 = phi { ptr, i32 } [ %1873, %1872 ], [ %1871, %1870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge698

1875:                                             ; preds = %1847
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.critedge698

.lr.ph1582:                                       ; preds = %.preheader1473, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173 ], [ 0, %.preheader1473 ]
  %1877 = phi ptr [ %1953, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173 ], [ %1869, %.preheader1473 ]
  %1878 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1877, i64 %indvars.iv1679
  %1879 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1148 = icmp eq ptr %1879, null
  br i1 %.not10.i.i.i.i1148, label %.critedge.i1159, label %.lr.ph.i.i.i.i1149

.lr.ph.i.i.i.i1149:                               ; preds = %.lr.ph1582
  %1880 = load i32, ptr %1878, align 4, !tbaa !108
  br label %1881

1881:                                             ; preds = %1881, %.lr.ph.i.i.i.i1149
  %.012.i.i.i.i1150 = phi ptr [ %1879, %.lr.ph.i.i.i.i1149 ], [ %.1.i.i.i.i1155, %1881 ]
  %.0811.i.i.i.i1151 = phi ptr [ %169, %.lr.ph.i.i.i.i1149 ], [ %.19.i.i.i.i1152, %1881 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1150, i64 32
  %1883 = load i32, ptr %1882, align 4, !tbaa !108
  %1884 = icmp slt i32 %1883, %1880
  %.19.i.i.i.i1152 = select i1 %1884, ptr %.0811.i.i.i.i1151, ptr %.012.i.i.i.i1150
  %.1.in.v.i.i.i.i1153 = select i1 %1884, i64 24, i64 16
  %.1.in.i.i.i.i1154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1150, i64 %.1.in.v.i.i.i.i1153
  %.1.i.i.i.i1155 = load ptr, ptr %.1.in.i.i.i.i1154, align 8, !tbaa !109
  %.not.i.i.i.i1156 = icmp eq ptr %.1.i.i.i.i1155, null
  br i1 %.not.i.i.i.i1156, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157, label %1881, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157: ; preds = %1881
  %1885 = icmp eq ptr %.19.i.i.i.i1152, %169
  br i1 %1885, label %.critedge.i1159, label %1886

1886:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157
  %1887 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1152, i64 32
  %1888 = load i32, ptr %1887, align 4, !tbaa !108
  %1889 = icmp slt i32 %1880, %1888
  br i1 %1889, label %.critedge.i1159, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162

.critedge.i1159:                                  ; preds = %1886, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157, %.lr.ph1582
  %.08.lcssa.i.i.i11.i1160 = phi ptr [ %.19.i.i.i.i1152, %1886 ], [ %.19.i.i.i.i1152, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157 ], [ %169, %.lr.ph1582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1878, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1890 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1160, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc1161 unwind label %1901

.noexc1161:                                       ; preds = %.critedge.i1159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162: ; preds = %1886, %.noexc1161
  %.sroa.06.0.i1158 = phi ptr [ %1890, %.noexc1161 ], [ %.19.i.i.i.i1152, %1886 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 256
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 264
  %1893 = load ptr, ptr %1892, align 8, !tbaa !115
  %1894 = load ptr, ptr %1891, align 8, !tbaa !116
  %.not1605 = icmp eq ptr %1893, %1894
  br i1 %.not1605, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = ashr exact i64 %1897, 3
  %1899 = load i32, ptr %46, align 8, !tbaa !117
  br label %1903

1900:                                             ; preds = %1903
  %indvars.iv.next1675 = add nuw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %1898
  br i1 %exitcond1678.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %1903, !llvm.loop !267

1901:                                             ; preds = %.critedge.i1159
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

1903:                                             ; preds = %.lr.ph1580, %1900
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1580 ], [ %indvars.iv.next1675, %1900 ]
  %1904 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1894, i64 %indvars.iv1674
  %1905 = load i32, ptr %1904, align 4, !tbaa !117
  %1906 = icmp eq i32 %1905, %1899
  br i1 %1906, label %1907, label %1900

1907:                                             ; preds = %1903
  %1908 = load ptr, ptr %284, align 8, !tbaa !206
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 512
  %1910 = load ptr, ptr %1909, align 8, !tbaa !219
  %1911 = getelementptr inbounds nuw ptr, ptr %1910, i64 %indvars.iv1674
  store ptr %1908, ptr %1911, align 8, !tbaa !234
  %1912 = load ptr, ptr %285, align 8, !tbaa !221
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 424
  %1914 = load ptr, ptr %1913, align 8, !tbaa !221
  %1915 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %1914, i64 %indvars.iv1674
  %1916 = load ptr, ptr %1912, align 8, !tbaa !226
  store ptr %1916, ptr %1915, align 8, !tbaa !226
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1919 = load ptr, ptr %1918, align 8, !tbaa !122
  %1920 = load ptr, ptr %1917, align 8, !tbaa !122
  %.not.i.i.i.i1163 = icmp eq ptr %1919, %1920
  br i1 %.not.i.i.i.i1163, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %1921

1921:                                             ; preds = %1907
  %.not7.i.i.i.i1164 = icmp eq ptr %1919, null
  br i1 %.not7.i.i.i.i1164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166, label %1922

1922:                                             ; preds = %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1924 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i1165 = icmp eq i8 %1924, 0
  br i1 %.not.i.i.i.i.i1165, label %1928, label %1925

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %1923, align 4, !tbaa !108
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1923, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166

1928:                                             ; preds = %1922
  %1929 = atomicrmw volatile add ptr %1923, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i1172 = load ptr, ptr %1917, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166: ; preds = %1928, %1925, %1921
  %1930 = phi ptr [ %1920, %1921 ], [ %1920, %1925 ], [ %.pr.pre.i.i.i.i1172, %1928 ]
  %.not8.i.i.i.i1167 = icmp eq ptr %1930, null
  br i1 %.not8.i.i.i.i1167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, label %1931

1931:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1933 = load atomic i64, ptr %1932 acquire, align 8
  %1934 = icmp eq i64 %1933, 4294967297
  %1935 = trunc i64 %1933 to i32
  br i1 %1934, label %1936, label %1944

1936:                                             ; preds = %1931
  store i32 0, ptr %1932, align 8, !tbaa !124
  %1937 = getelementptr inbounds nuw i8, ptr %1930, i64 12
  store i32 0, ptr %1937, align 4, !tbaa !126
  %1938 = load ptr, ptr %1930, align 8, !tbaa !68
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1940 = load ptr, ptr %1939, align 8
  call void %1940(ptr noundef nonnull align 8 dereferenceable(16) %1930) #26
  %1941 = load ptr, ptr %1930, align 8, !tbaa !68
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(16) %1930) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171

1944:                                             ; preds = %1931
  %1945 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i1168 = icmp eq i8 %1945, 0
  br i1 %.not.i9.i.i.i.i1168, label %1948, label %1946

1946:                                             ; preds = %1944
  %1947 = add nsw i32 %1935, -1
  store i32 %1947, ptr %1932, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169

1948:                                             ; preds = %1944
  %1949 = atomicrmw volatile add ptr %1932, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169: ; preds = %1948, %1946
  %.0.i.i.i.i.i.i1170 = phi i32 [ %1935, %1946 ], [ %1949, %1948 ]
  %1950 = icmp eq i32 %.0.i.i.i.i.i.i1170, 1
  br i1 %1950, label %1951, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, !prof !127

1951:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1930) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171: ; preds = %1951, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169, %1936, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166
  store ptr %1919, ptr %1917, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173: ; preds = %1900, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, %1907
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %1952 = load ptr, ptr %1867, align 8, !tbaa !115
  %1953 = load ptr, ptr %1866, align 8, !tbaa !116
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = ashr exact i64 %1956, 3
  %1958 = icmp ugt i64 %1957, %indvars.iv.next1680
  br i1 %1958, label %.lr.ph1582, label %.loopexit1472, !llvm.loop !268

1959:                                             ; preds = %1738
  br i1 %1727, label %1960, label %.loopexit1472

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %175, align 4, !tbaa !128
  %1962 = and i32 %1961, -2
  %1963 = icmp eq i32 %1962, 6
  br i1 %1963, label %1974, label %1964

1964:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1965 unwind label %1967

1965:                                             ; preds = %1964
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #27
          to label %1966 unwind label %1969

1966:                                             ; preds = %1965
  unreachable

1967:                                             ; preds = %1964
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

1969:                                             ; preds = %1965
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = load ptr, ptr %130, align 8, !tbaa !144
  %1972 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1973 = icmp eq ptr %1971, %1972
  br i1 %1973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %1969
  call void @_ZdlPv(ptr noundef %1971) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174, %1967
  %.pn611 = phi { ptr, i32 } [ %1968, %1967 ], [ %1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174 ], [ %1970, %1969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.critedge698

1974:                                             ; preds = %1960
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 400
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 408
  %1977 = load ptr, ptr %1976, align 8, !tbaa !220
  %1978 = load ptr, ptr %1975, align 8, !tbaa !221
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = icmp eq i64 %1981, 16
  br i1 %1982, label %1993, label %1983

1983:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1984 unwind label %1986

1984:                                             ; preds = %1983
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %1985 unwind label %1988

1985:                                             ; preds = %1984
  unreachable

1986:                                             ; preds = %1983
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

1988:                                             ; preds = %1984
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = load ptr, ptr %132, align 8, !tbaa !144
  %1991 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %1988
  call void @_ZdlPv(ptr noundef %1990) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %1986
  %.pn613 = phi { ptr, i32 } [ %1987, %1986 ], [ %1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177 ], [ %1989, %1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.critedge698

1993:                                             ; preds = %1974
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1996 = load ptr, ptr %1995, align 8, !tbaa !220
  %1997 = load ptr, ptr %1994, align 8, !tbaa !221
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = icmp eq i64 %2000, 16
  br i1 %2001, label %2012, label %2002

2002:                                             ; preds = %1993
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %2003 unwind label %2005

2003:                                             ; preds = %2002
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2004 unwind label %2007

2004:                                             ; preds = %2003
  unreachable

2005:                                             ; preds = %2002
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

2007:                                             ; preds = %2003
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = load ptr, ptr %134, align 8, !tbaa !144
  %2010 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180: ; preds = %2007
  call void @_ZdlPv(ptr noundef %2009) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %2007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180, %2005
  %.pn615 = phi { ptr, i32 } [ %2006, %2005 ], [ %2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180 ], [ %2008, %2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.critedge698

2012:                                             ; preds = %1993
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1994, ptr noundef nonnull align 8 dereferenceable(16) %1978)
          to label %2013 unwind label %1647

2013:                                             ; preds = %2012
  %2014 = load ptr, ptr %90, align 8, !tbaa !198
  %2015 = icmp ne ptr %2014, null
  %2016 = load ptr, ptr %91, align 8
  %2017 = icmp ne ptr %2016, null
  %or.cond1424 = select i1 %2015, i1 true, i1 %2017
  br i1 %or.cond1424, label %2028, label %2018

2018:                                             ; preds = %2013
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %2019 unwind label %2021

2019:                                             ; preds = %2018
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #27
          to label %2020 unwind label %2023

2020:                                             ; preds = %2019
  unreachable

2021:                                             ; preds = %2018
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

2023:                                             ; preds = %2019
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = load ptr, ptr %136, align 8, !tbaa !144
  %2026 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %2023
  call void @_ZdlPv(ptr noundef %2025) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185: ; preds = %2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183, %2021
  %.pn617 = phi { ptr, i32 } [ %2022, %2021 ], [ %2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183 ], [ %2024, %2023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %.critedge698

2028:                                             ; preds = %2013
  %2029 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %2029, align 8, !tbaa !114
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2031 = load ptr, ptr %2030, align 8, !tbaa !217
  %2032 = load ptr, ptr %284, align 8, !tbaa !206
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp eq i64 %2035, 96
  br i1 %2036, label %2047, label %2037

2037:                                             ; preds = %2028
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2038 unwind label %2040

2038:                                             ; preds = %2037
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2039 unwind label %2042

2039:                                             ; preds = %2038
  unreachable

2040:                                             ; preds = %2037
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

2042:                                             ; preds = %2038
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = load ptr, ptr %138, align 8, !tbaa !144
  %2045 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %2042
  call void @_ZdlPv(ptr noundef %2044) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %2042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %2040
  %.pn619 = phi { ptr, i32 } [ %2041, %2040 ], [ %2043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ], [ %2043, %2042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %.critedge698

2047:                                             ; preds = %2028
  %2048 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %2049 = load ptr, ptr %2048, align 8, !tbaa !220
  %2050 = load ptr, ptr %285, align 8, !tbaa !221
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp eq i64 %2053, 16
  br i1 %2054, label %2065, label %2055

2055:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %2056 unwind label %2058

2056:                                             ; preds = %2055
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2057 unwind label %2060

2057:                                             ; preds = %2056
  unreachable

2058:                                             ; preds = %2055
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

2060:                                             ; preds = %2056
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %140, align 8, !tbaa !144
  %2063 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2064 = icmp eq ptr %2062, %2063
  br i1 %2064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %2060
  call void @_ZdlPv(ptr noundef %2062) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %2060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %2058
  %.pn621 = phi { ptr, i32 } [ %2059, %2058 ], [ %2061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %.critedge698

2065:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %2032)
          to label %2066 unwind label %2084

2066:                                             ; preds = %2065
  %2067 = load ptr, ptr %284, align 8, !tbaa !206
  %2068 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2067, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %2069 unwind label %2086

2069:                                             ; preds = %2066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2070 = load ptr, ptr %284, align 8, !tbaa !206
  %2071 = load ptr, ptr %0, align 8, !tbaa !68
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 40
  %2073 = load ptr, ptr %2072, align 8
  invoke void %2073(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %143, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2070)
          to label %2074 unwind label %2089

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %285, align 8, !tbaa !221
  %2076 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2075, ptr noundef nonnull align 8 dereferenceable(16) %143)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2077 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %2078 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2077, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2079 unwind label %1647

2079:                                             ; preds = %2074
  %2080 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %2081 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2080, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.preheader unwind label %1647

.preheader:                                       ; preds = %2079
  %2082 = load ptr, ptr %1584, align 8, !tbaa !115
  %2083 = load ptr, ptr %1583, align 8, !tbaa !116
  %.not1606 = icmp eq ptr %2082, %2083
  br i1 %.not1606, label %.loopexit1472, label %.lr.ph1586

2084:                                             ; preds = %2065
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2088

2086:                                             ; preds = %2066
  %2087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #26
  br label %2088

2088:                                             ; preds = %2086, %2084
  %.pn623 = phi { ptr, i32 } [ %2087, %2086 ], [ %2085, %2084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %.critedge698

2089:                                             ; preds = %2069
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %.critedge698

.lr.ph1586:                                       ; preds = %.preheader, %.loopexit1452
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.loopexit1452 ], [ 0, %.preheader ]
  %2091 = phi ptr [ %2132, %.loopexit1452 ], [ %2083, %.preheader ]
  %2092 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2091, i64 %indvars.iv1687
  %2093 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1192 = icmp eq ptr %2093, null
  br i1 %.not10.i.i.i.i1192, label %.critedge.i1203, label %.lr.ph.i.i.i.i1193

.lr.ph.i.i.i.i1193:                               ; preds = %.lr.ph1586
  %2094 = load i32, ptr %2092, align 4, !tbaa !108
  br label %2095

2095:                                             ; preds = %2095, %.lr.ph.i.i.i.i1193
  %.012.i.i.i.i1194 = phi ptr [ %2093, %.lr.ph.i.i.i.i1193 ], [ %.1.i.i.i.i1199, %2095 ]
  %.0811.i.i.i.i1195 = phi ptr [ %169, %.lr.ph.i.i.i.i1193 ], [ %.19.i.i.i.i1196, %2095 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1194, i64 32
  %2097 = load i32, ptr %2096, align 4, !tbaa !108
  %2098 = icmp slt i32 %2097, %2094
  %.19.i.i.i.i1196 = select i1 %2098, ptr %.0811.i.i.i.i1195, ptr %.012.i.i.i.i1194
  %.1.in.v.i.i.i.i1197 = select i1 %2098, i64 24, i64 16
  %.1.in.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1194, i64 %.1.in.v.i.i.i.i1197
  %.1.i.i.i.i1199 = load ptr, ptr %.1.in.i.i.i.i1198, align 8, !tbaa !109
  %.not.i.i.i.i1200 = icmp eq ptr %.1.i.i.i.i1199, null
  br i1 %.not.i.i.i.i1200, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201, label %2095, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201: ; preds = %2095
  %2099 = icmp eq ptr %.19.i.i.i.i1196, %169
  br i1 %2099, label %.critedge.i1203, label %2100

2100:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201
  %2101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1196, i64 32
  %2102 = load i32, ptr %2101, align 4, !tbaa !108
  %2103 = icmp slt i32 %2094, %2102
  br i1 %2103, label %.critedge.i1203, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206

.critedge.i1203:                                  ; preds = %2100, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201, %.lr.ph1586
  %.08.lcssa.i.i.i11.i1204 = phi ptr [ %.19.i.i.i.i1196, %2100 ], [ %.19.i.i.i.i1196, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201 ], [ %169, %.lr.ph1586 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2092, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2104 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1204, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc1205 unwind label %2115

.noexc1205:                                       ; preds = %.critedge.i1203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206: ; preds = %2100, %.noexc1205
  %.sroa.06.0.i1202 = phi ptr [ %2104, %.noexc1205 ], [ %.19.i.i.i.i1196, %2100 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 256
  %2106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 264
  %2107 = load ptr, ptr %2106, align 8, !tbaa !115
  %2108 = load ptr, ptr %2105, align 8, !tbaa !116
  %.not1607 = icmp eq ptr %2107, %2108
  br i1 %.not1607, label %.loopexit1452, label %.lr.ph1584

.lr.ph1584:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = ashr exact i64 %2111, 3
  %2113 = load i32, ptr %.54551352, align 8, !tbaa !204
  br label %2117

2114:                                             ; preds = %2117
  %indvars.iv.next1683 = add nuw i64 %indvars.iv1682, 1
  %exitcond1686.not = icmp eq i64 %indvars.iv.next1683, %2112
  br i1 %exitcond1686.not, label %.loopexit1452, label %2117, !llvm.loop !269

2115:                                             ; preds = %.critedge.i1203
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

2117:                                             ; preds = %.lr.ph1584, %2114
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1584 ], [ %indvars.iv.next1683, %2114 ]
  %2118 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2108, i64 %indvars.iv1682
  %2119 = load i32, ptr %2118, align 4, !tbaa !117
  %2120 = icmp eq i32 %2119, %2113
  br i1 %2120, label %2121, label %2114

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %284, align 8, !tbaa !206
  %2123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 512
  %2124 = load ptr, ptr %2123, align 8, !tbaa !219
  %2125 = getelementptr inbounds nuw ptr, ptr %2124, i64 %indvars.iv1682
  store ptr %2122, ptr %2125, align 8, !tbaa !234
  %2126 = load ptr, ptr %285, align 8, !tbaa !221
  %2127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 424
  %2128 = load ptr, ptr %2127, align 8, !tbaa !221
  %2129 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %2128, i64 %indvars.iv1682
  %2130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2129, ptr noundef nonnull align 8 dereferenceable(16) %2126)
  br label %.loopexit1452

.loopexit1452:                                    ; preds = %2114, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206, %2121
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %2131 = load ptr, ptr %1584, align 8, !tbaa !115
  %2132 = load ptr, ptr %1583, align 8, !tbaa !116
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = sub i64 %2133, %2134
  %2136 = ashr exact i64 %2135, 3
  %2137 = icmp ugt i64 %2136, %indvars.iv.next1688
  br i1 %2137, label %.lr.ph1586, label %.loopexit1472, !llvm.loop !270

.loopexit1472:                                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, %.loopexit1452, %.preheader1473, %.preheader, %1959
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.critedge698:                                     ; preds = %1649, %1651, %2115, %2089, %2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, %1901, %1875, %1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %1724, %1647
  %.pn640 = phi { ptr, i32 } [ %1902, %1901 ], [ %1648, %1647 ], [ %1876, %1875 ], [ %.pn638, %1874 ], [ %.pn636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %.pn634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.pn632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %.pn628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132 ], [ %2116, %2115 ], [ %2090, %2089 ], [ %.pn623, %2088 ], [ %.pn621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191 ], [ %.pn619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185 ], [ %.pn615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182 ], [ %.pn613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %.pn611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176 ], [ %.pn609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %.pn607, %1724 ], [ %1650, %1651 ], [ %1650, %1649 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2138

2138:                                             ; preds = %.critedge698, %1609
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %.critedge698 ], [ %1610, %1609 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.loopexit.split-lp1454

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034: ; preds = %.thread1375, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031, %1402, %1577, %.loopexit1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, %1382, %._crit_edge1572, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread, %._crit_edge1572.thread
  %.pr1396 = load ptr, ptr %192, align 8, !tbaa !122
  %.not.i.i1207 = icmp eq ptr %.pr1396, null
  br i1 %.not.i.i1207, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, label %2139

2139:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034
  %2140 = getelementptr inbounds nuw i8, ptr %.pr1396, i64 8
  %2141 = load atomic i64, ptr %2140 acquire, align 8
  %2142 = icmp eq i64 %2141, 4294967297
  %2143 = trunc i64 %2141 to i32
  br i1 %2142, label %2144, label %2152

2144:                                             ; preds = %2139
  store i32 0, ptr %2140, align 8, !tbaa !124
  %2145 = getelementptr inbounds nuw i8, ptr %.pr1396, i64 12
  store i32 0, ptr %2145, align 4, !tbaa !126
  %2146 = load ptr, ptr %.pr1396, align 8, !tbaa !68
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #26
  %2149 = load ptr, ptr %.pr1396, align 8, !tbaa !68
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  %2151 = load ptr, ptr %2150, align 8
  call void %2151(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211

2152:                                             ; preds = %2139
  %2153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1208 = icmp eq i8 %2153, 0
  br i1 %.not.i.i.i1208, label %2156, label %2154

2154:                                             ; preds = %2152
  %2155 = add nsw i32 %2143, -1
  store i32 %2155, ptr %2140, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209

2156:                                             ; preds = %2152
  %2157 = atomicrmw volatile add ptr %2140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209: ; preds = %2156, %2154
  %.0.i.i.i.i1210 = phi i32 [ %2143, %2154 ], [ %2157, %2156 ]
  %2158 = icmp eq i32 %.0.i.i.i.i1210, 1
  br i1 %2158, label %2159, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, !prof !127

2159:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034, %2144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209, %2159
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2160 = load ptr, ptr %191, align 8, !tbaa !122
  %.not.i.i1212 = icmp eq ptr %2160, null
  br i1 %.not.i.i1212, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, label %2161

2161:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211
  %2162 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  %2163 = load atomic i64, ptr %2162 acquire, align 8
  %2164 = icmp eq i64 %2163, 4294967297
  %2165 = trunc i64 %2163 to i32
  br i1 %2164, label %2166, label %2174

2166:                                             ; preds = %2161
  store i32 0, ptr %2162, align 8, !tbaa !124
  %2167 = getelementptr inbounds nuw i8, ptr %2160, i64 12
  store i32 0, ptr %2167, align 4, !tbaa !126
  %2168 = load ptr, ptr %2160, align 8, !tbaa !68
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  %2170 = load ptr, ptr %2169, align 8
  call void %2170(ptr noundef nonnull align 8 dereferenceable(16) %2160) #26
  %2171 = load ptr, ptr %2160, align 8, !tbaa !68
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 24
  %2173 = load ptr, ptr %2172, align 8
  call void %2173(ptr noundef nonnull align 8 dereferenceable(16) %2160) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216

2174:                                             ; preds = %2161
  %2175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1213 = icmp eq i8 %2175, 0
  br i1 %.not.i.i.i1213, label %2178, label %2176

2176:                                             ; preds = %2174
  %2177 = add nsw i32 %2165, -1
  store i32 %2177, ptr %2162, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214

2178:                                             ; preds = %2174
  %2179 = atomicrmw volatile add ptr %2162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214: ; preds = %2178, %2176
  %.0.i.i.i.i1215 = phi i32 [ %2165, %2176 ], [ %2179, %2178 ]
  %2180 = icmp eq i32 %.0.i.i.i.i1215, 1
  br i1 %2180, label %2181, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, !prof !127

2181:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2160) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, %2166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214, %2181
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.critedge10

.loopexit.split-lp1454:                           ; preds = %.loopexit1453, %.loopexit.split-lp1454.loopexit.split-lp, %.loopexit.split-lp1454.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, %2138, %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %1503 ], [ %.pn586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ], [ %.pn581.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %.pn640.pn, %2138 ], [ %.pn592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119 ], [ %lpad.loopexit1455, %.loopexit1453 ], [ %lpad.loopexit1475, %.loopexit.split-lp1454.loopexit ], [ %lpad.loopexit.split-lp1476, %.loopexit.split-lp1454.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2182

.critedge10:                                      ; preds = %448, %.critedge8, %1339, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

2182:                                             ; preds = %.loopexit.split-lp1454, %1314, %690, %407, %302
  %.pn645.pn.pn.pn = phi { ptr, i32 } [ %.pn645.pn.pn, %.loopexit.split-lp1454 ], [ %.pn576.pn, %1314 ], [ %.pn538, %690 ], [ %303, %302 ], [ %.pn, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2426

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit: ; preds = %235, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %262, %.critedge10
  %2183 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %2183, label %2424 [
    i32 3, label %2184
    i32 5, label %2184
  ]

2184:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2185 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !274
  %2186 = icmp eq ptr %2185, null
  br i1 %2186, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2187

2187:                                             ; preds = %2184
  %2188 = call ptr @__dynamic_cast(ptr nonnull %2185, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE, i64 0) #26, !noalias !274
  %.not.not.i.i1217 = icmp eq ptr %2188, null
  br i1 %.not.not.i.i1217, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2189

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %2191 = load ptr, ptr %2190, align 8, !tbaa !122, !noalias !274
  %.not.i.i.i.i.i1218 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i.i.i1218, label %2200, label %2192

2192:                                             ; preds = %2189
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !274
  %.not.i.i.i.i.i.i1219 = icmp eq i8 %2194, 0
  br i1 %.not.i.i.i.i.i.i1219, label %2198, label %2195

2195:                                             ; preds = %2192
  %2196 = load i32, ptr %2193, align 4, !tbaa !108, !noalias !274
  %2197 = add nsw i32 %2196, 1
  store i32 %2197, ptr %2193, align 4, !tbaa !108, !noalias !274
  br label %2200

2198:                                             ; preds = %2192
  %2199 = atomicrmw volatile add ptr %2193, i32 1 acq_rel, align 4, !noalias !274
  br label %2200

2200:                                             ; preds = %2189, %2198, %2195
  store ptr %2188, ptr %144, align 8, !tbaa !277, !alias.scope !271
  store ptr %2191, ptr %202, align 8, !tbaa !122, !alias.scope !271
  %2201 = getelementptr inbounds nuw i8, ptr %2188, i64 104
  %2202 = load i8, ptr %2201, align 8, !tbaa !280, !range !66, !noundef !67
  %2203 = trunc nuw i8 %2202 to i1
  br i1 %2203, label %thread-pre-split1405, label %2204

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %2206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2207 = load ptr, ptr %2206, align 8, !tbaa !217
  %2208 = load ptr, ptr %2205, align 8, !tbaa !206
  %2209 = ptrtoint ptr %2207 to i64
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = sub i64 %2209, %2210
  %2212 = icmp eq i64 %2211, 96
  br i1 %2212, label %2213, label %thread-pre-split1405

2213:                                             ; preds = %2204
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %145, i32 noundef 0) #26
  %2214 = getelementptr inbounds nuw i8, ptr %2188, i64 100
  %2215 = load i32, ptr %2214, align 4, !tbaa !282
  %2216 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  %2217 = load i32, ptr %2216, align 4, !tbaa !207
  %2218 = sub nsw i32 0, %2217
  %.not.i1222 = icmp sge i32 %2215, %2218
  %2219 = icmp slt i32 %2215, %2217
  %or.cond.i = and i1 %.not.i1222, %2219
  br i1 %or.cond.i, label %2221, label %2220

2220:                                             ; preds = %2213
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2215, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #27
          to label %.noexc1223 unwind label %.loopexit.split-lp1483

.noexc1223:                                       ; preds = %2220
  unreachable

2221:                                             ; preds = %2213
  %2222 = icmp slt i32 %2215, 0
  %2223 = select i1 %2222, i32 %2217, i32 0
  %2224 = add nsw i32 %2223, %2215
  %2225 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2208, i32 noundef 0, i32 noundef %2224)
          to label %2226 unwind label %.loopexit1482

2226:                                             ; preds = %2221
  %2227 = icmp eq i64 %2225, 1
  br i1 %2227, label %2228, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2228:                                             ; preds = %2226
  %2229 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 256
  %2230 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 264
  %2231 = load ptr, ptr %2230, align 8, !tbaa !115
  %2232 = load ptr, ptr %2229, align 8, !tbaa !116
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = ashr exact i64 %2235, 3
  %2237 = icmp ugt i64 %2236, 1152921504606846975
  br i1 %2237, label %2238, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2238:                                             ; preds = %2228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1225 unwind label %.loopexit.split-lp1488

.noexc1225:                                       ; preds = %2238
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2228
  %.not.i.i.i.i1224 = icmp eq ptr %2231, %2232
  br i1 %.not.i.i.i.i1224, label %.thread1404, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2235) #29
          to label %.lr.ph1591.preheader unwind label %.loopexit1487

.lr.ph1591.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2239, i8 -1, i64 %2235, i1 false), !tbaa !108
  br label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %2297
  %.04611590 = phi i64 [ %2300, %2297 ], [ 0, %.lr.ph1591.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2240 = load ptr, ptr %2229, align 8, !tbaa !116
  %2241 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2240, i64 %.04611590
  %2242 = load i64, ptr %2241, align 4
  store i64 %2242, ptr %146, align 8
  %2243 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1227 = icmp eq ptr %2243, null
  %2244 = trunc i64 %2242 to i32
  br i1 %.not10.i.i.i.i1227, label %.critedge.i1238, label %.lr.ph.i.i.i.i1228

.lr.ph.i.i.i.i1228:                               ; preds = %.lr.ph1591, %.lr.ph.i.i.i.i1228
  %.012.i.i.i.i1229 = phi ptr [ %.1.i.i.i.i1234, %.lr.ph.i.i.i.i1228 ], [ %2243, %.lr.ph1591 ]
  %.0811.i.i.i.i1230 = phi ptr [ %.19.i.i.i.i1231, %.lr.ph.i.i.i.i1228 ], [ %169, %.lr.ph1591 ]
  %2245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 32
  %2246 = load i32, ptr %2245, align 4, !tbaa !108
  %2247 = icmp slt i32 %2246, %2244
  %.19.i.i.i.i1231 = select i1 %2247, ptr %.0811.i.i.i.i1230, ptr %.012.i.i.i.i1229
  %.1.in.v.i.i.i.i1232 = select i1 %2247, i64 24, i64 16
  %.1.in.i.i.i.i1233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 %.1.in.v.i.i.i.i1232
  %.1.i.i.i.i1234 = load ptr, ptr %.1.in.i.i.i.i1233, align 8, !tbaa !109
  %.not.i.i.i.i1235 = icmp eq ptr %.1.i.i.i.i1234, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236, label %.lr.ph.i.i.i.i1228, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236: ; preds = %.lr.ph.i.i.i.i1228
  %2248 = icmp eq ptr %.19.i.i.i.i1231, %169
  br i1 %2248, label %.critedge.i1238, label %2249

2249:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236
  %2250 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1231, i64 32
  %2251 = load i32, ptr %2250, align 4, !tbaa !108
  %2252 = icmp sgt i32 %2251, %2244
  br i1 %2252, label %.critedge.i1238, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241

.critedge.i1238:                                  ; preds = %2249, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236, %.lr.ph1591
  %.08.lcssa.i.i.i11.i1239 = phi ptr [ %.19.i.i.i.i1231, %2249 ], [ %.19.i.i.i.i1231, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236 ], [ %169, %.lr.ph1591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %146, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2253 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1239, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc1240 unwind label %.loopexit.split-lp

.noexc1240:                                       ; preds = %.critedge.i1238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241: ; preds = %2249, %.noexc1240
  %.sroa.06.0.i1237 = phi ptr [ %2253, %.noexc1240 ], [ %.19.i.i.i.i1231, %2249 ]
  %2254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237, i64 608
  %2255 = load i8, ptr %2254, align 8, !tbaa !114, !range !66, !noundef !67
  %2256 = trunc nuw i8 %2255 to i1
  br i1 %2256, label %.lr.ph1588, label %.critedge21

.lr.ph1588:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256
  %.sroa.06.0.i1237.pn1587 = phi ptr [ %.sroa.06.0.i1252, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256 ], [ %.sroa.06.0.i1237, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241 ]
  %2257 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 256
  %2258 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 264
  %2259 = load ptr, ptr %2258, align 8, !tbaa !115
  %2260 = load ptr, ptr %2257, align 8, !tbaa !116
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = icmp eq i64 %2263, 8
  br i1 %2264, label %2265, label %.thread1896

2265:                                             ; preds = %.lr.ph1588
  %2266 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 376
  %2267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 384
  %2268 = load ptr, ptr %2267, align 8, !tbaa !115
  %2269 = load ptr, ptr %2266, align 8, !tbaa !116
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = ptrtoint ptr %2269 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = icmp eq i64 %2272, 8
  br i1 %2273, label %2274, label %.thread1896

2274:                                             ; preds = %2265
  %2275 = load i64, ptr %2260, align 4
  store i64 %2275, ptr %146, align 8
  %2276 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1242 = icmp eq ptr %2276, null
  %2277 = trunc i64 %2275 to i32
  br i1 %.not10.i.i.i.i1242, label %.critedge.i1253, label %.lr.ph.i.i.i.i1243

.lr.ph.i.i.i.i1243:                               ; preds = %2274, %.lr.ph.i.i.i.i1243
  %.012.i.i.i.i1244 = phi ptr [ %.1.i.i.i.i1249, %.lr.ph.i.i.i.i1243 ], [ %2276, %2274 ]
  %.0811.i.i.i.i1245 = phi ptr [ %.19.i.i.i.i1246, %.lr.ph.i.i.i.i1243 ], [ %169, %2274 ]
  %2278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1244, i64 32
  %2279 = load i32, ptr %2278, align 4, !tbaa !108
  %2280 = icmp slt i32 %2279, %2277
  %.19.i.i.i.i1246 = select i1 %2280, ptr %.0811.i.i.i.i1245, ptr %.012.i.i.i.i1244
  %.1.in.v.i.i.i.i1247 = select i1 %2280, i64 24, i64 16
  %.1.in.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1244, i64 %.1.in.v.i.i.i.i1247
  %.1.i.i.i.i1249 = load ptr, ptr %.1.in.i.i.i.i1248, align 8, !tbaa !109
  %.not.i.i.i.i1250 = icmp eq ptr %.1.i.i.i.i1249, null
  br i1 %.not.i.i.i.i1250, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251, label %.lr.ph.i.i.i.i1243, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251: ; preds = %.lr.ph.i.i.i.i1243
  %2281 = icmp eq ptr %.19.i.i.i.i1246, %169
  br i1 %2281, label %.critedge.i1253, label %2282

2282:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251
  %2283 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1246, i64 32
  %2284 = load i32, ptr %2283, align 4, !tbaa !108
  %2285 = icmp sgt i32 %2284, %2277
  br i1 %2285, label %.critedge.i1253, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256

.critedge.i1253:                                  ; preds = %2282, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251, %2274
  %.08.lcssa.i.i.i11.i1254 = phi ptr [ %.19.i.i.i.i1246, %2282 ], [ %.19.i.i.i.i1246, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251 ], [ %169, %2274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %146, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2286 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1254, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1255 unwind label %.loopexit

.noexc1255:                                       ; preds = %.critedge.i1253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256: ; preds = %2282, %.noexc1255
  %.sroa.06.0.i1252 = phi ptr [ %2286, %.noexc1255 ], [ %.19.i.i.i.i1246, %2282 ]
  %2287 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1252, i64 608
  %2288 = load i8, ptr %2287, align 8, !tbaa !114, !range !66, !noundef !67
  %2289 = trunc nuw i8 %2288 to i1
  br i1 %2289, label %.lr.ph1588, label %.critedge21

.loopexit1482:                                    ; preds = %2221
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit.split-lp1483:                           ; preds = %2220
  %lpad.loopexit.split-lp1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit1487:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit.split-lp1488:                           ; preds = %2238
  %lpad.loopexit.split-lp1490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit:                                        ; preds = %.critedge.i1253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread1900

.loopexit.split-lp:                               ; preds = %.critedge.i1238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread1900

.thread1900:                                      ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2401

.critedge21:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241
  %.sroa.06.0.i1237.pn.lcssa = phi ptr [ %.sroa.06.0.i1237, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241 ], [ %.sroa.06.0.i1252, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256 ]
  %2290 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn.lcssa, i64 376
  %2291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn.lcssa, i64 384
  %2292 = load ptr, ptr %2291, align 8, !tbaa !115
  %2293 = load ptr, ptr %2290, align 8, !tbaa !116
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  %.not653 = icmp eq i64 %2296, 8
  br i1 %.not653, label %2297, label %.thread1896

2297:                                             ; preds = %.critedge21
  %2298 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2239, i64 %.04611590
  %2299 = load i64, ptr %146, align 8
  store i64 %2299, ptr %2298, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2300 = add nuw i64 %.04611590, 1
  %exitcond1691.not = icmp eq i64 %2300, %2236
  br i1 %exitcond1691.not, label %.thread1404, label %.lr.ph1591, !llvm.loop !283

.thread1896:                                      ; preds = %.critedge21, %.lr.ph1588, %2265
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2399

.thread1404:                                      ; preds = %2297, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01297.41890 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2239, %2297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %2208)
          to label %2301 unwind label %2351

2301:                                             ; preds = %.thread1404
  %2302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2208, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %2303 unwind label %2353

2303:                                             ; preds = %2301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2304 = load i32, ptr %2216, align 4, !tbaa !207
  %2305 = sext i32 %2304 to i64
  %2306 = icmp slt i32 %2304, 0
  br i1 %2306, label %2307, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2307:                                             ; preds = %2303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1259 unwind label %.loopexit.split-lp1493

.noexc1259:                                       ; preds = %2307
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2303
  %.not.i.i.i.i1257 = icmp eq i32 %2304, 0
  br i1 %.not.i.i.i.i1257, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br label %.loopexit1470

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2308 = shl nuw nsw i64 %2305, 3
  %2309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2308) #29
          to label %.noexc1260 unwind label %.loopexit1492

.noexc1260:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2309, ptr %148, align 8, !tbaa !284
  %2310 = getelementptr inbounds nuw %"class.cv::Range", ptr %2309, i64 %2305
  store ptr %2310, ptr %204, align 8, !tbaa !287
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1260
  %.09.i.i.i.i.i.i = phi ptr [ %2312, %.lr.ph.i.i.i.i.i.i ], [ %2309, %.noexc1260 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2311, %.lr.ph.i.i.i.i.i.i ], [ %2305, %.noexc1260 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2311 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2312 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1258 = icmp eq i64 %2311, 0
  br i1 %.not.i.i.i.i.i.i1258, label %.loopexit1470, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

.loopexit1470:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %2313 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2309, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2312, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %203, align 8, !tbaa !289
  br i1 %.not.i.i.i.i1224, label %._crit_edge1596, label %.lr.ph1595

.lr.ph1595:                                       ; preds = %.loopexit1470
  %2314 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %2315 = sext i32 %2224 to i64
  br label %2316

2316:                                             ; preds = %.lr.ph1595, %2389
  %.04581593 = phi i32 [ 0, %.lr.ph1595 ], [ %2338, %2389 ]
  %.14621592 = phi i64 [ 0, %.lr.ph1595 ], [ %2390, %2389 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %2317 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %.sroa.01297.41890, i64 %.14621592
  %2318 = load i64, ptr %2317, align 4
  store i64 %2318, ptr %149, align 8
  %2319 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1261 = icmp eq ptr %2319, null
  %2320 = trunc i64 %2318 to i32
  br i1 %.not10.i.i.i.i1261, label %.critedge.i1272, label %.lr.ph.i.i.i.i1262

.lr.ph.i.i.i.i1262:                               ; preds = %2316, %.lr.ph.i.i.i.i1262
  %.012.i.i.i.i1263 = phi ptr [ %.1.i.i.i.i1268, %.lr.ph.i.i.i.i1262 ], [ %2319, %2316 ]
  %.0811.i.i.i.i1264 = phi ptr [ %.19.i.i.i.i1265, %.lr.ph.i.i.i.i1262 ], [ %169, %2316 ]
  %2321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1263, i64 32
  %2322 = load i32, ptr %2321, align 4, !tbaa !108
  %2323 = icmp slt i32 %2322, %2320
  %.19.i.i.i.i1265 = select i1 %2323, ptr %.0811.i.i.i.i1264, ptr %.012.i.i.i.i1263
  %.1.in.v.i.i.i.i1266 = select i1 %2323, i64 24, i64 16
  %.1.in.i.i.i.i1267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1263, i64 %.1.in.v.i.i.i.i1266
  %.1.i.i.i.i1268 = load ptr, ptr %.1.in.i.i.i.i1267, align 8, !tbaa !109
  %.not.i.i.i.i1269 = icmp eq ptr %.1.i.i.i.i1268, null
  br i1 %.not.i.i.i.i1269, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270, label %.lr.ph.i.i.i.i1262, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270: ; preds = %.lr.ph.i.i.i.i1262
  %2324 = icmp eq ptr %.19.i.i.i.i1265, %169
  br i1 %2324, label %.critedge.i1272, label %2325

2325:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270
  %2326 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1265, i64 32
  %2327 = load i32, ptr %2326, align 4, !tbaa !108
  %2328 = icmp sgt i32 %2327, %2320
  br i1 %2328, label %.critedge.i1272, label %2330

.critedge.i1272:                                  ; preds = %2325, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270, %2316
  %.08.lcssa.i.i.i11.i1273 = phi ptr [ %.19.i.i.i.i1265, %2325 ], [ %.19.i.i.i.i1265, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270 ], [ %169, %2316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %149, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2329 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1273, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1274 unwind label %2356

.noexc1274:                                       ; preds = %.critedge.i1272
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2330

2330:                                             ; preds = %.noexc1274, %2325
  %.sroa.06.0.i1271 = phi ptr [ %2329, %.noexc1274 ], [ %.19.i.i.i.i1265, %2325 ]
  %2331 = load ptr, ptr %2314, align 8, !tbaa !219
  %2332 = getelementptr inbounds nuw ptr, ptr %2331, i64 %.14621592
  %2333 = load ptr, ptr %2332, align 8, !tbaa !234
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 64
  %2335 = load ptr, ptr %2334, align 8, !tbaa !290
  %2336 = getelementptr inbounds i32, ptr %2335, i64 %2315
  %2337 = load i32, ptr %2336, align 4, !tbaa !108
  %2338 = add nsw i32 %2337, %.04581593
  %2339 = load ptr, ptr %148, align 8, !tbaa !284
  %2340 = getelementptr inbounds nuw %"class.cv::Range", ptr %2339, i64 %2315
  %.sroa.4.0.insert.ext = zext i32 %2338 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.04581593 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2340, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %2208, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2358

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2330
  %2341 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1271, i64 488
  %2342 = load i32, ptr %205, align 4, !tbaa !119
  %2343 = sext i32 %2342 to i64
  %2344 = load ptr, ptr %2341, align 8, !tbaa !206
  %2345 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2344, i64 %2343
  %2346 = load i32, ptr %150, align 8, !tbaa !291
  %2347 = and i32 %2346, 16384
  %.not1451 = icmp eq i32 %2347, 0
  br i1 %.not1451, label %2360, label %2348

2348:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 64
  %2350 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %2349) #26
  br i1 %2350, label %2370, label %2360

2351:                                             ; preds = %.thread1404
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %2355

2353:                                             ; preds = %2301
  %2354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #26
  br label %2355

2355:                                             ; preds = %2353, %2351
  %.pn655 = phi { ptr, i32 } [ %2354, %2353 ], [ %2352, %2351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2400

.loopexit1492:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

.loopexit.split-lp1493:                           ; preds = %2307
  %lpad.loopexit.split-lp1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2356:                                             ; preds = %.critedge.i1272
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %2393

2358:                                             ; preds = %2330
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2392

2360:                                             ; preds = %2348, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2361 unwind label %2363

2361:                                             ; preds = %2360
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #27
          to label %2362 unwind label %2365

2362:                                             ; preds = %2361
  unreachable

2363:                                             ; preds = %2360
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

2365:                                             ; preds = %2361
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = load ptr, ptr %151, align 8, !tbaa !144
  %2368 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %2369 = icmp eq ptr %2367, %2368
  br i1 %2369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %2365
  call void @_ZdlPv(ptr noundef %2367) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %2365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %2363
  %.pn659 = phi { ptr, i32 } [ %2364, %2363 ], [ %2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ %2366, %2365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2391

2370:                                             ; preds = %2348
  %2371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2345, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %2372 unwind label %2377

2372:                                             ; preds = %2370
  %2373 = getelementptr inbounds nuw i8, ptr %2345, i64 16
  %2374 = load ptr, ptr %2373, align 8, !tbaa !292
  %2375 = load ptr, ptr %207, align 8, !tbaa !292
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %2389, label %2379

2377:                                             ; preds = %2370
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2379:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2380 unwind label %2382

2380:                                             ; preds = %2379
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #27
          to label %2381 unwind label %2384

2381:                                             ; preds = %2380
  unreachable

2382:                                             ; preds = %2379
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

2384:                                             ; preds = %2380
  %2385 = landingpad { ptr, i32 }
          cleanup
  %2386 = load ptr, ptr %153, align 8, !tbaa !144
  %2387 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %2388 = icmp eq ptr %2386, %2387
  br i1 %2388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280: ; preds = %2384
  call void @_ZdlPv(ptr noundef %2386) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %2384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280, %2382
  %.pn661 = phi { ptr, i32 } [ %2383, %2382 ], [ %2385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280 ], [ %2385, %2384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %2391

2389:                                             ; preds = %2372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2390 = add nuw i64 %.14621592, 1
  %exitcond1693.not = icmp eq i64 %2390, %2236
  br i1 %exitcond1693.not, label %._crit_edge1596.loopexit, label %2316, !llvm.loop !293

2391:                                             ; preds = %2377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %.pn661.pn.pn = phi { ptr, i32 } [ %.pn659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279 ], [ %.pn661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282 ], [ %2378, %2377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  br label %2392

2392:                                             ; preds = %2391, %2358
  %.pn661.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn, %2391 ], [ %2359, %2358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2393

2393:                                             ; preds = %2392, %2356
  %.pn661.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn.pn, %2392 ], [ %2357, %2356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2394 = load ptr, ptr %148, align 8, !tbaa !284
  %.not.i.i.i1283 = icmp eq ptr %2394, null
  br i1 %.not.i.i.i1283, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2395

2395:                                             ; preds = %2393
  call void @_ZdlPv(ptr noundef nonnull %2394) #28
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

._crit_edge1596.loopexit:                         ; preds = %2389
  %.pre1703 = load ptr, ptr %148, align 8, !tbaa !284
  br label %._crit_edge1596

._crit_edge1596:                                  ; preds = %._crit_edge1596.loopexit, %.loopexit1470
  %2396 = phi ptr [ %.pre1703, %._crit_edge1596.loopexit ], [ %2313, %.loopexit1470 ]
  store i8 1, ptr %230, align 8, !tbaa !114
  %.not.i.i.i1284 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i1284, label %2398, label %2397

2397:                                             ; preds = %._crit_edge1596
  call void @_ZdlPv(ptr noundef nonnull %2396) #28
  br label %2398

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %.loopexit1492, %.loopexit.split-lp1493, %2395, %2393
  %.pn661.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn.pn.pn, %2393 ], [ %.pn661.pn.pn.pn.pn, %2395 ], [ %lpad.loopexit1494, %.loopexit1492 ], [ %lpad.loopexit.split-lp1495, %.loopexit.split-lp1493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2400

2398:                                             ; preds = %2397, %._crit_edge1596
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %.not.i.i.i1286 = icmp eq ptr %.sroa.01297.41890, null
  br i1 %.not.i.i.i1286, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %2399

2399:                                             ; preds = %.thread1896, %2398
  %.sroa.01297.418891899 = phi ptr [ %2239, %.thread1896 ], [ %.sroa.01297.41890, %2398 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01297.418891899) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2400:                                             ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2355
  %.pn668 = phi { ptr, i32 } [ %.pn661.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ], [ %.pn655, %2355 ]
  %.not.i.i.i1287 = icmp eq ptr %.sroa.01297.41890, null
  br i1 %.not.i.i.i1287, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288, label %2401

2401:                                             ; preds = %.thread1900, %2400
  %.pn6681905 = phi { ptr, i32 } [ %lpad.phi, %.thread1900 ], [ %.pn668, %2400 ]
  %.sroa.01297.418911904 = phi ptr [ %2239, %.thread1900 ], [ %.sroa.01297.41890, %2400 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01297.418911904) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %2399, %2398, %2226
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %.pr1406.pre = load ptr, ptr %202, align 8, !tbaa !122
  br label %thread-pre-split1405

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288: ; preds = %.loopexit1487, %.loopexit.split-lp1488, %.loopexit1482, %.loopexit.split-lp1483, %2400, %2401
  %.pn668.pn.pn = phi { ptr, i32 } [ %.pn668, %2400 ], [ %.pn6681905, %2401 ], [ %lpad.loopexit1484, %.loopexit1482 ], [ %lpad.loopexit.split-lp1485, %.loopexit.split-lp1483 ], [ %lpad.loopexit1489, %.loopexit1487 ], [ %lpad.loopexit.split-lp1490, %.loopexit.split-lp1488 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2426

thread-pre-split1405:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %2204, %2200
  %2402 = phi ptr [ %2191, %2200 ], [ %2191, %2204 ], [ %.pr1406.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i1289 = icmp eq ptr %2402, null
  br i1 %.not.i.i1289, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2403

2403:                                             ; preds = %thread-pre-split1405
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2405 = load atomic i64, ptr %2404 acquire, align 8
  %2406 = icmp eq i64 %2405, 4294967297
  %2407 = trunc i64 %2405 to i32
  br i1 %2406, label %2408, label %2416

2408:                                             ; preds = %2403
  store i32 0, ptr %2404, align 8, !tbaa !124
  %2409 = getelementptr inbounds nuw i8, ptr %2402, i64 12
  store i32 0, ptr %2409, align 4, !tbaa !126
  %2410 = load ptr, ptr %2402, align 8, !tbaa !68
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 16
  %2412 = load ptr, ptr %2411, align 8
  call void %2412(ptr noundef nonnull align 8 dereferenceable(16) %2402) #26
  %2413 = load ptr, ptr %2402, align 8, !tbaa !68
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 24
  %2415 = load ptr, ptr %2414, align 8
  call void %2415(ptr noundef nonnull align 8 dereferenceable(16) %2402) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2416:                                             ; preds = %2403
  %2417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1290 = icmp eq i8 %2417, 0
  br i1 %.not.i.i.i1290, label %2420, label %2418

2418:                                             ; preds = %2416
  %2419 = add nsw i32 %2407, -1
  store i32 %2419, ptr %2404, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291

2420:                                             ; preds = %2416
  %2421 = atomicrmw volatile add ptr %2404, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291: ; preds = %2420, %2418
  %.0.i.i.i.i1292 = phi i32 [ %2407, %2418 ], [ %2421, %2420 ]
  %2422 = icmp eq i32 %.0.i.i.i.i1292, 1
  br i1 %2422, label %2423, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

2423:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2402) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2184, %2187, %thread-pre-split1405, %2408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291, %2423
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2424

.critedge700:                                     ; preds = %408, %444, %416, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2424

2424:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge700, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2425 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01318.01598) #30
  %.not1425 = icmp eq ptr %2425, %169
  br i1 %.not1425, label %._crit_edge1601, label %215, !llvm.loop !294

2426:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288, %2182, %300, %233
  %.pn668.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn668.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288 ], [ %.pn645.pn.pn.pn, %2182 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #26
  br label %2434

2427:                                             ; preds = %2, %158, %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  %2428 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2429 = load i32, ptr %2428, align 8, !tbaa !295
  %.not.i1293 = icmp eq i32 %2429, 0
  br i1 %.not.i1293, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2430

2430:                                             ; preds = %2427
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2427, %2430
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void

2434:                                             ; preds = %2426, %213
  %.pn668.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn668.pn.pn.pn.pn, %2426 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  resume { ptr, i32 } %.pn668.pn.pn.pn.pn.pn
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

49:                                               ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, %9, %._crit_edge.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %10, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ]
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
  %64 = phi i1 [ true, %49 ], [ true, %51 ], [ false, %56 ], [ %63, %58 ]
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
  %not. = phi i64 [ 1, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i ], [ 0, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ], [ 0, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i ], [ 0, %2 ], [ 0, %20 ]
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
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
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
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %2 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  %3 = getelementptr inbounds i32, ptr %.64.val, i64 %2
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
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
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

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
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
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !321
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
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
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
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
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !333
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
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
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %.06.i18
  %78 = load double, ptr %77, align 8, !tbaa !342
  %79 = getelementptr inbounds nuw double, ptr %74, i64 %.06.i18
  store double %78, ptr %79, align 8, !tbaa !342
  %80 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %80, %69
  br i1 %exitcond.not.i, label %.sink.split, label %76, !llvm.loop !344

81:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %63, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %63, %76 ]
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
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
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
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !342
  br label %79

57:                                               ; preds = %48
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %49, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !321
  %62 = sitofp i64 %61 to double
  br label %79

63:                                               ; preds = %48
  %64 = zext nneg i32 %51 to i64
  %65 = load ptr, ptr %49, align 8, !tbaa !333
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %64
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
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %39, %45 ], [ %39, %41 ], [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i ]
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
  %62 = phi i1 [ true, %54 ], [ %61, %57 ]
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %51, i64 %50
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
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
