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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE24__cv_trace_location_fn37)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %156 = load i8, ptr %155, align 2, !tbaa !3, !range !66, !noundef !67
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %2552

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %160 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %160, label %2552 [
    i32 3, label %161
    i32 5, label %161
    i32 1000000, label %161
    i32 7, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %158, %158, %158, %158, %158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #25
  %162 = load ptr, ptr %1, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  invoke void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %162, ptr %164)
          to label %165 unwind label %221

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
  %184 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %223

._crit_edge1601:                                  ; preds = %2549, %165
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %217)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %218

218:                                              ; preds = %._crit_edge1601
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #25
  br label %2552

221:                                              ; preds = %161
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %2559

223:                                              ; preds = %.lr.ph1600, %2549
  %.sroa.01318.01598 = phi ptr [ %168, %.lr.ph1600 ], [ %2550, %2549 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #25
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.01318.01598, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !74
  store i32 %225, ptr %45, align 4, !tbaa !108
  %226 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %226, %223 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %169, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %228 = load i32, ptr %227, align 4, !tbaa !108
  %229 = icmp slt i32 %228, %225
  %.19.i.i.i.i = select i1 %229, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %229, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %230 = icmp eq ptr %.19.i.i.i.i, %169
  br i1 %230, label %.critedge.i, label %231

231:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !108
  %234 = icmp slt i32 %225, %233
  br i1 %234, label %.critedge.i, label %236

.critedge.i:                                      ; preds = %231, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %223
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %231 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %169, %223 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  store ptr %45, ptr %41, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #25
  %235 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %236

236:                                              ; preds = %.noexc, %231
  %.sroa.06.0.i = phi ptr [ %235, %.noexc ], [ %.19.i.i.i.i, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 608
  %239 = load i8, ptr %238, align 8, !tbaa !114, !range !66, !noundef !67
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %2549, label %243

241:                                              ; preds = %.critedge.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %2551

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 472
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 376
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 384
  %247 = load ptr, ptr %246, align 8, !tbaa !115
  %248 = load ptr, ptr %245, align 8, !tbaa !116
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 8
  br i1 %252, label %253, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

253:                                              ; preds = %243
  %254 = load i32, ptr %45, align 4, !tbaa !108
  %255 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i = icmp eq ptr %255, null
  br i1 %.not11.i.i.i, label %275, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %253, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %255, %253 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %172, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %257 = load i32, ptr %256, align 4, !tbaa !117
  %258 = icmp slt i32 %257, %254
  br i1 %258, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = icmp eq i32 %257, %254
  br i1 %260, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i: ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !119
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %259
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %259 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %259 ], [ %.013.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %264, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %265 = icmp eq ptr %.19.i.i.i, %172
  br i1 %265, label %275, label %266

266:                                              ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %268 = load i32, ptr %267, align 4, !tbaa !117
  %269 = icmp slt i32 %254, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = icmp eq i32 %254, %268
  br i1 %271, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !119
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

275:                                              ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %253, %266
  %276 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i725 = icmp eq ptr %276, null
  br i1 %.not10.i.i.i.i725, label %.critedge.i736, label %.lr.ph.i.i.i.i726

.lr.ph.i.i.i.i726:                                ; preds = %275
  %277 = load i32, ptr %248, align 4, !tbaa !108
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i.i726
  %.012.i.i.i.i727 = phi ptr [ %276, %.lr.ph.i.i.i.i726 ], [ %.1.i.i.i.i732, %278 ]
  %.0811.i.i.i.i728 = phi ptr [ %169, %.lr.ph.i.i.i.i726 ], [ %.19.i.i.i.i729, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i727, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !108
  %281 = icmp slt i32 %280, %277
  %.19.i.i.i.i729 = select i1 %281, ptr %.0811.i.i.i.i728, ptr %.012.i.i.i.i727
  %.1.in.v.i.i.i.i730 = select i1 %281, i64 24, i64 16
  %.1.in.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i727, i64 %.1.in.v.i.i.i.i730
  %.1.i.i.i.i732 = load ptr, ptr %.1.in.i.i.i.i731, align 8, !tbaa !109
  %.not.i.i.i.i733 = icmp eq ptr %.1.i.i.i.i732, null
  br i1 %.not.i.i.i.i733, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734, label %278, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734: ; preds = %278
  %282 = icmp eq ptr %.19.i.i.i.i729, %169
  br i1 %282, label %.critedge.i736, label %283

283:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734
  %284 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i729, i64 32
  %285 = load i32, ptr %284, align 4, !tbaa !108
  %286 = icmp slt i32 %277, %285
  br i1 %286, label %.critedge.i736, label %288

.critedge.i736:                                   ; preds = %283, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734, %275
  %.08.lcssa.i.i.i11.i737 = phi ptr [ %.19.i.i.i.i729, %283 ], [ %.19.i.i.i.i729, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i734 ], [ %169, %275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  store ptr %248, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #25
  %287 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i737, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc738 unwind label %308

.noexc738:                                        ; preds = %.critedge.i736
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %.pre = load ptr, ptr %245, align 8, !tbaa !116
  %.pre1694 = load i32, ptr %.pre, align 4, !tbaa !117
  br label %288

288:                                              ; preds = %.noexc738, %283
  %289 = phi i32 [ %.pre1694, %.noexc738 ], [ %277, %283 ]
  %.sroa.06.0.i735 = phi ptr [ %287, %.noexc738 ], [ %.19.i.i.i.i729, %283 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i735, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  store i32 %289, ptr %46, align 8, !tbaa !117
  store i32 0, ptr %173, align 4, !tbaa !119
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 400
  br label %294

294:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %288
  %.0450 = phi ptr [ %290, %288 ], [ %.2452, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not528 = icmp eq ptr %.0450, null
  br i1 %.not528, label %416, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %159, align 8, !tbaa !70
  %297 = icmp eq i32 %296, 5
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull @.str.2) #25
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.0450, i64 40
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull @.str.3) #25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %416, label %305

305:                                              ; preds = %301
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull @.str.4) #25
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %416, label %312

308:                                              ; preds = %.critedge.i736
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %2551

310:                                              ; preds = %422
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %2301

312:                                              ; preds = %305, %298, %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  %313 = getelementptr inbounds nuw i8, ptr %.0450, i64 432
  %314 = load ptr, ptr %313, align 8, !tbaa !121
  store ptr %314, ptr %47, align 8, !tbaa !121
  %315 = getelementptr inbounds nuw i8, ptr %.0450, i64 440
  %316 = load ptr, ptr %315, align 8, !tbaa !122
  store ptr %316, ptr %174, align 8, !tbaa !122
  %.not.i.i.i.i740 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i740, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %318, align 4, !tbaa !108
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %318, align 4, !tbaa !108
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

323:                                              ; preds = %317
  %324 = atomicrmw volatile add ptr %318, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit: ; preds = %312, %320, %323
  %325 = load ptr, ptr %244, align 8, !tbaa !121
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 208
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(100) %325, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %330 unwind label %388

330:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  br i1 %329, label %331, label %392

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %.0450, i64 568
  store i8 1, ptr %332, align 8, !tbaa !114
  %333 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i741 = icmp eq ptr %333, null
  br i1 %.not10.i.i.i.i741, label %.critedge.i752, label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %331
  %334 = load i32, ptr %46, align 8, !tbaa !108
  br label %335

335:                                              ; preds = %335, %.lr.ph.i.i.i.i742
  %.012.i.i.i.i743 = phi ptr [ %333, %.lr.ph.i.i.i.i742 ], [ %.1.i.i.i.i748, %335 ]
  %.0811.i.i.i.i744 = phi ptr [ %169, %.lr.ph.i.i.i.i742 ], [ %.19.i.i.i.i745, %335 ]
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 32
  %337 = load i32, ptr %336, align 4, !tbaa !108
  %338 = icmp slt i32 %337, %334
  %.19.i.i.i.i745 = select i1 %338, ptr %.0811.i.i.i.i744, ptr %.012.i.i.i.i743
  %.1.in.v.i.i.i.i746 = select i1 %338, i64 24, i64 16
  %.1.in.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 %.1.in.v.i.i.i.i746
  %.1.i.i.i.i748 = load ptr, ptr %.1.in.i.i.i.i747, align 8, !tbaa !109
  %.not.i.i.i.i749 = icmp eq ptr %.1.i.i.i.i748, null
  br i1 %.not.i.i.i.i749, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750, label %335, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750: ; preds = %335
  %339 = icmp eq ptr %.19.i.i.i.i745, %169
  br i1 %339, label %.critedge.i752, label %340

340:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750
  %341 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i745, i64 32
  %342 = load i32, ptr %341, align 4, !tbaa !108
  %343 = icmp slt i32 %334, %342
  br i1 %343, label %.critedge.i752, label %345

.critedge.i752:                                   ; preds = %340, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750, %331
  %.08.lcssa.i.i.i11.i753 = phi ptr [ %.19.i.i.i.i745, %340 ], [ %.19.i.i.i.i745, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i750 ], [ %169, %331 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  store ptr %46, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #25
  %344 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i753, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc754 unwind label %388

.noexc754:                                        ; preds = %.critedge.i752
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  br label %345

345:                                              ; preds = %.noexc754, %340
  %.sroa.06.0.i751 = phi ptr [ %344, %.noexc754 ], [ %.19.i.i.i.i745, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i751, i64 488
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %348 unwind label %388

348:                                              ; preds = %345
  %349 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i756 = icmp eq ptr %349, null
  br i1 %.not10.i.i.i.i756, label %.critedge.i767, label %.lr.ph.i.i.i.i757

.lr.ph.i.i.i.i757:                                ; preds = %348
  %350 = load i32, ptr %46, align 8, !tbaa !108
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i.i757
  %.012.i.i.i.i758 = phi ptr [ %349, %.lr.ph.i.i.i.i757 ], [ %.1.i.i.i.i763, %351 ]
  %.0811.i.i.i.i759 = phi ptr [ %169, %.lr.ph.i.i.i.i757 ], [ %.19.i.i.i.i760, %351 ]
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i758, i64 32
  %353 = load i32, ptr %352, align 4, !tbaa !108
  %354 = icmp slt i32 %353, %350
  %.19.i.i.i.i760 = select i1 %354, ptr %.0811.i.i.i.i759, ptr %.012.i.i.i.i758
  %.1.in.v.i.i.i.i761 = select i1 %354, i64 24, i64 16
  %.1.in.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i758, i64 %.1.in.v.i.i.i.i761
  %.1.i.i.i.i763 = load ptr, ptr %.1.in.i.i.i.i762, align 8, !tbaa !109
  %.not.i.i.i.i764 = icmp eq ptr %.1.i.i.i.i763, null
  br i1 %.not.i.i.i.i764, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765, label %351, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765: ; preds = %351
  %355 = icmp eq ptr %.19.i.i.i.i760, %169
  br i1 %355, label %.critedge.i767, label %356

356:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765
  %357 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i760, i64 32
  %358 = load i32, ptr %357, align 4, !tbaa !108
  %359 = icmp slt i32 %350, %358
  br i1 %359, label %.critedge.i767, label %361

.critedge.i767:                                   ; preds = %356, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765, %348
  %.08.lcssa.i.i.i11.i768 = phi ptr [ %.19.i.i.i.i760, %356 ], [ %.19.i.i.i.i760, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i765 ], [ %169, %348 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store ptr %46, ptr %35, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  %360 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i768, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc769 unwind label %388

.noexc769:                                        ; preds = %.critedge.i767
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %361

361:                                              ; preds = %.noexc769, %356
  %.sroa.06.0.i766 = phi ptr [ %360, %.noexc769 ], [ %.19.i.i.i.i760, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i766, i64 400
  %363 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %364 unwind label %388

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.0450, i64 336
  %366 = getelementptr inbounds nuw i8, ptr %.0450, i64 344
  %367 = load ptr, ptr %366, align 8, !tbaa !115
  %368 = load ptr, ptr %365, align 8, !tbaa !116
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 8
  br i1 %372, label %373, label %392

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #25
  %374 = load i32, ptr %368, align 4, !tbaa !117
  store i32 %374, ptr %48, align 4, !tbaa !108
  %375 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i771 = icmp eq ptr %375, null
  br i1 %.not10.i.i.i.i771, label %.critedge.i782, label %.lr.ph.i.i.i.i772

.lr.ph.i.i.i.i772:                                ; preds = %373, %.lr.ph.i.i.i.i772
  %.012.i.i.i.i773 = phi ptr [ %.1.i.i.i.i778, %.lr.ph.i.i.i.i772 ], [ %375, %373 ]
  %.0811.i.i.i.i774 = phi ptr [ %.19.i.i.i.i775, %.lr.ph.i.i.i.i772 ], [ %169, %373 ]
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i773, i64 32
  %377 = load i32, ptr %376, align 4, !tbaa !108
  %378 = icmp slt i32 %377, %374
  %.19.i.i.i.i775 = select i1 %378, ptr %.0811.i.i.i.i774, ptr %.012.i.i.i.i773
  %.1.in.v.i.i.i.i776 = select i1 %378, i64 24, i64 16
  %.1.in.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i773, i64 %.1.in.v.i.i.i.i776
  %.1.i.i.i.i778 = load ptr, ptr %.1.in.i.i.i.i777, align 8, !tbaa !109
  %.not.i.i.i.i779 = icmp eq ptr %.1.i.i.i.i778, null
  br i1 %.not.i.i.i.i779, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780, label %.lr.ph.i.i.i.i772, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780: ; preds = %.lr.ph.i.i.i.i772
  %379 = icmp eq ptr %.19.i.i.i.i775, %169
  br i1 %379, label %.critedge.i782, label %380

380:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780
  %381 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i775, i64 32
  %382 = load i32, ptr %381, align 4, !tbaa !108
  %383 = icmp slt i32 %374, %382
  br i1 %383, label %.critedge.i782, label %385

.critedge.i782:                                   ; preds = %380, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780, %373
  %.08.lcssa.i.i.i11.i783 = phi ptr [ %.19.i.i.i.i775, %380 ], [ %.19.i.i.i.i775, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i780 ], [ %169, %373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store ptr %48, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #25
  %384 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i783, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc784 unwind label %390

.noexc784:                                        ; preds = %.critedge.i782
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %.pre1695 = load i32, ptr %48, align 4, !tbaa !108
  br label %385

385:                                              ; preds = %.noexc784, %380
  %386 = phi i32 [ %.pre1695, %.noexc784 ], [ %374, %380 ]
  %.sroa.06.0.i781 = phi ptr [ %384, %.noexc784 ], [ %.19.i.i.i.i775, %380 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i781, i64 40
  %.sroa.01312.0.insert.ext = zext i32 %386 to i64
  store i64 %.sroa.01312.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #25
  br label %392

388:                                              ; preds = %.critedge.i767, %.critedge.i752, %361, %345, %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %415

390:                                              ; preds = %.critedge.i782
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #25
  br label %415

392:                                              ; preds = %330, %364, %385
  %.2452 = phi ptr [ %387, %385 ], [ null, %364 ], [ %.0450, %330 ]
  %switch = phi i1 [ true, %385 ], [ false, %364 ], [ false, %330 ]
  %393 = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %407

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8, !tbaa !124
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %400, align 4, !tbaa !126
  %401 = load ptr, ptr %393, align 8, !tbaa !68
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %393) #25
  %404 = load ptr, ptr %393, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %393) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

407:                                              ; preds = %394
  %408 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i786 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i786, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %398, -1
  store i32 %410, ptr %395, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %411, %409
  %.0.i.i.i.i = phi i32 [ %398, %409 ], [ %412, %411 ]
  %413 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %413, label %414, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

414:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %392, %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br i1 %switch, label %294, label %416

415:                                              ; preds = %390, %388
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br label %2301

416:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %301, %305, %294
  %.1451 = phi ptr [ %.0450, %301 ], [ %.0450, %305 ], [ %.2452, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %294 ]
  %417 = load i32, ptr %159, align 8, !tbaa !70
  %.off = add i32 %417, -3
  %switch703 = icmp ult i32 %.off, 3
  br i1 %switch703, label %418, label %.critedge700

418:                                              ; preds = %416
  %419 = icmp eq i32 %417, 3
  br i1 %419, label %420, label %441

420:                                              ; preds = %418
  %421 = load i32, ptr %175, align 4, !tbaa !128
  %.off704 = add i32 %421, -1
  %switch705 = icmp ult i32 %.off704, 2
  br i1 %switch705, label %422, label %thread-pre-split

422:                                              ; preds = %420
  %423 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %424 unwind label %310

424:                                              ; preds = %422
  br i1 %423, label %425, label %.critedge700

425:                                              ; preds = %424
  %426 = load ptr, ptr %244, align 8, !tbaa !121
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %428 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull @.str.2) #25
  %.not1426 = icmp eq i32 %428, 0
  br i1 %.not1426, label %thread-pre-split, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %244, align 8, !tbaa !121
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull @.str.5) #25
  %.not1427 = icmp eq i32 %432, 0
  br i1 %.not1427, label %thread-pre-split, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %244, align 8, !tbaa !121
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %436 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull @.str.6) #25
  %.not1428 = icmp eq i32 %436, 0
  br i1 %.not1428, label %thread-pre-split, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %244, align 8, !tbaa !121
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %440 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.7) #25
  %.not1429 = icmp eq i32 %440, 0
  br i1 %.not1429, label %thread-pre-split, label %.critedge700

thread-pre-split:                                 ; preds = %425, %429, %433, %437, %420
  %.pr = load i32, ptr %159, align 8, !tbaa !70
  br label %441

441:                                              ; preds = %thread-pre-split, %418
  %442 = phi i32 [ %.pr, %thread-pre-split ], [ %417, %418 ]
  %443 = icmp eq i32 %442, 5
  br i1 %443, label %444, label %.preheader1850

444:                                              ; preds = %441
  %445 = load i32, ptr %175, align 4, !tbaa !128
  %446 = and i32 %445, -2
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %.preheader1850

448:                                              ; preds = %444
  %449 = load ptr, ptr %244, align 8, !tbaa !121
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull @.str.2) #25
  %.not1430 = icmp eq i32 %451, 0
  br i1 %.not1430, label %.preheader1850, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %244, align 8, !tbaa !121
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull @.str.7) #25
  %.not1431 = icmp eq i32 %455, 0
  br i1 %.not1431, label %.preheader1850, label %.critedge700

.preheader1850:                                   ; preds = %452, %448, %444, %441
  br label %456

456:                                              ; preds = %.preheader1850, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3453 = phi ptr [ %.4454.ph, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1451, %.preheader1850 ]
  %.not533 = icmp eq ptr %.3453, null
  br i1 %.not533, label %.critedge10, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %175, align 4, !tbaa !128
  %.off706 = add i32 %458, -1
  %switch707 = icmp ult i32 %.off706, 2
  br i1 %switch707, label %459, label %470

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.8) #25
  %.not1432 = icmp eq i32 %461, 0
  br i1 %.not1432, label %470, label %462

462:                                              ; preds = %459
  %463 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.9) #25
  %.not1433 = icmp eq i32 %463, 0
  br i1 %.not1433, label %470, label %464

464:                                              ; preds = %462
  %465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.10) #25
  %.not1434 = icmp eq i32 %465, 0
  br i1 %.not1434, label %470, label %466

466:                                              ; preds = %464
  %467 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.11) #25
  %.not1435 = icmp eq i32 %467, 0
  br i1 %.not1435, label %470, label %468

468:                                              ; preds = %466
  %469 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.12) #25
  %.not1436 = icmp eq i32 %469, 0
  br i1 %.not1436, label %470, label %.thread1349

470:                                              ; preds = %457, %468, %466, %464, %462, %459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #25
  %471 = getelementptr inbounds nuw i8, ptr %.3453, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %472 = load ptr, ptr %471, align 8, !tbaa !121, !noalias !132
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %474

474:                                              ; preds = %470
  %475 = call ptr @__dynamic_cast(ptr nonnull %472, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #25, !noalias !132
  %.not.not.i.i = icmp eq ptr %475, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %.3453, i64 440
  %478 = load ptr, ptr %477, align 8, !tbaa !122, !noalias !132
  %.not.i.i.i.i.i787 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i787, label %489, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq i8 %481, 0
  br i1 %.not.i.i.i.i.i.i, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %480, align 4, !tbaa !108, !noalias !132
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %480, align 4, !tbaa !108, !noalias !132
  br label %489

485:                                              ; preds = %479
  %486 = atomicrmw volatile add ptr %480, i32 1 acq_rel, align 4, !noalias !132
  br label %489

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %470, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  br label %.thread1349

487:                                              ; preds = %.critedge.i835, %.critedge.i820, %653, %637, %616
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %704

489:                                              ; preds = %476, %485, %482
  store ptr %475, ptr %49, align 8, !tbaa !135, !alias.scope !129
  store ptr %478, ptr %176, align 8, !tbaa !122, !alias.scope !129
  %490 = load i32, ptr %175, align 4, !tbaa !128
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %616

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull @.str.8) #25
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %551

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %497 = load ptr, ptr %471, align 8, !tbaa !121, !noalias !141
  %498 = icmp eq ptr %497, null
  br i1 %498, label %511, label %499

499:                                              ; preds = %496
  %500 = call ptr @__dynamic_cast(ptr nonnull %497, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #25, !noalias !141
  %.not.not.i.i788 = icmp eq ptr %500, null
  br i1 %.not.not.i.i788, label %511, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %477, align 8, !tbaa !122, !noalias !141
  %.not.i.i.i.i.i789 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i789, label %524, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !141
  %.not.i.i.i.i.i.i790 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i790, label %509, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %504, align 4, !tbaa !108, !noalias !141
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %504, align 4, !tbaa !108, !noalias !141
  br label %528

509:                                              ; preds = %503
  %510 = atomicrmw volatile add ptr %504, i32 1 acq_rel, align 4, !noalias !141
  br label %528

511:                                              ; preds = %499, %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %512 unwind label %514

512:                                              ; preds = %511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #27
          to label %513 unwind label %516

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %51, align 8, !tbaa !144
  %519 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !145
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %514
  %.pn536 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br label %704

524:                                              ; preds = %501
  %525 = getelementptr inbounds nuw i8, ptr %500, i64 100
  %526 = load float, ptr %525, align 4, !tbaa !146
  %527 = fcmp oeq float %526, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %527, label %616, label %682

528:                                              ; preds = %506, %509
  store ptr %500, ptr %50, align 8, !tbaa !152, !alias.scope !138
  store ptr %502, ptr %178, align 8, !tbaa !122, !alias.scope !138
  %529 = getelementptr inbounds nuw i8, ptr %500, i64 100
  %530 = load float, ptr %529, align 4, !tbaa !146
  %531 = fcmp oeq float %530, 0.000000e+00
  %532 = load atomic i64, ptr %504 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %528
  store i32 0, ptr %504, align 8, !tbaa !124
  %536 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 0, ptr %536, align 4, !tbaa !126
  %537 = load ptr, ptr %502, align 8, !tbaa !68
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  %540 = load ptr, ptr %502, align 8, !tbaa !68
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %531, label %616, label %682

543:                                              ; preds = %528
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i794 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i794, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %504, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795: ; preds = %547, %545
  %.0.i.i.i.i796 = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i796, 1
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %531, label %616, label %682

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %531, label %616, label %682

551:                                              ; preds = %492
  %552 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull @.str.10) #25
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %682

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %555 = load ptr, ptr %471, align 8, !tbaa !121, !noalias !158
  %556 = icmp eq ptr %555, null
  br i1 %556, label %569, label %557

557:                                              ; preds = %554
  %558 = call ptr @__dynamic_cast(ptr nonnull %555, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #25, !noalias !158
  %.not.not.i.i797 = icmp eq ptr %558, null
  br i1 %.not.not.i.i797, label %569, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %477, align 8, !tbaa !122, !noalias !158
  %.not.i.i.i.i.i798 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i798, label %582, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !158
  %.not.i.i.i.i.i.i799 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i.i.i799, label %567, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %562, align 4, !tbaa !108, !noalias !158
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %562, align 4, !tbaa !108, !noalias !158
  br label %582

567:                                              ; preds = %561
  %568 = atomicrmw volatile add ptr %562, i32 1 acq_rel, align 4, !noalias !158
  br label %582

569:                                              ; preds = %557, %554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %570 unwind label %572

570:                                              ; preds = %569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #27
          to label %571 unwind label %574

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %54, align 8, !tbaa !144
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !145
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %572
  %.pn534 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br label %704

582:                                              ; preds = %559, %567, %564
  store ptr %558, ptr %53, align 8, !tbaa !161, !alias.scope !155
  store ptr %560, ptr %177, align 8, !tbaa !122, !alias.scope !155
  %583 = getelementptr inbounds nuw i8, ptr %558, i64 100
  %584 = load float, ptr %583, align 4, !tbaa !164
  %585 = call float @llvm.fabs.f32(float %584)
  %586 = fcmp ogt float %585, 0x3E80000000000000
  br i1 %586, label %594, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %558, i64 104
  %589 = load float, ptr %588, align 8, !tbaa !166
  %590 = fadd float %589, -6.000000e+00
  %591 = call float @llvm.fabs.f32(float %590)
  %592 = fcmp ogt float %591, 0x3E80000000000000
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %582, %587, %593
  %cond5 = phi i1 [ true, %593 ], [ false, %587 ], [ false, %582 ]
  %.4 = phi i32 [ 0, %593 ], [ 8, %587 ], [ 8, %582 ]
  br i1 %.not.i.i.i.i.i798, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %608

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8, !tbaa !124
  %601 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 0, ptr %601, align 4, !tbaa !126
  %602 = load ptr, ptr %560, align 8, !tbaa !68
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %560) #25
  %605 = load ptr, ptr %560, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %560) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

608:                                              ; preds = %595
  %609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i806 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i806, label %612, label %610

610:                                              ; preds = %608
  %611 = add nsw i32 %599, -1
  store i32 %611, ptr %596, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

612:                                              ; preds = %608
  %613 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807: ; preds = %612, %610
  %.0.i.i.i.i808 = phi i32 [ %599, %610 ], [ %613, %612 ]
  %614 = icmp eq i32 %.0.i.i.i.i808, 1
  br i1 %614, label %615, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

615:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %560) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %594, %600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i807, %615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br i1 %cond5, label %616, label %682

616:                                              ; preds = %550, %535, %524, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %489
  %617 = load ptr, ptr %244, align 8, !tbaa !121
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 200
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef zeroext i1 %620(ptr noundef nonnull align 8 dereferenceable(100) %617, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %622 unwind label %487

622:                                              ; preds = %616
  br i1 %621, label %623, label %682

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %.3453, i64 568
  store i8 1, ptr %624, align 8, !tbaa !114
  %625 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i809 = icmp eq ptr %625, null
  br i1 %.not10.i.i.i.i809, label %.critedge.i820, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %623
  %626 = load i32, ptr %46, align 8, !tbaa !108
  br label %627

627:                                              ; preds = %627, %.lr.ph.i.i.i.i810
  %.012.i.i.i.i811 = phi ptr [ %625, %.lr.ph.i.i.i.i810 ], [ %.1.i.i.i.i816, %627 ]
  %.0811.i.i.i.i812 = phi ptr [ %169, %.lr.ph.i.i.i.i810 ], [ %.19.i.i.i.i813, %627 ]
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i811, i64 32
  %629 = load i32, ptr %628, align 4, !tbaa !108
  %630 = icmp slt i32 %629, %626
  %.19.i.i.i.i813 = select i1 %630, ptr %.0811.i.i.i.i812, ptr %.012.i.i.i.i811
  %.1.in.v.i.i.i.i814 = select i1 %630, i64 24, i64 16
  %.1.in.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i811, i64 %.1.in.v.i.i.i.i814
  %.1.i.i.i.i816 = load ptr, ptr %.1.in.i.i.i.i815, align 8, !tbaa !109
  %.not.i.i.i.i817 = icmp eq ptr %.1.i.i.i.i816, null
  br i1 %.not.i.i.i.i817, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818, label %627, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818: ; preds = %627
  %631 = icmp eq ptr %.19.i.i.i.i813, %169
  br i1 %631, label %.critedge.i820, label %632

632:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818
  %633 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i813, i64 32
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = icmp slt i32 %626, %634
  br i1 %635, label %.critedge.i820, label %637

.critedge.i820:                                   ; preds = %632, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818, %623
  %.08.lcssa.i.i.i11.i821 = phi ptr [ %.19.i.i.i.i813, %632 ], [ %.19.i.i.i.i813, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i818 ], [ %169, %623 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  store ptr %46, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  %636 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i821, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc822 unwind label %487

.noexc822:                                        ; preds = %.critedge.i820
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  br label %637

637:                                              ; preds = %.noexc822, %632
  %.sroa.06.0.i819 = phi ptr [ %636, %.noexc822 ], [ %.19.i.i.i.i813, %632 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i819, i64 488
  %639 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %640 unwind label %487

640:                                              ; preds = %637
  %641 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i824 = icmp eq ptr %641, null
  br i1 %.not10.i.i.i.i824, label %.critedge.i835, label %.lr.ph.i.i.i.i825

.lr.ph.i.i.i.i825:                                ; preds = %640
  %642 = load i32, ptr %46, align 8, !tbaa !108
  br label %643

643:                                              ; preds = %643, %.lr.ph.i.i.i.i825
  %.012.i.i.i.i826 = phi ptr [ %641, %.lr.ph.i.i.i.i825 ], [ %.1.i.i.i.i831, %643 ]
  %.0811.i.i.i.i827 = phi ptr [ %169, %.lr.ph.i.i.i.i825 ], [ %.19.i.i.i.i828, %643 ]
  %644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i826, i64 32
  %645 = load i32, ptr %644, align 4, !tbaa !108
  %646 = icmp slt i32 %645, %642
  %.19.i.i.i.i828 = select i1 %646, ptr %.0811.i.i.i.i827, ptr %.012.i.i.i.i826
  %.1.in.v.i.i.i.i829 = select i1 %646, i64 24, i64 16
  %.1.in.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i826, i64 %.1.in.v.i.i.i.i829
  %.1.i.i.i.i831 = load ptr, ptr %.1.in.i.i.i.i830, align 8, !tbaa !109
  %.not.i.i.i.i832 = icmp eq ptr %.1.i.i.i.i831, null
  br i1 %.not.i.i.i.i832, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833, label %643, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833: ; preds = %643
  %647 = icmp eq ptr %.19.i.i.i.i828, %169
  br i1 %647, label %.critedge.i835, label %648

648:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833
  %649 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i828, i64 32
  %650 = load i32, ptr %649, align 4, !tbaa !108
  %651 = icmp slt i32 %642, %650
  br i1 %651, label %.critedge.i835, label %653

.critedge.i835:                                   ; preds = %648, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833, %640
  %.08.lcssa.i.i.i11.i836 = phi ptr [ %.19.i.i.i.i828, %648 ], [ %.19.i.i.i.i828, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i833 ], [ %169, %640 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  store ptr %46, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #25
  %652 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i836, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc837 unwind label %487

.noexc837:                                        ; preds = %.critedge.i835
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %653

653:                                              ; preds = %.noexc837, %648
  %.sroa.06.0.i834 = phi ptr [ %652, %.noexc837 ], [ %.19.i.i.i.i828, %648 ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i834, i64 400
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %656 unwind label %487

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %.3453, i64 336
  %658 = getelementptr inbounds nuw i8, ptr %.3453, i64 344
  %659 = load ptr, ptr %658, align 8, !tbaa !115
  %660 = load ptr, ptr %657, align 8, !tbaa !116
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 8
  br i1 %664, label %665, label %682

665:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #25
  %666 = load i32, ptr %660, align 4, !tbaa !117
  store i32 %666, ptr %56, align 4, !tbaa !108
  %667 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i839 = icmp eq ptr %667, null
  br i1 %.not10.i.i.i.i839, label %.critedge.i850, label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i840:                                ; preds = %665, %.lr.ph.i.i.i.i840
  %.012.i.i.i.i841 = phi ptr [ %.1.i.i.i.i846, %.lr.ph.i.i.i.i840 ], [ %667, %665 ]
  %.0811.i.i.i.i842 = phi ptr [ %.19.i.i.i.i843, %.lr.ph.i.i.i.i840 ], [ %169, %665 ]
  %668 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i841, i64 32
  %669 = load i32, ptr %668, align 4, !tbaa !108
  %670 = icmp slt i32 %669, %666
  %.19.i.i.i.i843 = select i1 %670, ptr %.0811.i.i.i.i842, ptr %.012.i.i.i.i841
  %.1.in.v.i.i.i.i844 = select i1 %670, i64 24, i64 16
  %.1.in.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i841, i64 %.1.in.v.i.i.i.i844
  %.1.i.i.i.i846 = load ptr, ptr %.1.in.i.i.i.i845, align 8, !tbaa !109
  %.not.i.i.i.i847 = icmp eq ptr %.1.i.i.i.i846, null
  br i1 %.not.i.i.i.i847, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848, label %.lr.ph.i.i.i.i840, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848: ; preds = %.lr.ph.i.i.i.i840
  %671 = icmp eq ptr %.19.i.i.i.i843, %169
  br i1 %671, label %.critedge.i850, label %672

672:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848
  %673 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i843, i64 32
  %674 = load i32, ptr %673, align 4, !tbaa !108
  %675 = icmp slt i32 %666, %674
  br i1 %675, label %.critedge.i850, label %677

.critedge.i850:                                   ; preds = %672, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848, %665
  %.08.lcssa.i.i.i11.i851 = phi ptr [ %.19.i.i.i.i843, %672 ], [ %.19.i.i.i.i843, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i848 ], [ %169, %665 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store ptr %56, ptr %27, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  %676 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i851, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc852 unwind label %680

.noexc852:                                        ; preds = %.critedge.i850
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %.pre1696 = load i32, ptr %56, align 4, !tbaa !108
  br label %677

677:                                              ; preds = %.noexc852, %672
  %678 = phi i32 [ %.pre1696, %.noexc852 ], [ %666, %672 ]
  %.sroa.06.0.i849 = phi ptr [ %676, %.noexc852 ], [ %.19.i.i.i.i843, %672 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i849, i64 40
  %.sroa.01310.0.insert.ext = zext i32 %678 to i64
  store i64 %.sroa.01310.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #25
  br label %682

680:                                              ; preds = %.critedge.i850
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #25
  br label %704

682:                                              ; preds = %550, %535, %524, %622, %656, %551, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %677
  %.4454.ph = phi ptr [ %.3453, %550 ], [ %.3453, %535 ], [ %.3453, %524 ], [ %.3453, %622 ], [ null, %656 ], [ %.3453, %551 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %679, %677 ]
  %.2.ph = phi i32 [ 8, %550 ], [ 8, %535 ], [ 8, %524 ], [ 8, %622 ], [ 8, %656 ], [ 8, %551 ], [ %.4, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 8, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %677 ]
  %.pr1338 = load ptr, ptr %176, align 8, !tbaa !122
  %.not.i.i854 = icmp eq ptr %.pr1338, null
  br i1 %.not.i.i854, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %.pr1338, i64 8
  %685 = load atomic i64, ptr %684 acquire, align 8
  %686 = icmp eq i64 %685, 4294967297
  %687 = trunc i64 %685 to i32
  br i1 %686, label %688, label %696

688:                                              ; preds = %683
  store i32 0, ptr %684, align 8, !tbaa !124
  %689 = getelementptr inbounds nuw i8, ptr %.pr1338, i64 12
  store i32 0, ptr %689, align 4, !tbaa !126
  %690 = load ptr, ptr %.pr1338, align 8, !tbaa !68
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #25
  %693 = load ptr, ptr %.pr1338, align 8, !tbaa !68
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

696:                                              ; preds = %683
  %697 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i855 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i855, label %700, label %698

698:                                              ; preds = %696
  %699 = add nsw i32 %687, -1
  store i32 %699, ptr %684, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856

700:                                              ; preds = %696
  %701 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856: ; preds = %700, %698
  %.0.i.i.i.i857 = phi i32 [ %687, %698 ], [ %701, %700 ]
  %702 = icmp eq i32 %.0.i.i.i.i857, 1
  br i1 %702, label %703, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

703:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1338) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %682, %688, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i856, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  %switch675 = icmp eq i32 %.2.ph, 0
  br i1 %switch675, label %456, label %705

704:                                              ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %487
  %.pn538 = phi { ptr, i32 } [ %681, %680 ], [ %488, %487 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  br label %2301

705:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not540 = icmp eq ptr %.4454.ph, null
  br i1 %.not540, label %.critedge10, label %.thread1349

.thread1349:                                      ; preds = %468, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %705
  %.54551352 = phi ptr [ %.4454.ph, %705 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %.3453, %468 ]
  %706 = load i32, ptr %175, align 4, !tbaa !128
  switch i32 %706, label %.critedge8 [
    i32 0, label %707
    i32 10, label %707
  ]

707:                                              ; preds = %.thread1349, %.thread1349
  %708 = load ptr, ptr %244, align 8, !tbaa !121
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %710 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr noundef nonnull @.str.2) #25
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %.critedge8thread-pre-split

712:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %713 = load ptr, ptr %244, align 8, !tbaa !121, !noalias !170, !nonnull !67, !noundef !67
  %714 = call ptr @__dynamic_cast(ptr nonnull %713, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, i64 0) #25, !noalias !170
  %.not.not.i.i858 = icmp ne ptr %714, null
  call void @llvm.assume(i1 %.not.not.i.i858)
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %716 = load ptr, ptr %715, align 8, !tbaa !122, !noalias !170
  %.not.i.i.i.i.i859 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i859, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !170
  %.not.i.i.i.i.i.i860 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i.i.i860, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %718, align 4, !tbaa !108, !noalias !170
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %718, align 4, !tbaa !108, !noalias !170
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

723:                                              ; preds = %717
  %724 = atomicrmw volatile add ptr %718, i32 1 acq_rel, align 4, !noalias !170
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit: ; preds = %712, %720, %723
  store ptr %714, ptr %57, align 8, !tbaa !173, !alias.scope !167
  store ptr %716, ptr %179, align 8, !tbaa !122, !alias.scope !167
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 324
  %726 = load i8, ptr %725, align 4, !tbaa !176, !range !66, !noundef !67
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %1367, label %728

728:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #25
  %729 = getelementptr inbounds nuw i8, ptr %.54551352, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %730 = load ptr, ptr %729, align 8, !tbaa !121, !noalias !67
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, label %732

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit

732:                                              ; preds = %728
  %733 = call ptr @__dynamic_cast(ptr nonnull %730, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #25, !noalias !187
  %.not.not.i.i863 = icmp eq ptr %733, null
  br i1 %.not.not.i.i863, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1708, label %734

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1708: ; preds = %732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  br label %746

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %736 = load ptr, ptr %735, align 8, !tbaa !122, !noalias !187
  %.not.i.i.i.i.i864 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i864, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !187
  %.not.i.i.i.i.i.i865 = icmp eq i8 %739, 0
  br i1 %.not.i.i.i.i.i.i865, label %743, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %738, align 4, !tbaa !108, !noalias !187
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %738, align 4, !tbaa !108, !noalias !187
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

743:                                              ; preds = %737
  %744 = atomicrmw volatile add ptr %738, i32 1 acq_rel, align 4, !noalias !187
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit: ; preds = %734, %740, %743
  %.pr1705 = load ptr, ptr %729, align 8, !tbaa !121, !noalias !190
  store ptr %733, ptr %58, align 8, !tbaa !195, !alias.scope !184
  store ptr %736, ptr %180, align 8, !tbaa !122, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %745 = icmp eq ptr %.pr1705, null
  br i1 %745, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %746

746:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1708, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %747 = phi ptr [ %730, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1708 ], [ %.pr1705, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ]
  %748 = call ptr @__dynamic_cast(ptr nonnull %747, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #25, !noalias !190
  %.not.not.i.i868 = icmp eq ptr %748, null
  br i1 %.not.not.i.i868, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %751 = load ptr, ptr %750, align 8, !tbaa !122, !noalias !190
  %.not.i.i.i.i.i869 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i869, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !190
  %.not.i.i.i.i.i.i870 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i870, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %753, align 4, !tbaa !108, !noalias !190
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %753, align 4, !tbaa !108, !noalias !190
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

758:                                              ; preds = %752
  %759 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4, !noalias !190
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %749, %758, %755, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %.sroa.0.0.i871.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %748, %755 ], [ %748, %758 ], [ %748, %749 ]
  %.sroa.6.0.i872.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %751, %755 ], [ %751, %758 ], [ null, %749 ]
  store ptr %.sroa.0.0.i871.ph, ptr %59, align 8, !tbaa !199, !alias.scope !198
  store ptr %.sroa.6.0.i872.ph, ptr %181, align 8, !tbaa !122, !alias.scope !198
  br label %762

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, %746
  %760 = phi ptr [ %733, %746 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread ]
  %761 = icmp eq ptr %760, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %761, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %762

762:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %763 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %764 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %765 = load ptr, ptr %764, align 8, !tbaa !115
  %766 = load ptr, ptr %763, align 8, !tbaa !116
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %.not541 = icmp eq i64 %769, 16
  br i1 %.not541, label %770, label %1322

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw i8, ptr %.54551352, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %772 unwind label %797

772:                                              ; preds = %770
  %773 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %774 unwind label %799

774:                                              ; preds = %772
  br i1 %773, label %775, label %.critedge684

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %776 unwind label %801

776:                                              ; preds = %775
  %777 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc873 unwind label %803

.noexc873:                                        ; preds = %776
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %777, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %803

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc873
  %.val = load ptr, ptr %63, align 8, !tbaa !144
  %.val718 = load i64, ptr %182, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val, i64 %.val718)
          to label %.critedge678 unwind label %805

.critedge678:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %778 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16) #25
  %779 = icmp ne i32 %778, 0
  %780 = load ptr, ptr %62, align 8, !tbaa !144
  %781 = icmp eq ptr %780, %183
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %.critedge678
  %782 = load i64, ptr %184, align 8, !tbaa !145
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %.critedge678
  call void @_ZdlPv(ptr noundef %780) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  %784 = load ptr, ptr %63, align 8, !tbaa !144
  %785 = icmp eq ptr %784, %185
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %786 = load i64, ptr %182, align 8, !tbaa !145
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  call void @_ZdlPv(ptr noundef %784) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  %788 = load ptr, ptr %64, align 8, !tbaa !144
  %789 = icmp eq ptr %788, %186
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %790 = load i64, ptr %187, align 8, !tbaa !145
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @_ZdlPv(ptr noundef %788) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %.critedge684

.critedge684:                                     ; preds = %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %792 = phi i1 [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883 ], [ true, %774 ]
  %793 = load ptr, ptr %60, align 8, !tbaa !144
  %794 = icmp eq ptr %793, %188
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %.critedge684
  %795 = load i64, ptr %189, align 8, !tbaa !145
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %.critedge684
  call void @_ZdlPv(ptr noundef %793) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br i1 %792, label %1322, label %820

797:                                              ; preds = %770
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

799:                                              ; preds = %772
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %815

801:                                              ; preds = %775
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

803:                                              ; preds = %.noexc873, %776
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

805:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %63, align 8, !tbaa !144
  %808 = icmp eq ptr %807, %185
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %805
  %809 = load i64, ptr %182, align 8, !tbaa !145
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %803
  %.pn542 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887 ]
  %811 = load ptr, ptr %64, align 8, !tbaa !144
  %812 = icmp eq ptr %811, %186
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %813 = load i64, ptr %187, align 8, !tbaa !145
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  call void @_ZdlPv(ptr noundef %811) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %801
  %.pn542.pn = phi { ptr, i32 } [ %802, %801 ], [ %.pn542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891 ], [ %.pn542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %815

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, %799
  %.pn542.pn.pn = phi { ptr, i32 } [ %.pn542.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ], [ %800, %799 ]
  %816 = load ptr, ptr %60, align 8, !tbaa !144
  %817 = icmp eq ptr %816, %188
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %815
  %818 = load i64, ptr %189, align 8, !tbaa !145
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %797
  %.pn542.pn.pn.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn542.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894 ], [ %.pn542.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %1366

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #25
  store ptr null, ptr %66, align 8, !tbaa !202
  br label %821

821:                                              ; preds = %820, %.thread1361
  %822 = phi i1 [ true, %820 ], [ false, %.thread1361 ]
  %indvars.iv = phi i64 [ 0, %820 ], [ 1, %.thread1361 ]
  %823 = load ptr, ptr %763, align 8, !tbaa !116
  %824 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %823, i64 %indvars.iv
  %825 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i896 = icmp eq ptr %825, null
  br i1 %.not10.i.i.i.i896, label %.critedge.i907, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %821
  %826 = load i32, ptr %824, align 4, !tbaa !108
  br label %827

827:                                              ; preds = %827, %.lr.ph.i.i.i.i897
  %.012.i.i.i.i898 = phi ptr [ %825, %.lr.ph.i.i.i.i897 ], [ %.1.i.i.i.i903, %827 ]
  %.0811.i.i.i.i899 = phi ptr [ %169, %.lr.ph.i.i.i.i897 ], [ %.19.i.i.i.i900, %827 ]
  %828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i898, i64 32
  %829 = load i32, ptr %828, align 4, !tbaa !108
  %830 = icmp slt i32 %829, %826
  %.19.i.i.i.i900 = select i1 %830, ptr %.0811.i.i.i.i899, ptr %.012.i.i.i.i898
  %.1.in.v.i.i.i.i901 = select i1 %830, i64 24, i64 16
  %.1.in.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i898, i64 %.1.in.v.i.i.i.i901
  %.1.i.i.i.i903 = load ptr, ptr %.1.in.i.i.i.i902, align 8, !tbaa !109
  %.not.i.i.i.i904 = icmp eq ptr %.1.i.i.i.i903, null
  br i1 %.not.i.i.i.i904, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905, label %827, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905: ; preds = %827
  %831 = icmp eq ptr %.19.i.i.i.i900, %169
  br i1 %831, label %.critedge.i907, label %832

832:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905
  %833 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i900, i64 32
  %834 = load i32, ptr %833, align 4, !tbaa !108
  %835 = icmp slt i32 %826, %834
  br i1 %835, label %.critedge.i907, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910

.critedge.i907:                                   ; preds = %832, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905, %821
  %.08.lcssa.i.i.i11.i908 = phi ptr [ %.19.i.i.i.i900, %832 ], [ %.19.i.i.i.i900, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i905 ], [ %169, %821 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store ptr %824, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  %836 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i908, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc909 unwind label %.loopexit.split-lp1466.loopexit

.noexc909:                                        ; preds = %.critedge.i907
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910: ; preds = %832, %.noexc909
  %.sroa.06.0.i906 = phi ptr [ %836, %.noexc909 ], [ %.19.i.i.i.i900, %832 ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906, i64 608
  %838 = load i8, ptr %837, align 8, !tbaa !114, !range !66, !noundef !67
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %.lr.ph, label %._crit_edge

.loopexit1465:                                    ; preds = %.critedge.i922
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466.loopexit:                  ; preds = %.critedge.i907
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466.loopexit.split-lp:         ; preds = %867
  %lpad.loopexit.split-lp1480 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1466

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925
  %.sroa.06.0.i906.pn1555 = phi ptr [ %.sroa.06.0.i921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925 ], [ %.sroa.06.0.i906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910 ]
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn1555, i64 256
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn1555, i64 264
  %842 = load ptr, ptr %841, align 8, !tbaa !115
  %843 = load ptr, ptr %840, align 8, !tbaa !116
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 8
  br i1 %847, label %848, label %.thread1361

848:                                              ; preds = %.lr.ph
  %849 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i911 = icmp eq ptr %849, null
  br i1 %.not10.i.i.i.i911, label %.critedge.i922, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %848
  %850 = load i32, ptr %843, align 4, !tbaa !108
  br label %851

851:                                              ; preds = %851, %.lr.ph.i.i.i.i912
  %.012.i.i.i.i913 = phi ptr [ %849, %.lr.ph.i.i.i.i912 ], [ %.1.i.i.i.i918, %851 ]
  %.0811.i.i.i.i914 = phi ptr [ %169, %.lr.ph.i.i.i.i912 ], [ %.19.i.i.i.i915, %851 ]
  %852 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i913, i64 32
  %853 = load i32, ptr %852, align 4, !tbaa !108
  %854 = icmp slt i32 %853, %850
  %.19.i.i.i.i915 = select i1 %854, ptr %.0811.i.i.i.i914, ptr %.012.i.i.i.i913
  %.1.in.v.i.i.i.i916 = select i1 %854, i64 24, i64 16
  %.1.in.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i913, i64 %.1.in.v.i.i.i.i916
  %.1.i.i.i.i918 = load ptr, ptr %.1.in.i.i.i.i917, align 8, !tbaa !109
  %.not.i.i.i.i919 = icmp eq ptr %.1.i.i.i.i918, null
  br i1 %.not.i.i.i.i919, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920, label %851, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920: ; preds = %851
  %855 = icmp eq ptr %.19.i.i.i.i915, %169
  br i1 %855, label %.critedge.i922, label %856

856:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920
  %857 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i915, i64 32
  %858 = load i32, ptr %857, align 4, !tbaa !108
  %859 = icmp slt i32 %850, %858
  br i1 %859, label %.critedge.i922, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925

.critedge.i922:                                   ; preds = %856, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920, %848
  %.08.lcssa.i.i.i11.i923 = phi ptr [ %.19.i.i.i.i915, %856 ], [ %.19.i.i.i.i915, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i920 ], [ %169, %848 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  store ptr %843, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  %860 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i923, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc924 unwind label %.loopexit1465

.noexc924:                                        ; preds = %.critedge.i922
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925: ; preds = %856, %.noexc924
  %.sroa.06.0.i921 = phi ptr [ %860, %.noexc924 ], [ %.19.i.i.i.i915, %856 ]
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i921, i64 608
  %862 = load i8, ptr %861, align 8, !tbaa !114, !range !66, !noundef !67
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910
  %.sroa.06.0.i906.pn.lcssa = phi ptr [ %.sroa.06.0.i906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit910 ], [ %.sroa.06.0.i921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit925 ]
  %.0501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i906.pn.lcssa, i64 40
  %864 = load i32, ptr %237, align 8, !tbaa !204
  %865 = load i32, ptr %.0501, align 8, !tbaa !204
  %866 = icmp eq i32 %864, %865
  br i1 %866, label %867, label %.thread1361

867:                                              ; preds = %._crit_edge
  %868 = xor i64 %indvars.iv, 1
  %869 = load ptr, ptr %763, align 8, !tbaa !116
  %870 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %869, i64 %868
  %871 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %870)
          to label %.thread1366 unwind label %.loopexit.split-lp1466.loopexit.split-lp

.thread1366:                                      ; preds = %867
  store ptr %871, ptr %66, align 8, !tbaa !202
  br label %873

.thread1361:                                      ; preds = %.lr.ph, %._crit_edge
  br i1 %822, label %821, label %872, !llvm.loop !205

872:                                              ; preds = %.thread1361
  %.pr1365 = load ptr, ptr %66, align 8, !tbaa !202
  %.not548 = icmp eq ptr %.pr1365, null
  br i1 %.not548, label %1316, label %873

873:                                              ; preds = %.thread1366, %872
  %874 = phi ptr [ %871, %.thread1366 ], [ %.pr1365, %872 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 448
  %876 = load ptr, ptr %875, align 8, !tbaa !206
  %877 = getelementptr i8, ptr %876, i64 4
  %.val721 = load i32, ptr %877, align 4, !tbaa !207
  %878 = getelementptr i8, ptr %876, i64 64
  %.val722 = load ptr, ptr %878, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %67, i32 %.val721, ptr %.val722)
          to label %879 unwind label %896

879:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  %880 = load ptr, ptr %292, align 8, !tbaa !206
  %881 = getelementptr i8, ptr %880, i64 4
  %.val723 = load i32, ptr %881, align 4, !tbaa !207
  %882 = getelementptr i8, ptr %880, i64 64
  %.val724 = load ptr, ptr %882, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %68, i32 %.val723, ptr %.val724)
          to label %883 unwind label %898

883:                                              ; preds = %879
  %884 = load ptr, ptr %190, align 8, !tbaa !214
  %885 = load ptr, ptr %67, align 8, !tbaa !216
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = load ptr, ptr %191, align 8, !tbaa !214
  %890 = load ptr, ptr %68, align 8, !tbaa !216
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp eq i64 %888, %893
  br i1 %894, label %895, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

895:                                              ; preds = %883
  %.not.not.i.i.i.i.i.i = icmp eq ptr %884, %885
  br i1 %.not.not.i.i.i.i.i.i, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %895
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %885, ptr %890, i64 %888)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

896:                                              ; preds = %873
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit994

898:                                              ; preds = %879
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368: ; preds = %895, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %900 = load ptr, ptr %66, align 8, !tbaa !202
  %.not549 = icmp eq ptr %900, null
  br i1 %.not549, label %901, label %914

901:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %902 unwind label %904

902:                                              ; preds = %901
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #27
          to label %903 unwind label %906

903:                                              ; preds = %902
  unreachable

904:                                              ; preds = %901
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %69, align 8, !tbaa !144
  %909 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !145
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %904
  %.pn550 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %1317

914:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1368
  %915 = load i32, ptr %900, align 8, !tbaa !204
  %916 = load i32, ptr %237, align 8, !tbaa !204
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %918, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %900, i64 336
  %920 = getelementptr inbounds nuw i8, ptr %900, i64 344
  %921 = load ptr, ptr %920, align 8, !tbaa !115
  %922 = load ptr, ptr %919, align 8, !tbaa !116
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 8
  br i1 %926, label %927, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

927:                                              ; preds = %918
  %928 = getelementptr inbounds nuw i8, ptr %900, i64 448
  %929 = getelementptr inbounds nuw i8, ptr %900, i64 456
  %930 = load ptr, ptr %929, align 8, !tbaa !217
  %931 = load ptr, ptr %928, align 8, !tbaa !206
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp eq i64 %934, 96
  br i1 %935, label %949, label %936

936:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %937 unwind label %939

937:                                              ; preds = %936
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %938 unwind label %941

938:                                              ; preds = %937
  unreachable

939:                                              ; preds = %936
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

941:                                              ; preds = %937
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %71, align 8, !tbaa !144
  %944 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !145
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %939
  %.pn552 = phi { ptr, i32 } [ %940, %939 ], [ %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %1317

949:                                              ; preds = %927
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 520
  %952 = load ptr, ptr %951, align 8, !tbaa !218
  %953 = load ptr, ptr %950, align 8, !tbaa !219
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp eq i64 %956, 8
  br i1 %957, label %971, label %958

958:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %959 unwind label %961

959:                                              ; preds = %958
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %960 unwind label %963

960:                                              ; preds = %959
  unreachable

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

963:                                              ; preds = %959
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %73, align 8, !tbaa !144
  %966 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !145
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %961
  %.pn554 = phi { ptr, i32 } [ %962, %961 ], [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933 ], [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %1317

971:                                              ; preds = %949
  %972 = getelementptr inbounds nuw i8, ptr %900, i64 360
  %973 = getelementptr inbounds nuw i8, ptr %900, i64 368
  %974 = load ptr, ptr %973, align 8, !tbaa !220
  %975 = load ptr, ptr %972, align 8, !tbaa !221
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp eq i64 %978, 16
  br i1 %979, label %993, label %980

980:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %981 unwind label %983

981:                                              ; preds = %980
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %982 unwind label %985

982:                                              ; preds = %981
  unreachable

983:                                              ; preds = %980
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

985:                                              ; preds = %981
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %75, align 8, !tbaa !144
  %988 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !145
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %983
  %.pn556 = phi { ptr, i32 } [ %984, %983 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  br label %1317

993:                                              ; preds = %971
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %996 = load ptr, ptr %995, align 8, !tbaa !220
  %997 = load ptr, ptr %994, align 8, !tbaa !221
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 16
  br i1 %1001, label %1015, label %1002

1002:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1003 unwind label %1005

1003:                                             ; preds = %1002
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %1004 unwind label %1007

1004:                                             ; preds = %1003
  unreachable

1005:                                             ; preds = %1002
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1007:                                             ; preds = %1003
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %77, align 8, !tbaa !144
  %1010 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !145
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %1005
  %.pn558 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br label %1317

1015:                                             ; preds = %993
  %1016 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %1016, align 8, !tbaa !114
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1018 = load ptr, ptr %1017, align 8, !tbaa !217
  %1019 = load ptr, ptr %292, align 8, !tbaa !206
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp eq i64 %1022, 96
  br i1 %1023, label %1037, label %1024

1024:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1025 unwind label %1027

1025:                                             ; preds = %1024
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1026 unwind label %1029

1026:                                             ; preds = %1025
  unreachable

1027:                                             ; preds = %1024
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

1029:                                             ; preds = %1025
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %79, align 8, !tbaa !144
  %1032 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !145
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %1029
  call void @_ZdlPv(ptr noundef %1031) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %1027
  %.pn560 = phi { ptr, i32 } [ %1028, %1027 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  br label %1317

1037:                                             ; preds = %1015
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1039 = load ptr, ptr %1038, align 8, !tbaa !220
  %1040 = load ptr, ptr %293, align 8, !tbaa !221
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 16
  br i1 %1044, label %1058, label %1045

1045:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1046 unwind label %1048

1046:                                             ; preds = %1045
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1047 unwind label %1050

1047:                                             ; preds = %1046
  unreachable

1048:                                             ; preds = %1045
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1050:                                             ; preds = %1046
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %81, align 8, !tbaa !144
  %1053 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !145
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %1050
  call void @_ZdlPv(ptr noundef %1052) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, %1048
  %.pn562 = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  br label %1317

1058:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %1019)
          to label %1059 unwind label %1084

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %292, align 8, !tbaa !206
  %1061 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1060, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1062 unwind label %1086

1062:                                             ; preds = %1059
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #25
  %1063 = load ptr, ptr %292, align 8, !tbaa !206
  %1064 = load ptr, ptr %0, align 8, !tbaa !68
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %84, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1063)
          to label %1067 unwind label %1089

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %293, align 8, !tbaa !221
  %1069 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1068, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader1478 unwind label %1091

.preheader1478:                                   ; preds = %1067
  %1070 = load ptr, ptr %85, align 8, !tbaa !222
  %1071 = load ptr, ptr %192, align 8, !tbaa !222
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %._crit_edge1562, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %.preheader1478, %.loopexit1459
  %1073 = phi ptr [ %1208, %.loopexit1459 ], [ %1071, %.preheader1478 ]
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !202
  store ptr %1074, ptr %192, align 8, !tbaa !224
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 448
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 456
  %1078 = load ptr, ptr %1077, align 8, !tbaa !217
  %1079 = load ptr, ptr %1076, align 8, !tbaa !206
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp eq i64 %1082, 96
  br i1 %1083, label %1106, label %1093

1084:                                             ; preds = %1058
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1059
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn564 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #25
  br label %1317

1089:                                             ; preds = %1062
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  br label %1317

1091:                                             ; preds = %1212, %._crit_edge1562, %1067
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1093:                                             ; preds = %.lr.ph1561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1094 unwind label %1096

1094:                                             ; preds = %1093
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #27
          to label %1095 unwind label %1098

1095:                                             ; preds = %1094
  unreachable

1096:                                             ; preds = %1093
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

1098:                                             ; preds = %1094
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %86, align 8, !tbaa !144
  %1101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !145
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %1096
  %.pn568 = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  br label %1309

1106:                                             ; preds = %.lr.ph1561
  %1107 = load ptr, ptr %292, align 8, !tbaa !206
  %1108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1079, ptr noundef nonnull align 8 dereferenceable(96) %1107)
          to label %1109 unwind label %1156

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %293, align 8, !tbaa !221
  %1111 = getelementptr inbounds nuw i8, ptr %1075, i64 360
  %1112 = load ptr, ptr %1111, align 8, !tbaa !221
  %1113 = load ptr, ptr %1110, align 8, !tbaa !226
  store ptr %1113, ptr %1112, align 8, !tbaa !226
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !122
  %1117 = load ptr, ptr %1114, align 8, !tbaa !122
  %.not.i.i.i.i950 = icmp eq ptr %1116, %1117
  br i1 %.not.i.i.i.i950, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit, label %1118

1118:                                             ; preds = %1109
  %.not7.i.i.i.i = icmp eq ptr %1116, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1119

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i951 = icmp eq i8 %1121, 0
  br i1 %.not.i.i.i.i.i951, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %1120, align 4, !tbaa !108
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1120, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

1125:                                             ; preds = %1119
  %1126 = atomicrmw volatile add ptr %1120, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %1114, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %1125, %1122, %1118
  %1127 = phi ptr [ %1117, %1118 ], [ %1117, %1122 ], [ %.pr.pre.i.i.i.i, %1125 ]
  %.not8.i.i.i.i = icmp eq ptr %1127, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %1128

1128:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1130 = load atomic i64, ptr %1129 acquire, align 8
  %1131 = icmp eq i64 %1130, 4294967297
  %1132 = trunc i64 %1130 to i32
  br i1 %1131, label %1133, label %1141

1133:                                             ; preds = %1128
  store i32 0, ptr %1129, align 8, !tbaa !124
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  store i32 0, ptr %1134, align 4, !tbaa !126
  %1135 = load ptr, ptr %1127, align 8, !tbaa !68
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(16) %1127) #25
  %1138 = load ptr, ptr %1127, align 8, !tbaa !68
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(16) %1127) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

1141:                                             ; preds = %1128
  %1142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i = icmp eq i8 %1142, 0
  br i1 %.not.i9.i.i.i.i, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = add nsw i32 %1132, -1
  store i32 %1144, ptr %1129, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1145:                                             ; preds = %1141
  %1146 = atomicrmw volatile add ptr %1129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1145, %1143
  %.0.i.i.i.i.i.i = phi i32 [ %1132, %1143 ], [ %1146, %1145 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1147, label %1148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !127

1148:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1127) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %1148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1116, ptr %1114, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %1109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %1075, i64 568
  %1150 = load i8, ptr %1149, align 8, !tbaa !114, !range !66, !noundef !67
  %1151 = trunc nuw i8 %1150 to i1
  br i1 %1151, label %1152, label %.loopexit1459

1152:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1153 = getelementptr inbounds nuw i8, ptr %1075, i64 264
  %1154 = load ptr, ptr %1153, align 8, !tbaa !72
  %1155 = getelementptr inbounds nuw i8, ptr %1075, i64 248
  %.not14401557 = icmp eq ptr %1154, %1155
  br i1 %.not14401557, label %.loopexit1459, label %.lr.ph1560

1156:                                             ; preds = %1106
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1309

.lr.ph1560:                                       ; preds = %1152, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01307.01558 = phi ptr [ %1206, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1154, %1152 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01307.01558, i64 32
  %1159 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i952 = icmp eq ptr %1159, null
  br i1 %.not10.i.i.i.i952, label %.critedge.i963, label %.lr.ph.i.i.i.i953

.lr.ph.i.i.i.i953:                                ; preds = %.lr.ph1560
  %1160 = load i32, ptr %1158, align 4, !tbaa !108
  br label %1161

1161:                                             ; preds = %1161, %.lr.ph.i.i.i.i953
  %.012.i.i.i.i954 = phi ptr [ %1159, %.lr.ph.i.i.i.i953 ], [ %.1.i.i.i.i959, %1161 ]
  %.0811.i.i.i.i955 = phi ptr [ %169, %.lr.ph.i.i.i.i953 ], [ %.19.i.i.i.i956, %1161 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i954, i64 32
  %1163 = load i32, ptr %1162, align 4, !tbaa !108
  %1164 = icmp slt i32 %1163, %1160
  %.19.i.i.i.i956 = select i1 %1164, ptr %.0811.i.i.i.i955, ptr %.012.i.i.i.i954
  %.1.in.v.i.i.i.i957 = select i1 %1164, i64 24, i64 16
  %.1.in.i.i.i.i958 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i954, i64 %.1.in.v.i.i.i.i957
  %.1.i.i.i.i959 = load ptr, ptr %.1.in.i.i.i.i958, align 8, !tbaa !109
  %.not.i.i.i.i960 = icmp eq ptr %.1.i.i.i.i959, null
  br i1 %.not.i.i.i.i960, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961, label %1161, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961: ; preds = %1161
  %1165 = icmp eq ptr %.19.i.i.i.i956, %169
  br i1 %1165, label %.critedge.i963, label %1166

1166:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961
  %1167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i956, i64 32
  %1168 = load i32, ptr %1167, align 4, !tbaa !108
  %1169 = icmp slt i32 %1160, %1168
  br i1 %1169, label %.critedge.i963, label %1171

.critedge.i963:                                   ; preds = %1166, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961, %.lr.ph1560
  %.08.lcssa.i.i.i11.i964 = phi ptr [ %.19.i.i.i.i956, %1166 ], [ %.19.i.i.i.i956, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i961 ], [ %169, %.lr.ph1560 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store ptr %1158, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  %1170 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i964, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc965 unwind label %.loopexit1460

.noexc965:                                        ; preds = %.critedge.i963
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %1171

1171:                                             ; preds = %.noexc965, %1166
  %.sroa.06.0.i962 = phi ptr [ %1170, %.noexc965 ], [ %.19.i.i.i.i956, %1166 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 40
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 488
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i962, i64 496
  %1175 = load ptr, ptr %1174, align 8, !tbaa !217
  %1176 = load ptr, ptr %1173, align 8, !tbaa !206
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 96
  br i1 %1180, label %1181, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %192, align 8, !tbaa !224
  %1183 = load ptr, ptr %193, align 8, !tbaa !229
  %.not.i = icmp eq ptr %1182, %1183
  br i1 %.not.i, label %1186, label %1184

1184:                                             ; preds = %1181
  store ptr %1172, ptr %1182, align 8, !tbaa !202
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr %1185, ptr %192, align 8, !tbaa !224
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %85, align 8, !tbaa !230
  %1188 = ptrtoint ptr %1182 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = icmp eq i64 %1190, 9223372036854775800
  br i1 %1191, label %1192, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1192:                                             ; preds = %1186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc968 unwind label %.loopexit.split-lp1461

.noexc968:                                        ; preds = %1192
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1186
  %1193 = ashr exact i64 %1190, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1193, i64 1)
  %1194 = add nsw i64 %.sroa.speculated.i.i.i, %1193
  %1195 = icmp ult i64 %1194, %1193
  %1196 = call i64 @llvm.umin.i64(i64 %1194, i64 1152921504606846975)
  %1197 = select i1 %1195, i64 1152921504606846975, i64 %1196
  %.not.i.i.i967 = icmp ne i64 %1197, 0
  call void @llvm.assume(i1 %.not.i.i.i967)
  %1198 = shl nuw nsw i64 %1197, 3
  %1199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1198) #29
          to label %.noexc969 unwind label %.loopexit1460

.noexc969:                                        ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1200 = getelementptr inbounds i8, ptr %1199, i64 %1190
  store ptr %1172, ptr %1200, align 8, !tbaa !202
  %1201 = icmp sgt i64 %1190, 0
  br i1 %1201, label %1202, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1202:                                             ; preds = %.noexc969
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1199, ptr align 8 %1187, i64 %1190, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1202, %.noexc969
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %.not.i17.i.i = icmp eq ptr %1187, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1204

1204:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1187) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1204, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1199, ptr %85, align 8, !tbaa !230
  store ptr %1203, ptr %192, align 8, !tbaa !224
  %1205 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1197
  store ptr %1205, ptr %193, align 8, !tbaa !229
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

.loopexit1460:                                    ; preds = %.critedge.i963, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %1309

.loopexit.split-lp1461:                           ; preds = %1192
  %lpad.loopexit.split-lp1463 = landingpad { ptr, i32 }
          cleanup
  br label %1309

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1184, %1171
  %1206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01307.01558) #30
  %.not1440 = icmp eq ptr %1206, %1155
  br i1 %.not1440, label %.loopexit1459, label %.lr.ph1560

.loopexit1459:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1152, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1207 = load ptr, ptr %85, align 8, !tbaa !222
  %1208 = load ptr, ptr %192, align 8, !tbaa !222
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %._crit_edge1562, label %.lr.ph1561, !llvm.loop !231

._crit_edge1562:                                  ; preds = %.loopexit1459, %.preheader1478
  %1210 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %1211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1210, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1212 unwind label %1091

1212:                                             ; preds = %._crit_edge1562
  %1213 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %1214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1213, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %1215 unwind label %1091

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %57, align 8, !tbaa !173
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 325
  store i8 1, ptr %1217, align 1, !tbaa !232
  %1218 = getelementptr inbounds nuw i8, ptr %.54551352, i64 336
  %1219 = getelementptr inbounds nuw i8, ptr %.54551352, i64 344
  %1220 = load ptr, ptr %1219, align 8, !tbaa !115
  %1221 = load ptr, ptr %1218, align 8, !tbaa !116
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 8
  br i1 %1225, label %1226, label %1257

1226:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %1227 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1221)
          to label %1228 unwind label %1239

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds nuw i8, ptr %.54551352, i64 456
  %1230 = load ptr, ptr %1229, align 8, !tbaa !217
  %1231 = load ptr, ptr %1210, align 8, !tbaa !206
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp eq i64 %1234, 96
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #25
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %1237) #25
  %1238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #25
  br label %1241

1239:                                             ; preds = %1253, %1249, %1244, %1226
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  br label %1309

1241:                                             ; preds = %1236, %1228
  %1242 = load ptr, ptr %88, align 8, !tbaa !135
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1256, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1216, align 8, !tbaa !68
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 200
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef zeroext i1 %1247(ptr noundef nonnull align 8 dereferenceable(100) %1216, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %1249 unwind label %1239

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1227, i64 568
  store i8 1, ptr %1250, align 8, !tbaa !114
  %1251 = getelementptr inbounds nuw i8, ptr %1227, i64 448
  %1252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1253 unwind label %1239

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1227, i64 360
  %1255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1254, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %1256 unwind label %1239

1256:                                             ; preds = %1253, %1241
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  %.pre1698 = load ptr, ptr %1219, align 8, !tbaa !115
  %.pre1699 = load ptr, ptr %1218, align 8, !tbaa !116
  br label %1257

1257:                                             ; preds = %1256, %1215
  %1258 = phi ptr [ %.pre1699, %1256 ], [ %1221, %1215 ]
  %1259 = phi ptr [ %.pre1698, %1256 ], [ %1220, %1215 ]
  %.not1602 = icmp eq ptr %1259, %1258
  br i1 %.not1602, label %._crit_edge1568, label %.lr.ph1567

._crit_edge1568:                                  ; preds = %.loopexit1458, %1257
  %1260 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i970 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i970, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, label %1261

1261:                                             ; preds = %._crit_edge1568
  call void @_ZdlPv(ptr noundef nonnull %1260) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %._crit_edge1568, %1261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  %.pr1415.pre = load ptr, ptr %68, align 8, !tbaa !216
  br label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

.lr.ph1567:                                       ; preds = %1257, %.loopexit1458
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %.loopexit1458 ], [ 0, %1257 ]
  %1262 = phi ptr [ %1303, %.loopexit1458 ], [ %1258, %1257 ]
  %1263 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1262, i64 %indvars.iv1668
  %1264 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i971 = icmp eq ptr %1264, null
  br i1 %.not10.i.i.i.i971, label %.critedge.i982, label %.lr.ph.i.i.i.i972

.lr.ph.i.i.i.i972:                                ; preds = %.lr.ph1567
  %1265 = load i32, ptr %1263, align 4, !tbaa !108
  br label %1266

1266:                                             ; preds = %1266, %.lr.ph.i.i.i.i972
  %.012.i.i.i.i973 = phi ptr [ %1264, %.lr.ph.i.i.i.i972 ], [ %.1.i.i.i.i978, %1266 ]
  %.0811.i.i.i.i974 = phi ptr [ %169, %.lr.ph.i.i.i.i972 ], [ %.19.i.i.i.i975, %1266 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i973, i64 32
  %1268 = load i32, ptr %1267, align 4, !tbaa !108
  %1269 = icmp slt i32 %1268, %1265
  %.19.i.i.i.i975 = select i1 %1269, ptr %.0811.i.i.i.i974, ptr %.012.i.i.i.i973
  %.1.in.v.i.i.i.i976 = select i1 %1269, i64 24, i64 16
  %.1.in.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i973, i64 %.1.in.v.i.i.i.i976
  %.1.i.i.i.i978 = load ptr, ptr %.1.in.i.i.i.i977, align 8, !tbaa !109
  %.not.i.i.i.i979 = icmp eq ptr %.1.i.i.i.i978, null
  br i1 %.not.i.i.i.i979, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980, label %1266, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980: ; preds = %1266
  %1270 = icmp eq ptr %.19.i.i.i.i975, %169
  br i1 %1270, label %.critedge.i982, label %1271

1271:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980
  %1272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i975, i64 32
  %1273 = load i32, ptr %1272, align 4, !tbaa !108
  %1274 = icmp slt i32 %1265, %1273
  br i1 %1274, label %.critedge.i982, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985

.critedge.i982:                                   ; preds = %1271, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980, %.lr.ph1567
  %.08.lcssa.i.i.i11.i983 = phi ptr [ %.19.i.i.i.i975, %1271 ], [ %.19.i.i.i.i975, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i980 ], [ %169, %.lr.ph1567 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store ptr %1263, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  %1275 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i983, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc984 unwind label %1286

.noexc984:                                        ; preds = %.critedge.i982
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985: ; preds = %1271, %.noexc984
  %.sroa.06.0.i981 = phi ptr [ %1275, %.noexc984 ], [ %.19.i.i.i.i975, %1271 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 256
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 264
  %1278 = load ptr, ptr %1277, align 8, !tbaa !115
  %1279 = load ptr, ptr %1276, align 8, !tbaa !116
  %.not1603 = icmp eq ptr %1278, %1279
  br i1 %.not1603, label %.loopexit1458, label %.lr.ph1564

.lr.ph1564:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 3
  %1284 = load i32, ptr %.54551352, align 8, !tbaa !204
  br label %1288

1285:                                             ; preds = %1288
  %indvars.iv.next1666 = add nuw i64 %indvars.iv1665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1666, %1283
  br i1 %exitcond.not, label %.loopexit1458, label %1288, !llvm.loop !233

1286:                                             ; preds = %.critedge.i982
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1288:                                             ; preds = %.lr.ph1564, %1285
  %indvars.iv1665 = phi i64 [ 0, %.lr.ph1564 ], [ %indvars.iv.next1666, %1285 ]
  %1289 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1279, i64 %indvars.iv1665
  %1290 = load i32, ptr %1289, align 4, !tbaa !117
  %1291 = icmp eq i32 %1290, %1284
  br i1 %1291, label %1292, label %1285

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %292, align 8, !tbaa !206
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 512
  %1295 = load ptr, ptr %1294, align 8, !tbaa !219
  %1296 = getelementptr inbounds nuw ptr, ptr %1295, i64 %indvars.iv1665
  store ptr %1293, ptr %1296, align 8, !tbaa !234
  %1297 = load ptr, ptr %293, align 8, !tbaa !221
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i981, i64 424
  %1299 = load ptr, ptr %1298, align 8, !tbaa !221
  %1300 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %1299, i64 %indvars.iv1665
  %1301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1300, ptr noundef nonnull align 8 dereferenceable(16) %1297)
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %1285, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit985, %1292
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %1302 = load ptr, ptr %1219, align 8, !tbaa !115
  %1303 = load ptr, ptr %1218, align 8, !tbaa !116
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = ashr exact i64 %1306, 3
  %1308 = icmp ugt i64 %1307, %indvars.iv.next1669
  br i1 %1308, label %.lr.ph1567, label %._crit_edge1568, !llvm.loop !235

1309:                                             ; preds = %.loopexit1460, %.loopexit.split-lp1461, %1239, %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %1156, %1091
  %.pn570.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %1157, %1156 ], [ %.pn568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ], [ %1287, %1286 ], [ %1240, %1239 ], [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit.split-lp1463, %.loopexit.split-lp1461 ]
  %1310 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i986 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987, label %1311

1311:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef nonnull %1310) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987: ; preds = %1309, %1311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  br label %1317

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %914, %918, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %883
  %1312 = phi ptr [ %890, %883 ], [ %890, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.pr1415.pre, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit ], [ %890, %918 ], [ %890, %914 ]
  %.not.i.i.i988 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i988, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1313

1313:                                             ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %1312) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, %1313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %1314 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i989 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i989, label %_ZNSt6vectorIiSaIiEED2Ev.exit990, label %1315

1315:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1314) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit990

_ZNSt6vectorIiSaIiEED2Ev.exit990:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  br label %1316

1316:                                             ; preds = %872, %_ZNSt6vectorIiSaIiEED2Ev.exit990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #25
  br label %1322

1317:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987, %1089, %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit987 ], [ %1090, %1089 ], [ %.pn564, %1088 ], [ %.pn562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ], [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ %.pn552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %.pn550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ]
  %1318 = load ptr, ptr %68, align 8, !tbaa !216
  %.not.i.i.i991 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i991, label %_ZNSt6vectorIiSaIiEED2Ev.exit992, label %1319

1319:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef nonnull %1318) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

_ZNSt6vectorIiSaIiEED2Ev.exit992:                 ; preds = %1319, %1317, %898
  %.pn570.pn.pn.pn = phi { ptr, i32 } [ %899, %898 ], [ %.pn570.pn.pn, %1317 ], [ %.pn570.pn.pn, %1319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %1320 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i993 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i993, label %_ZNSt6vectorIiSaIiEED2Ev.exit994, label %1321

1321:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit992
  call void @_ZdlPv(ptr noundef nonnull %1320) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit994

_ZNSt6vectorIiSaIiEED2Ev.exit994:                 ; preds = %1321, %_ZNSt6vectorIiSaIiEED2Ev.exit992, %896
  %.pn570.pn.pn.pn.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn570.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit992 ], [ %.pn570.pn.pn.pn, %1321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  br label %.loopexit.split-lp1466

.loopexit.split-lp1466:                           ; preds = %.loopexit1465, %.loopexit.split-lp1466.loopexit.split-lp, %.loopexit.split-lp1466.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit994
  %.pn576 = phi { ptr, i32 } [ %.pn570.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit994 ], [ %lpad.loopexit1467, %.loopexit1465 ], [ %lpad.loopexit1479, %.loopexit.split-lp1466.loopexit ], [ %lpad.loopexit.split-lp1480, %.loopexit.split-lp1466.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #25
  br label %1366

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %762, %1316
  %.pr1370 = load ptr, ptr %181, align 8, !tbaa !122
  %.not.i.i995 = icmp eq ptr %.pr1370, null
  br i1 %.not.i.i995, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1323

1323:                                             ; preds = %1322
  %1324 = getelementptr inbounds nuw i8, ptr %.pr1370, i64 8
  %1325 = load atomic i64, ptr %1324 acquire, align 8
  %1326 = icmp eq i64 %1325, 4294967297
  %1327 = trunc i64 %1325 to i32
  br i1 %1326, label %1328, label %1336

1328:                                             ; preds = %1323
  store i32 0, ptr %1324, align 8, !tbaa !124
  %1329 = getelementptr inbounds nuw i8, ptr %.pr1370, i64 12
  store i32 0, ptr %1329, align 4, !tbaa !126
  %1330 = load ptr, ptr %.pr1370, align 8, !tbaa !68
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #25
  %1333 = load ptr, ptr %.pr1370, align 8, !tbaa !68
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1336:                                             ; preds = %1323
  %1337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i996 = icmp eq i8 %1337, 0
  br i1 %.not.i.i.i996, label %1340, label %1338

1338:                                             ; preds = %1336
  %1339 = add nsw i32 %1327, -1
  store i32 %1339, ptr %1324, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997

1340:                                             ; preds = %1336
  %1341 = atomicrmw volatile add ptr %1324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997: ; preds = %1340, %1338
  %.0.i.i.i.i998 = phi i32 [ %1327, %1338 ], [ %1341, %1340 ]
  %1342 = icmp eq i32 %.0.i.i.i.i998, 1
  br i1 %1342, label %1343, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1343:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1370) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %1322, %1328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i997, %1343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  %1344 = load ptr, ptr %180, align 8, !tbaa !122
  %.not.i.i999 = icmp eq ptr %1344, null
  br i1 %.not.i.i999, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1345

1345:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load atomic i64, ptr %1346 acquire, align 8
  %1348 = icmp eq i64 %1347, 4294967297
  %1349 = trunc i64 %1347 to i32
  br i1 %1348, label %1350, label %1358

1350:                                             ; preds = %1345
  store i32 0, ptr %1346, align 8, !tbaa !124
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  store i32 0, ptr %1351, align 4, !tbaa !126
  %1352 = load ptr, ptr %1344, align 8, !tbaa !68
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(16) %1344) #25
  %1355 = load ptr, ptr %1344, align 8, !tbaa !68
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(16) %1344) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1358:                                             ; preds = %1345
  %1359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1000 = icmp eq i8 %1359, 0
  br i1 %.not.i.i.i1000, label %1362, label %1360

1360:                                             ; preds = %1358
  %1361 = add nsw i32 %1349, -1
  store i32 %1361, ptr %1346, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001

1362:                                             ; preds = %1358
  %1363 = atomicrmw volatile add ptr %1346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001: ; preds = %1362, %1360
  %.0.i.i.i.i1002 = phi i32 [ %1349, %1360 ], [ %1363, %1362 ]
  %1364 = icmp eq i32 %.0.i.i.i.i1002, 1
  br i1 %1364, label %1365, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1365:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1344) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1350, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1001, %1365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #25
  %.pr1371 = load ptr, ptr %179, align 8, !tbaa !122
  br label %1367

1366:                                             ; preds = %.loopexit.split-lp1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %.pn576.pn = phi { ptr, i32 } [ %.pn576, %.loopexit.split-lp1466 ], [ %.pn542.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %2301

1367:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1368 = phi ptr [ %716, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ], [ %.pr1371, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1003 = icmp eq ptr %1368, null
  br i1 %.not.i.i1003, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1369

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load atomic i64, ptr %1370 acquire, align 8
  %1372 = icmp eq i64 %1371, 4294967297
  %1373 = trunc i64 %1371 to i32
  br i1 %1372, label %1374, label %1382

1374:                                             ; preds = %1369
  store i32 0, ptr %1370, align 8, !tbaa !124
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 12
  store i32 0, ptr %1375, align 4, !tbaa !126
  %1376 = load ptr, ptr %1368, align 8, !tbaa !68
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1368) #25
  %1379 = load ptr, ptr %1368, align 8, !tbaa !68
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(16) %1368) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1382:                                             ; preds = %1369
  %1383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1004 = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i1004, label %1386, label %1384

1384:                                             ; preds = %1382
  %1385 = add nsw i32 %1373, -1
  store i32 %1385, ptr %1370, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005

1386:                                             ; preds = %1382
  %1387 = atomicrmw volatile add ptr %1370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005: ; preds = %1386, %1384
  %.0.i.i.i.i1006 = phi i32 [ %1373, %1384 ], [ %1387, %1386 ]
  %1388 = icmp eq i32 %.0.i.i.i.i1006, 1
  br i1 %1388, label %1389, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1389:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1368) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1367, %1374, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1005, %1389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %.critedge8thread-pre-split

.critedge8thread-pre-split:                       ; preds = %707, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr1716 = load i32, ptr %175, align 4, !tbaa !128
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8thread-pre-split, %.thread1349
  %1390 = phi i32 [ %.pr1716, %.critedge8thread-pre-split ], [ %706, %.thread1349 ]
  switch i32 %1390, label %.critedge10 [
    i32 7, label %1391
    i32 6, label %1391
    i32 2, label %1391
    i32 1, label %1391
  ]

1391:                                             ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  %1392 = load ptr, ptr %244, align 8, !tbaa !121
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 64
  %1394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1393, ptr noundef nonnull @.str.2) #25
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %.critedge10

1396:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #25
  %1397 = getelementptr inbounds nuw i8, ptr %.54551352, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1398 = load ptr, ptr %1397, align 8, !tbaa !121, !noalias !67
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread, label %1400

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread: ; preds = %1396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018

1400:                                             ; preds = %1396
  %1401 = call ptr @__dynamic_cast(ptr nonnull %1398, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #25, !noalias !239
  %.not.not.i.i1007 = icmp eq ptr %1401, null
  br i1 %.not.not.i.i1007, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1720, label %1402

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1720: ; preds = %1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  br label %1414

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %1404 = load ptr, ptr %1403, align 8, !tbaa !122, !noalias !239
  %.not.i.i.i.i.i1008 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i.i1008, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !239
  %.not.i.i.i.i.i.i1009 = icmp eq i8 %1407, 0
  br i1 %.not.i.i.i.i.i.i1009, label %1411, label %1408

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %1406, align 4, !tbaa !108, !noalias !239
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %1406, align 4, !tbaa !108, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012

1411:                                             ; preds = %1405
  %1412 = atomicrmw volatile add ptr %1406, i32 1 acq_rel, align 4, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012: ; preds = %1402, %1408, %1411
  %.pr1717 = load ptr, ptr %1397, align 8, !tbaa !121, !noalias !242
  store ptr %1401, ptr %90, align 8, !tbaa !199, !alias.scope !236
  store ptr %1404, ptr %194, align 8, !tbaa !122, !alias.scope !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1413 = icmp eq ptr %.pr1717, null
  br i1 %1413, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, label %1414

1414:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1720, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012
  %1415 = phi ptr [ %1398, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread1720 ], [ %.pr1717, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ]
  %1416 = call ptr @__dynamic_cast(ptr nonnull %1415, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #25, !noalias !242
  %.not.not.i.i1013 = icmp eq ptr %1416, null
  br i1 %.not.not.i.i1013, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018, label %1417

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %.54551352, i64 440
  %1419 = load ptr, ptr %1418, align 8, !tbaa !122, !noalias !242
  %.not.i.i.i.i.i1014 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i1014, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !242
  %.not.i.i.i.i.i.i1015 = icmp eq i8 %1422, 0
  br i1 %.not.i.i.i.i.i.i1015, label %1426, label %1423

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %1421, align 4, !tbaa !108, !noalias !242
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1421, align 4, !tbaa !108, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread

1426:                                             ; preds = %1420
  %1427 = atomicrmw volatile add ptr %1421, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread: ; preds = %1417, %1426, %1423, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012
  %.sroa.0.0.i1016.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ], [ %1416, %1423 ], [ %1416, %1426 ], [ %1416, %1417 ]
  %.sroa.6.0.i1017.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012 ], [ %1419, %1423 ], [ %1419, %1426 ], [ null, %1417 ]
  store ptr %.sroa.0.0.i1016.ph, ptr %91, align 8, !tbaa !195, !alias.scope !247
  store ptr %.sroa.6.0.i1017.ph, ptr %195, align 8, !tbaa !122, !alias.scope !247
  %1428 = icmp eq ptr %.sroa.0.0.i1016.ph, null
  br label %1431

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread, %1414
  %1429 = phi ptr [ %1401, %1414 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1012.thread ]
  %1430 = icmp eq ptr %1429, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %1430, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, label %1431

1431:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018
  %1432 = phi i1 [ %1428, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018.thread ], [ true, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018 ]
  %1433 = load i32, ptr %175, align 4, !tbaa !128
  %.off710 = add i32 %1433, -1
  %switch711 = icmp ult i32 %.off710, 2
  br i1 %switch711, label %1434, label %.thread1375

1434:                                             ; preds = %1431
  br i1 %1432, label %1435, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i1019 = icmp eq ptr %1436, null
  br i1 %.not11.i.i.i1019, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread, label %.lr.ph.i.i.i1020

.lr.ph.i.i.i1020:                                 ; preds = %1435
  %1437 = load i32, ptr %46, align 8, !tbaa !117
  %1438 = load i32, ptr %173, align 4
  br label %1439

1439:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023, %.lr.ph.i.i.i1020
  %.013.i.i.i1021 = phi ptr [ %1436, %.lr.ph.i.i.i1020 ], [ %.1.i.i.i1026, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023 ]
  %.0812.i.i.i1022 = phi ptr [ %172, %.lr.ph.i.i.i1020 ], [ %.19.i.i.i1025, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 32
  %1441 = load i32, ptr %1440, align 4, !tbaa !117
  %1442 = icmp slt i32 %1441, %1437
  br i1 %1442, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, label %1443

1443:                                             ; preds = %1439
  %1444 = icmp eq i32 %1441, %1437
  br i1 %1444, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032: ; preds = %1443
  %1445 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 36
  %1446 = load i32, ptr %1445, align 4, !tbaa !119
  %1447 = icmp slt i32 %1446, %1438
  br i1 %1447, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, %1439
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032, %1443
  %.sink.i.i.i1024 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033 ], [ 16, %1443 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032 ]
  %.19.i.i.i1025 = phi ptr [ %.0812.i.i.i1022, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1033 ], [ %.013.i.i.i1021, %1443 ], [ %.013.i.i.i1021, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1032 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1021, i64 %.sink.i.i.i1024
  %.1.i.i.i1026 = load ptr, ptr %1448, align 8, !tbaa !109
  %.not.i.i.i1027 = icmp eq ptr %.1.i.i.i1026, null
  br i1 %.not.i.i.i1027, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028, label %1439, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1023
  %1449 = icmp eq ptr %.19.i.i.i1025, %172
  br i1 %1449, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %1450

1450:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028
  %1451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1025, i64 32
  %1452 = load i32, ptr %1451, align 4, !tbaa !117
  %1453 = icmp slt i32 %1437, %1452
  br i1 %1453, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %1454

1454:                                             ; preds = %1450
  %1455 = icmp eq i32 %1437, %1452
  br i1 %1455, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031: ; preds = %1454
  %1456 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1025, i64 36
  %1457 = load i32, ptr %1456, align 4, !tbaa !119
  %1458 = icmp slt i32 %1438, %1457
  br i1 %1458, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread: ; preds = %1450, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1028, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031
  %1459 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1460 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1461 = load ptr, ptr %1460, align 8, !tbaa !115
  %1462 = load ptr, ptr %1459, align 8, !tbaa !116
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %.not580 = icmp eq i64 %1465, 16
  br i1 %.not580, label %.thread1417, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread: ; preds = %1435
  %1466 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1467 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1468 = load ptr, ptr %1467, align 8, !tbaa !115
  %1469 = load ptr, ptr %1466, align 8, !tbaa !116
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %.not5801416 = icmp eq i64 %1472, 16
  br i1 %.not5801416, label %.thread1417, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.thread1375:                                      ; preds = %1431
  %1473 = getelementptr inbounds nuw i8, ptr %.54551352, i64 216
  %1474 = getelementptr inbounds nuw i8, ptr %.54551352, i64 224
  %1475 = load ptr, ptr %1474, align 8, !tbaa !115
  %1476 = load ptr, ptr %1473, align 8, !tbaa !116
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %.not5801376 = icmp eq i64 %1479, 16
  br i1 %.not5801376, label %.thread1377, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.thread1417:                                      ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread
  %1480 = phi ptr [ %1466, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread ], [ %1459, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread ]
  %1481 = getelementptr inbounds nuw i8, ptr %.54551352, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1482 unwind label %1527

1482:                                             ; preds = %.thread1417
  %1483 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1484 unwind label %1529

1484:                                             ; preds = %1482
  br i1 %1483, label %1485, label %.critedge694

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1486 unwind label %1531

1486:                                             ; preds = %1485
  %1487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1035 unwind label %1533

.noexc1035:                                       ; preds = %1486
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %1487, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037 unwind label %1533

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037: ; preds = %.noexc1035
  %.val719 = load ptr, ptr %95, align 8, !tbaa !144
  %.val720 = load i64, ptr %196, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %94, ptr %.val719, i64 %.val720)
          to label %.critedge688 unwind label %1535

.critedge688:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037
  %1488 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #25
  %1489 = icmp eq i32 %1488, 0
  %1490 = load ptr, ptr %94, align 8, !tbaa !144
  %1491 = icmp eq ptr %1490, %197
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %.critedge688
  %1492 = load i64, ptr %198, align 8, !tbaa !145
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %.critedge688
  call void @_ZdlPv(ptr noundef %1490) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  %1494 = load ptr, ptr %95, align 8, !tbaa !144
  %1495 = icmp eq ptr %1494, %199
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1496 = load i64, ptr %196, align 8, !tbaa !145
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef %1494) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  %1498 = load ptr, ptr %96, align 8, !tbaa !144
  %1499 = icmp eq ptr %1498, %200
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1500 = load i64, ptr %201, align 8, !tbaa !145
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  call void @_ZdlPv(ptr noundef %1498) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %.critedge694

.critedge694:                                     ; preds = %1484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %1502 = phi i1 [ %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ], [ true, %1484 ]
  %1503 = load ptr, ptr %92, align 8, !tbaa !144
  %1504 = icmp eq ptr %1503, %202
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %.critedge694
  %1505 = load i64, ptr %203, align 8, !tbaa !145
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %.critedge694
  call void @_ZdlPv(ptr noundef %1503) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br i1 %1502, label %1507, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1508 unwind label %1550

1508:                                             ; preds = %1507
  %1509 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1510 unwind label %1552

1510:                                             ; preds = %1508
  %1511 = load ptr, ptr %98, align 8, !tbaa !144
  %1512 = icmp eq ptr %1511, %204
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %1510
  %1513 = load i64, ptr %205, align 8, !tbaa !145
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1510
  call void @_ZdlPv(ptr noundef %1511) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #25
  br i1 %1509, label %1515, label %.thread1377

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1516 unwind label %1558

1516:                                             ; preds = %1515
  %1517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1518 unwind label %1560

1518:                                             ; preds = %1516
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %1517)
          to label %1519 unwind label %1560

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %101, align 8, !tbaa !144
  %1521 = icmp eq ptr %1520, %206
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %1519
  %1522 = load i64, ptr %207, align 8, !tbaa !145
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1519
  call void @_ZdlPv(ptr noundef %1520) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #25
  %1524 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %1525 unwind label %1566

1525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1526 = icmp eq i32 %1524, 2
  br i1 %1526, label %.lr.ph1571, label %._crit_edge1572.thread

._crit_edge1572.thread:                           ; preds = %1525
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1527:                                             ; preds = %.thread1417
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

1529:                                             ; preds = %1482
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1531:                                             ; preds = %1485
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

1533:                                             ; preds = %.noexc1035, %1486
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1535:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1037
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = load ptr, ptr %95, align 8, !tbaa !144
  %1538 = icmp eq ptr %1537, %199
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %1535
  %1539 = load i64, ptr %196, align 8, !tbaa !145
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %1535
  call void @_ZdlPv(ptr noundef %1537) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %1533
  %.pn581 = phi { ptr, i32 } [ %1534, %1533 ], [ %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057 ], [ %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ]
  %1541 = load ptr, ptr %96, align 8, !tbaa !144
  %1542 = icmp eq ptr %1541, %200
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  %1543 = load i64, ptr %201, align 8, !tbaa !145
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  call void @_ZdlPv(ptr noundef %1541) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %1531
  %.pn581.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %.pn581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060 ], [ %.pn581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %1545

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %1529
  %.pn581.pn.pn = phi { ptr, i32 } [ %.pn581.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ], [ %1530, %1529 ]
  %1546 = load ptr, ptr %92, align 8, !tbaa !144
  %1547 = icmp eq ptr %1546, %202
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %1545
  %1548 = load i64, ptr %203, align 8, !tbaa !145
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1545
  call void @_ZdlPv(ptr noundef %1546) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %1527
  %.pn581.pn.pn.pn = phi { ptr, i32 } [ %1528, %1527 ], [ %.pn581.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063 ], [ %.pn581.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br label %.loopexit.split-lp1454

1550:                                             ; preds = %1507
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

1552:                                             ; preds = %1508
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %98, align 8, !tbaa !144
  %1555 = icmp eq ptr %1554, %204
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %1552
  %1556 = load i64, ptr %205, align 8, !tbaa !145
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1552
  call void @_ZdlPv(ptr noundef %1554) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %1550
  %.pn586 = phi { ptr, i32 } [ %1551, %1550 ], [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066 ], [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #25
  br label %.loopexit.split-lp1454

1558:                                             ; preds = %1515
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

1560:                                             ; preds = %1518, %1516
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %101, align 8, !tbaa !144
  %1563 = icmp eq ptr %1562, %206
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %1560
  %1564 = load i64, ptr %207, align 8, !tbaa !145
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1560
  call void @_ZdlPv(ptr noundef %1562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %1558
  %.pn588 = phi { ptr, i32 } [ %1559, %1558 ], [ %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069 ], [ %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #25
  br label %1577

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1576

.lr.ph1571:                                       ; preds = %1525, %1570
  %1568 = phi i1 [ false, %1570 ], [ true, %1525 ]
  %.04891569 = phi i32 [ 1, %1570 ], [ 0, %1525 ]
  %1569 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %.04891569)
          to label %1570 unwind label %1574

1570:                                             ; preds = %.lr.ph1571
  %1571 = fptrunc double %1569 to float
  %1572 = fcmp oeq float %1571, 1.000000e+00
  %1573 = and i1 %1572, %1568
  br i1 %1573, label %.lr.ph1571, label %._crit_edge1572, !llvm.loop !248

1574:                                             ; preds = %.lr.ph1571
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1576

._crit_edge1572:                                  ; preds = %1570
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br i1 %1572, label %.thread1377, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1576:                                             ; preds = %1574, %1566
  %.pn645 = phi { ptr, i32 } [ %1575, %1574 ], [ %1567, %1566 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %1577

1577:                                             ; preds = %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %1576 ], [ %.pn588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br label %.loopexit.split-lp1454

.thread1377:                                      ; preds = %.thread1375, %._crit_edge1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1578 = phi ptr [ %1480, %._crit_edge1572 ], [ %1480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052 ], [ %1473, %.thread1375 ]
  br label %1579

1579:                                             ; preds = %.thread1377, %.thread1379
  %1580 = phi i1 [ true, %.thread1377 ], [ false, %.thread1379 ]
  %indvars.iv1671 = phi i64 [ 0, %.thread1377 ], [ 1, %.thread1379 ]
  %1581 = load ptr, ptr %1578, align 8, !tbaa !116
  %1582 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1581, i64 %indvars.iv1671
  %1583 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1072 = icmp eq ptr %1583, null
  br i1 %.not10.i.i.i.i1072, label %.critedge.i1083, label %.lr.ph.i.i.i.i1073

.lr.ph.i.i.i.i1073:                               ; preds = %1579
  %1584 = load i32, ptr %1582, align 4, !tbaa !108
  br label %1585

1585:                                             ; preds = %1585, %.lr.ph.i.i.i.i1073
  %.012.i.i.i.i1074 = phi ptr [ %1583, %.lr.ph.i.i.i.i1073 ], [ %.1.i.i.i.i1079, %1585 ]
  %.0811.i.i.i.i1075 = phi ptr [ %169, %.lr.ph.i.i.i.i1073 ], [ %.19.i.i.i.i1076, %1585 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1074, i64 32
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = icmp slt i32 %1587, %1584
  %.19.i.i.i.i1076 = select i1 %1588, ptr %.0811.i.i.i.i1075, ptr %.012.i.i.i.i1074
  %.1.in.v.i.i.i.i1077 = select i1 %1588, i64 24, i64 16
  %.1.in.i.i.i.i1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1074, i64 %.1.in.v.i.i.i.i1077
  %.1.i.i.i.i1079 = load ptr, ptr %.1.in.i.i.i.i1078, align 8, !tbaa !109
  %.not.i.i.i.i1080 = icmp eq ptr %.1.i.i.i.i1079, null
  br i1 %.not.i.i.i.i1080, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081, label %1585, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081: ; preds = %1585
  %1589 = icmp eq ptr %.19.i.i.i.i1076, %169
  br i1 %1589, label %.critedge.i1083, label %1590

1590:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081
  %1591 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1076, i64 32
  %1592 = load i32, ptr %1591, align 4, !tbaa !108
  %1593 = icmp slt i32 %1584, %1592
  br i1 %1593, label %.critedge.i1083, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086

.critedge.i1083:                                  ; preds = %1590, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081, %1579
  %.08.lcssa.i.i.i11.i1084 = phi ptr [ %.19.i.i.i.i1076, %1590 ], [ %.19.i.i.i.i1076, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1081 ], [ %169, %1579 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store ptr %1582, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  %1594 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1084, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc1085 unwind label %.loopexit.split-lp1454.loopexit

.noexc1085:                                       ; preds = %.critedge.i1083
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086: ; preds = %1590, %.noexc1085
  %.sroa.06.0.i1082 = phi ptr [ %1594, %.noexc1085 ], [ %.19.i.i.i.i1076, %1590 ]
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082, i64 608
  %1596 = load i8, ptr %1595, align 8, !tbaa !114, !range !66, !noundef !67
  %1597 = trunc nuw i8 %1596 to i1
  br i1 %1597, label %.lr.ph1575, label %._crit_edge1576

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
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn1574, i64 256
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn1574, i64 264
  %1600 = load ptr, ptr %1599, align 8, !tbaa !115
  %1601 = load ptr, ptr %1598, align 8, !tbaa !116
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp eq i64 %1604, 8
  br i1 %1605, label %1606, label %.thread1379

1606:                                             ; preds = %.lr.ph1575
  %1607 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1087 = icmp eq ptr %1607, null
  br i1 %.not10.i.i.i.i1087, label %.critedge.i1098, label %.lr.ph.i.i.i.i1088

.lr.ph.i.i.i.i1088:                               ; preds = %1606
  %1608 = load i32, ptr %1601, align 4, !tbaa !108
  br label %1609

1609:                                             ; preds = %1609, %.lr.ph.i.i.i.i1088
  %.012.i.i.i.i1089 = phi ptr [ %1607, %.lr.ph.i.i.i.i1088 ], [ %.1.i.i.i.i1094, %1609 ]
  %.0811.i.i.i.i1090 = phi ptr [ %169, %.lr.ph.i.i.i.i1088 ], [ %.19.i.i.i.i1091, %1609 ]
  %1610 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1089, i64 32
  %1611 = load i32, ptr %1610, align 4, !tbaa !108
  %1612 = icmp slt i32 %1611, %1608
  %.19.i.i.i.i1091 = select i1 %1612, ptr %.0811.i.i.i.i1090, ptr %.012.i.i.i.i1089
  %.1.in.v.i.i.i.i1092 = select i1 %1612, i64 24, i64 16
  %.1.in.i.i.i.i1093 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1089, i64 %.1.in.v.i.i.i.i1092
  %.1.i.i.i.i1094 = load ptr, ptr %.1.in.i.i.i.i1093, align 8, !tbaa !109
  %.not.i.i.i.i1095 = icmp eq ptr %.1.i.i.i.i1094, null
  br i1 %.not.i.i.i.i1095, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096, label %1609, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096: ; preds = %1609
  %1613 = icmp eq ptr %.19.i.i.i.i1091, %169
  br i1 %1613, label %.critedge.i1098, label %1614

1614:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096
  %1615 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1091, i64 32
  %1616 = load i32, ptr %1615, align 4, !tbaa !108
  %1617 = icmp slt i32 %1608, %1616
  br i1 %1617, label %.critedge.i1098, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101

.critedge.i1098:                                  ; preds = %1614, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096, %1606
  %.08.lcssa.i.i.i11.i1099 = phi ptr [ %.19.i.i.i.i1091, %1614 ], [ %.19.i.i.i.i1091, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1096 ], [ %169, %1606 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %1601, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  %1618 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1099, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc1100 unwind label %.loopexit1453

.noexc1100:                                       ; preds = %.critedge.i1098
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101: ; preds = %1614, %.noexc1100
  %.sroa.06.0.i1097 = phi ptr [ %1618, %.noexc1100 ], [ %.19.i.i.i.i1091, %1614 ]
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1097, i64 608
  %1620 = load i8, ptr %1619, align 8, !tbaa !114, !range !66, !noundef !67
  %1621 = trunc nuw i8 %1620 to i1
  br i1 %1621, label %.lr.ph1575, label %._crit_edge1576

._crit_edge1576:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086
  %.sroa.06.0.i1082.pn.lcssa = phi ptr [ %.sroa.06.0.i1082, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1086 ], [ %.sroa.06.0.i1097, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1101 ]
  %.0481 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1082.pn.lcssa, i64 40
  %1622 = load i32, ptr %237, align 8, !tbaa !204
  %1623 = load i32, ptr %.0481, align 8, !tbaa !204
  %1624 = icmp eq i32 %1622, %1623
  br i1 %1624, label %1625, label %.thread1379

1625:                                             ; preds = %._crit_edge1576
  %1626 = xor i64 %indvars.iv1671, 1
  %1627 = load ptr, ptr %1578, align 8, !tbaa !116
  %1628 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1627, i64 %1626
  %1629 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1102 = icmp eq ptr %1629, null
  br i1 %.not10.i.i.i.i1102, label %.critedge.i1113, label %.lr.ph.i.i.i.i1103

.lr.ph.i.i.i.i1103:                               ; preds = %1625
  %1630 = load i32, ptr %1628, align 4, !tbaa !108
  br label %1631

1631:                                             ; preds = %1631, %.lr.ph.i.i.i.i1103
  %.012.i.i.i.i1104 = phi ptr [ %1629, %.lr.ph.i.i.i.i1103 ], [ %.1.i.i.i.i1109, %1631 ]
  %.0811.i.i.i.i1105 = phi ptr [ %169, %.lr.ph.i.i.i.i1103 ], [ %.19.i.i.i.i1106, %1631 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1104, i64 32
  %1633 = load i32, ptr %1632, align 4, !tbaa !108
  %1634 = icmp slt i32 %1633, %1630
  %.19.i.i.i.i1106 = select i1 %1634, ptr %.0811.i.i.i.i1105, ptr %.012.i.i.i.i1104
  %.1.in.v.i.i.i.i1107 = select i1 %1634, i64 24, i64 16
  %.1.in.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1104, i64 %.1.in.v.i.i.i.i1107
  %.1.i.i.i.i1109 = load ptr, ptr %.1.in.i.i.i.i1108, align 8, !tbaa !109
  %.not.i.i.i.i1110 = icmp eq ptr %.1.i.i.i.i1109, null
  br i1 %.not.i.i.i.i1110, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111, label %1631, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111: ; preds = %1631
  %1635 = icmp eq ptr %.19.i.i.i.i1106, %169
  br i1 %1635, label %.critedge.i1113, label %1636

1636:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111
  %1637 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1106, i64 32
  %1638 = load i32, ptr %1637, align 4, !tbaa !108
  %1639 = icmp slt i32 %1630, %1638
  br i1 %1639, label %.critedge.i1113, label %1654

.critedge.i1113:                                  ; preds = %1636, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111, %1625
  %.08.lcssa.i.i.i11.i1114 = phi ptr [ %.19.i.i.i.i1106, %1636 ], [ %.19.i.i.i.i1106, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1111 ], [ %169, %1625 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %1628, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  %1640 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1114, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc1115 unwind label %.loopexit.split-lp1454.loopexit.split-lp

.noexc1115:                                       ; preds = %.critedge.i1113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre1702 = load i32, ptr %237, align 8, !tbaa !204
  br label %1654

.thread1379:                                      ; preds = %.lr.ph1575, %._crit_edge1576
  br i1 %1580, label %1579, label %1641, !llvm.loop !249

1641:                                             ; preds = %.thread1379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1642 unwind label %1644

1642:                                             ; preds = %1641
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #27
          to label %1643 unwind label %1646

1643:                                             ; preds = %1642
  unreachable

1644:                                             ; preds = %1641
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

1646:                                             ; preds = %1642
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %103, align 8, !tbaa !144
  %1649 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !145
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %1646
  call void @_ZdlPv(ptr noundef %1648) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %1644
  %.pn592 = phi { ptr, i32 } [ %1645, %1644 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  br label %.loopexit.split-lp1454

1654:                                             ; preds = %.noexc1115, %1636
  %1655 = phi i32 [ %.pre1702, %.noexc1115 ], [ %1622, %1636 ]
  %.sroa.06.0.i1112 = phi ptr [ %1640, %.noexc1115 ], [ %.19.i.i.i.i1106, %1636 ]
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 40
  %1657 = load i32, ptr %1656, align 8, !tbaa !204
  %1658 = icmp slt i32 %1657, %1655
  br i1 %1658, label %1659, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

1659:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1660 = getelementptr inbounds nuw i8, ptr %.54551352, i64 336
  %1661 = getelementptr inbounds nuw i8, ptr %.54551352, i64 344
  %1662 = load ptr, ptr %1661, align 8, !tbaa !115
  %1663 = load ptr, ptr %1660, align 8, !tbaa !116
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = icmp eq i64 %1666, 8
  br i1 %1667, label %1668, label %1691

1668:                                             ; preds = %1659
  %1669 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %1670 unwind label %1686

1670:                                             ; preds = %1668
  %1671 = icmp eq i64 %1669, 0
  br i1 %1671, label %1672, label %1691

1672:                                             ; preds = %1670
  %1673 = load ptr, ptr %1660, align 8, !tbaa !116
  %1674 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1673)
          to label %1675 unwind label %1686

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %1660, align 8, !tbaa !116
  %1677 = load i32, ptr %1676, align 4, !tbaa !117
  %.sroa.01303.0.insert.ext = zext i32 %1677 to i64
  store i64 %.sroa.01303.0.insert.ext, ptr %46, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 448
  %1679 = getelementptr inbounds nuw i8, ptr %1674, i64 456
  %1680 = load ptr, ptr %1679, align 8, !tbaa !217
  %1681 = load ptr, ptr %1678, align 8, !tbaa !206
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp eq i64 %1684, 96
  br i1 %1685, label %1688, label %1691

1686:                                             ; preds = %1672, %1668
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %2257

1688:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #25
  %1689 = getelementptr inbounds nuw i8, ptr %1674, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %1689) #25
  %1690 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #25
  br label %1691

1691:                                             ; preds = %1659, %1670, %1675, %1688
  %.6456 = phi ptr [ %1674, %1688 ], [ %1674, %1675 ], [ null, %1670 ], [ null, %1659 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1692 = load i32, ptr %175, align 4, !tbaa !128
  %.off716 = add i32 %1692, -1
  %switch717 = icmp ult i32 %.off716, 2
  br i1 %switch717, label %1693, label %.critedge696.thread

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr %105, align 8, !tbaa !135
  %1695 = icmp eq ptr %1694, null
  %1696 = icmp eq ptr %.6456, null
  %or.cond.not = or i1 %1696, %1695
  br i1 %or.cond.not, label %.critedge696.thread, label %1697

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1699 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1698, ptr noundef nonnull @.str.8) #25
  %.not = icmp eq i32 %1699, 0
  br i1 %.not, label %1712, label %1700

1700:                                             ; preds = %1697
  %1701 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1698, ptr noundef nonnull @.str.9) #25
  %.not595 = icmp eq i32 %1701, 0
  br i1 %.not595, label %1712, label %1702

1702:                                             ; preds = %1700
  %1703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1698, ptr noundef nonnull @.str.12) #25
  %.not596 = icmp eq i32 %1703, 0
  br i1 %.not596, label %1704, label %.critedge696.thread

1704:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #25
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.126") align 8 %108, ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  %1705 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %1706 = load ptr, ptr %1705, align 8, !tbaa !250
  %.not1445 = icmp eq ptr %1706, null
  br i1 %.not1445, label %.thread1394.thread, label %1707

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %107, align 8, !tbaa !250
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 104
  %1710 = load float, ptr %1709, align 8, !tbaa !253
  %1711 = fcmp oeq float %1710, 1.000000e+00
  br i1 %1711, label %1712, label %.thread1394.thread

1712:                                             ; preds = %1707, %1700, %1697
  %.1472 = phi i1 [ true, %1707 ], [ false, %1700 ], [ false, %1697 ]
  %1713 = load ptr, ptr %244, align 8, !tbaa !121
  %1714 = load ptr, ptr %1713, align 8, !tbaa !68
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 200
  %1716 = load ptr, ptr %1715, align 8
  %1717 = invoke noundef zeroext i1 %1716(ptr noundef nonnull align 8 dereferenceable(100) %1713, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1718 unwind label %1726

1718:                                             ; preds = %1712
  br i1 %.1472, label %.thread1394, label %.critedge696

.thread1394.thread:                               ; preds = %1707, %1704
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br label %.critedge696.thread

.thread1394:                                      ; preds = %1718
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br i1 %1717, label %1719, label %.critedge696.thread

.critedge696:                                     ; preds = %1718
  br i1 %1717, label %1719, label %.critedge696.thread

1719:                                             ; preds = %.thread1394, %.critedge696
  br label %.critedge696.thread

.critedge696.thread:                              ; preds = %.thread1394.thread, %1702, %1693, %1691, %.thread1394, %.critedge696, %1719
  %1720 = phi i8 [ 1, %1719 ], [ 0, %.critedge696 ], [ 0, %.thread1394 ], [ 0, %1691 ], [ 0, %1693 ], [ 0, %1702 ], [ 0, %.thread1394.thread ]
  %1721 = load i32, ptr %175, align 4, !tbaa !128
  %1722 = and i32 %1721, -2
  %1723 = icmp eq i32 %1722, 6
  br i1 %1723, label %1729, label %1805

1724:                                             ; preds = %2198, %2193, %2122, %1964, %1961, %1958, %1953, %1881
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

1726:                                             ; preds = %1712
  %1727 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1472, label %1728, label %.critedge698

1728:                                             ; preds = %1726
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br label %.critedge698

1729:                                             ; preds = %.critedge696.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %1730 = load ptr, ptr %91, align 8, !tbaa !195
  %.not1446 = icmp eq ptr %1730, null
  br i1 %.not1446, label %1742, label %1731

1731:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1732 = load ptr, ptr %195, align 8, !tbaa !122, !noalias !258
  %.not.i.i.i.i.i1120 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i1120, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !258
  %.not.i.i.i.i.i.i1121 = icmp eq i8 %1735, 0
  br i1 %.not.i.i.i.i.i.i1121, label %1739, label %1736

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %1734, align 4, !tbaa !108, !noalias !258
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %1734, align 4, !tbaa !108, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1739:                                             ; preds = %1733
  %1740 = atomicrmw volatile add ptr %1734, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1731, %1736, %1739
  store ptr %1730, ptr %110, align 8, !tbaa !121, !alias.scope !255
  store ptr %1732, ptr %208, align 8, !tbaa !122, !alias.scope !255
  %1741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #25
  br label %1768

1742:                                             ; preds = %1729
  %1743 = load ptr, ptr %90, align 8, !tbaa !199
  %.not1447 = icmp eq ptr %1743, null
  br i1 %.not1447, label %1755, label %1744

1744:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %1745 = load ptr, ptr %194, align 8, !tbaa !122, !noalias !264
  %.not.i.i.i.i.i1122 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i1122, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1746

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !264
  %.not.i.i.i.i.i.i1123 = icmp eq i8 %1748, 0
  br i1 %.not.i.i.i.i.i.i1123, label %1752, label %1749

1749:                                             ; preds = %1746
  %1750 = load i32, ptr %1747, align 4, !tbaa !108, !noalias !264
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %1747, align 4, !tbaa !108, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1752:                                             ; preds = %1746
  %1753 = atomicrmw volatile add ptr %1747, i32 1 acq_rel, align 4, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1744, %1749, %1752
  store ptr %1743, ptr %111, align 8, !tbaa !121, !alias.scope !261
  store ptr %1745, ptr %209, align 8, !tbaa !122, !alias.scope !261
  %1754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #25
  br label %1768

1755:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1756 unwind label %1758

1756:                                             ; preds = %1755
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #27
          to label %1757 unwind label %1760

1757:                                             ; preds = %1756
  unreachable

1758:                                             ; preds = %1755
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

1760:                                             ; preds = %1756
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = load ptr, ptr %112, align 8, !tbaa !144
  %1763 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %1760
  %1765 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1766 = load i64, ptr %1765, align 8, !tbaa !145
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %1760
  call void @_ZdlPv(ptr noundef %1762) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, %1758
  %.pn597 = phi { ptr, i32 } [ %1759, %1758 ], [ %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125 ], [ %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #25
  br label %1804

1768:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %1769 = load ptr, ptr %244, align 8, !tbaa !121
  %1770 = load ptr, ptr %1769, align 8, !tbaa !68
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 208
  %1772 = load ptr, ptr %1771, align 8
  %1773 = invoke noundef zeroext i1 %1772(ptr noundef nonnull align 8 dereferenceable(100) %1769, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %1774 unwind label %1801

1774:                                             ; preds = %1768
  br i1 %1773, label %1775, label %1803

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %105, align 8, !tbaa !135
  %1777 = icmp eq ptr %1776, null
  %1778 = icmp eq ptr %.6456, null
  %or.cond14.not = or i1 %1778, %1777
  br i1 %or.cond14.not, label %1803, label %1779

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1781 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.8) #25
  %.not600 = icmp eq i32 %1781, 0
  br i1 %.not600, label %1794, label %1782

1782:                                             ; preds = %1779
  %1783 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.10) #25
  %.not601 = icmp eq i32 %1783, 0
  br i1 %.not601, label %1794, label %1784

1784:                                             ; preds = %1782
  %1785 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.12) #25
  %.not602 = icmp eq i32 %1785, 0
  br i1 %.not602, label %1794, label %1786

1786:                                             ; preds = %1784
  %1787 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.11) #25
  %.not603 = icmp eq i32 %1787, 0
  br i1 %.not603, label %1794, label %1788

1788:                                             ; preds = %1786
  %1789 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.30) #25
  %.not604 = icmp eq i32 %1789, 0
  br i1 %.not604, label %1794, label %1790

1790:                                             ; preds = %1788
  %1791 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.31) #25
  %.not605 = icmp eq i32 %1791, 0
  br i1 %.not605, label %1794, label %1792

1792:                                             ; preds = %1790
  %1793 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull @.str.32) #25
  %.not606 = icmp eq i32 %1793, 0
  br i1 %.not606, label %1794, label %1803

1794:                                             ; preds = %1792, %1790, %1788, %1786, %1784, %1782, %1779
  %1795 = load ptr, ptr %244, align 8, !tbaa !121
  %1796 = load ptr, ptr %1795, align 8, !tbaa !68
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 200
  %1798 = load ptr, ptr %1797, align 8
  %1799 = invoke noundef zeroext i1 %1798(ptr noundef nonnull align 8 dereferenceable(100) %1795, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1800 unwind label %1801

1800:                                             ; preds = %1794
  %spec.select699 = select i1 %1799, i8 1, i8 %1720
  br label %1803

1801:                                             ; preds = %1794, %1768
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1803:                                             ; preds = %1800, %1775, %1792, %1774
  %.1479 = phi i8 [ 1, %1792 ], [ 1, %1775 ], [ %1720, %1774 ], [ 1, %1800 ]
  %.1476 = phi i8 [ %1720, %1792 ], [ %1720, %1775 ], [ %1720, %1774 ], [ %spec.select699, %1800 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  br label %1805

1804:                                             ; preds = %1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %.pn607 = phi { ptr, i32 } [ %1802, %1801 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  br label %.critedge698

1805:                                             ; preds = %.critedge696.thread, %1803
  %.2480 = phi i8 [ %.1479, %1803 ], [ %1720, %.critedge696.thread ]
  %.2477 = phi i8 [ %.1476, %1803 ], [ %1720, %.critedge696.thread ]
  %1806 = trunc nuw i8 %.2477 to i1
  %.not15 = xor i1 %1806, true
  %1807 = trunc nuw i8 %.2480 to i1
  %or.cond17 = select i1 %.not15, i1 true, i1 %1807
  br i1 %or.cond17, label %1821, label %1808

1808:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %115) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1809 unwind label %1811

1809:                                             ; preds = %1808
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 549) #27
          to label %1810 unwind label %1813

1810:                                             ; preds = %1809
  unreachable

1811:                                             ; preds = %1808
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

1813:                                             ; preds = %1809
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load ptr, ptr %114, align 8, !tbaa !144
  %1816 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128: ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1819 = load i64, ptr %1818, align 8, !tbaa !145
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %1813
  call void @_ZdlPv(ptr noundef %1815) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, %1811
  %.pn609 = phi { ptr, i32 } [ %1812, %1811 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #25
  br label %.critedge698

1821:                                             ; preds = %1805
  %1822 = and i8 %.2477, %.2480
  %or.cond19.not = icmp eq i8 %1822, 0
  br i1 %or.cond19.not, label %2060, label %1823

1823:                                             ; preds = %1821
  %.not625 = icmp eq ptr %.6456, null
  br i1 %.not625, label %1824, label %1837

1824:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %117) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1825 unwind label %1827

1825:                                             ; preds = %1824
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #27
          to label %1826 unwind label %1829

1826:                                             ; preds = %1825
  unreachable

1827:                                             ; preds = %1824
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

1829:                                             ; preds = %1825
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = load ptr, ptr %116, align 8, !tbaa !144
  %1832 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1833 = icmp eq ptr %1831, %1832
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %1829
  %1834 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !145
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %1829
  call void @_ZdlPv(ptr noundef %1831) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, %1827
  %.pn626 = phi { ptr, i32 } [ %1828, %1827 ], [ %1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131 ], [ %1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #25
  br label %.critedge698

1837:                                             ; preds = %1823
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 400
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 408
  %1840 = load ptr, ptr %1839, align 8, !tbaa !220
  %1841 = load ptr, ptr %1838, align 8, !tbaa !221
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = icmp eq i64 %1844, 16
  br i1 %1845, label %1859, label %1846

1846:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1847 unwind label %1849

1847:                                             ; preds = %1846
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1848 unwind label %1851

1848:                                             ; preds = %1847
  unreachable

1849:                                             ; preds = %1846
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

1851:                                             ; preds = %1847
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = load ptr, ptr %118, align 8, !tbaa !144
  %1854 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1855 = icmp eq ptr %1853, %1854
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134: ; preds = %1851
  %1856 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1857 = load i64, ptr %1856, align 8, !tbaa !145
  %1858 = icmp ult i64 %1857, 16
  call void @llvm.assume(i1 %1858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %1851
  call void @_ZdlPv(ptr noundef %1853) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, %1849
  %.pn628 = phi { ptr, i32 } [ %1850, %1849 ], [ %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134 ], [ %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #25
  br label %.critedge698

1859:                                             ; preds = %1837
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1862 = load ptr, ptr %1861, align 8, !tbaa !220
  %1863 = load ptr, ptr %1860, align 8, !tbaa !221
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = icmp eq i64 %1866, 16
  br i1 %1867, label %1881, label %1868

1868:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1869 unwind label %1871

1869:                                             ; preds = %1868
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1870 unwind label %1873

1870:                                             ; preds = %1869
  unreachable

1871:                                             ; preds = %1868
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

1873:                                             ; preds = %1869
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load ptr, ptr %120, align 8, !tbaa !144
  %1876 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137: ; preds = %1873
  %1878 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1879 = load i64, ptr %1878, align 8, !tbaa !145
  %1880 = icmp ult i64 %1879, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %1873
  call void @_ZdlPv(ptr noundef %1875) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, %1871
  %.pn630 = phi { ptr, i32 } [ %1872, %1871 ], [ %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137 ], [ %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #25
  br label %.critedge698

1881:                                             ; preds = %1859
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1860, ptr noundef nonnull align 8 dereferenceable(16) %1841)
          to label %1882 unwind label %1724

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %90, align 8, !tbaa !199
  %1884 = icmp ne ptr %1883, null
  %1885 = load ptr, ptr %91, align 8
  %1886 = icmp ne ptr %1885, null
  %or.cond1422 = select i1 %1884, i1 true, i1 %1886
  br i1 %or.cond1422, label %1900, label %1887

1887:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1888 unwind label %1890

1888:                                             ; preds = %1887
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #27
          to label %1889 unwind label %1892

1889:                                             ; preds = %1888
  unreachable

1890:                                             ; preds = %1887
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

1892:                                             ; preds = %1888
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = load ptr, ptr %122, align 8, !tbaa !144
  %1895 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1896 = icmp eq ptr %1894, %1895
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %1892
  %1897 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1898 = load i64, ptr %1897, align 8, !tbaa !145
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %1892
  call void @_ZdlPv(ptr noundef %1894) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, %1890
  %.pn632 = phi { ptr, i32 } [ %1891, %1890 ], [ %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140 ], [ %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #25
  br label %.critedge698

1900:                                             ; preds = %1882
  %1901 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %1901, align 8, !tbaa !114
  %1902 = getelementptr inbounds nuw i8, ptr %.6456, i64 568
  store i8 1, ptr %1902, align 8, !tbaa !114
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1904 = load ptr, ptr %1903, align 8, !tbaa !217
  %1905 = load ptr, ptr %292, align 8, !tbaa !206
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = icmp eq i64 %1908, 96
  br i1 %1909, label %1923, label %1910

1910:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1911 unwind label %1913

1911:                                             ; preds = %1910
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1912 unwind label %1915

1912:                                             ; preds = %1911
  unreachable

1913:                                             ; preds = %1910
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

1915:                                             ; preds = %1911
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = load ptr, ptr %124, align 8, !tbaa !144
  %1918 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1919 = icmp eq ptr %1917, %1918
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1921 = load i64, ptr %1920, align 8, !tbaa !145
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1915
  call void @_ZdlPv(ptr noundef %1917) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, %1913
  %.pn634 = phi { ptr, i32 } [ %1914, %1913 ], [ %1916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143 ], [ %1916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #25
  br label %.critedge698

1923:                                             ; preds = %1900
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1925 = load ptr, ptr %1924, align 8, !tbaa !220
  %1926 = load ptr, ptr %293, align 8, !tbaa !221
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = icmp eq i64 %1929, 16
  br i1 %1930, label %1944, label %1931

1931:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1932 unwind label %1934

1932:                                             ; preds = %1931
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1933 unwind label %1936

1933:                                             ; preds = %1932
  unreachable

1934:                                             ; preds = %1931
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1936:                                             ; preds = %1932
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %126, align 8, !tbaa !144
  %1939 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %1936
  %1941 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1942 = load i64, ptr %1941, align 8, !tbaa !145
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %1936
  call void @_ZdlPv(ptr noundef %1938) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %1934
  %.pn636 = phi { ptr, i32 } [ %1935, %1934 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #25
  br label %.critedge698

1944:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1905)
          to label %1945 unwind label %1971

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %292, align 8, !tbaa !206
  %1947 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1946, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1948 unwind label %1973

1948:                                             ; preds = %1945
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #25
  %1949 = load ptr, ptr %292, align 8, !tbaa !206
  %1950 = load ptr, ptr %0, align 8, !tbaa !68
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 40
  %1952 = load ptr, ptr %1951, align 8
  invoke void %1952(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %129, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1949)
          to label %1953 unwind label %1976

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %293, align 8, !tbaa !221
  %1955 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1954, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #25
  %1956 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %1957 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1956, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1958 unwind label %1724

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds nuw i8, ptr %.6456, i64 448
  %1960 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1959, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1961 unwind label %1724

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %1963 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1962, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %1964 unwind label %1724

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds nuw i8, ptr %.6456, i64 360
  %1966 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1965, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %.preheader1473 unwind label %1724

.preheader1473:                                   ; preds = %1964
  %1967 = getelementptr inbounds nuw i8, ptr %.6456, i64 336
  %1968 = getelementptr inbounds nuw i8, ptr %.6456, i64 344
  %1969 = load ptr, ptr %1968, align 8, !tbaa !115
  %1970 = load ptr, ptr %1967, align 8, !tbaa !116
  %.not1604 = icmp eq ptr %1969, %1970
  br i1 %.not1604, label %.loopexit1472, label %.lr.ph1582

1971:                                             ; preds = %1944
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1975

1973:                                             ; preds = %1945
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1975

1975:                                             ; preds = %1973, %1971
  %.pn638 = phi { ptr, i32 } [ %1974, %1973 ], [ %1972, %1971 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  br label %.critedge698

1976:                                             ; preds = %1948
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #25
  br label %.critedge698

.lr.ph1582:                                       ; preds = %.preheader1473, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173 ], [ 0, %.preheader1473 ]
  %1978 = phi ptr [ %2054, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173 ], [ %1970, %.preheader1473 ]
  %1979 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1978, i64 %indvars.iv1679
  %1980 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1148 = icmp eq ptr %1980, null
  br i1 %.not10.i.i.i.i1148, label %.critedge.i1159, label %.lr.ph.i.i.i.i1149

.lr.ph.i.i.i.i1149:                               ; preds = %.lr.ph1582
  %1981 = load i32, ptr %1979, align 4, !tbaa !108
  br label %1982

1982:                                             ; preds = %1982, %.lr.ph.i.i.i.i1149
  %.012.i.i.i.i1150 = phi ptr [ %1980, %.lr.ph.i.i.i.i1149 ], [ %.1.i.i.i.i1155, %1982 ]
  %.0811.i.i.i.i1151 = phi ptr [ %169, %.lr.ph.i.i.i.i1149 ], [ %.19.i.i.i.i1152, %1982 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1150, i64 32
  %1984 = load i32, ptr %1983, align 4, !tbaa !108
  %1985 = icmp slt i32 %1984, %1981
  %.19.i.i.i.i1152 = select i1 %1985, ptr %.0811.i.i.i.i1151, ptr %.012.i.i.i.i1150
  %.1.in.v.i.i.i.i1153 = select i1 %1985, i64 24, i64 16
  %.1.in.i.i.i.i1154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1150, i64 %.1.in.v.i.i.i.i1153
  %.1.i.i.i.i1155 = load ptr, ptr %.1.in.i.i.i.i1154, align 8, !tbaa !109
  %.not.i.i.i.i1156 = icmp eq ptr %.1.i.i.i.i1155, null
  br i1 %.not.i.i.i.i1156, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157, label %1982, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157: ; preds = %1982
  %1986 = icmp eq ptr %.19.i.i.i.i1152, %169
  br i1 %1986, label %.critedge.i1159, label %1987

1987:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157
  %1988 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1152, i64 32
  %1989 = load i32, ptr %1988, align 4, !tbaa !108
  %1990 = icmp slt i32 %1981, %1989
  br i1 %1990, label %.critedge.i1159, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162

.critedge.i1159:                                  ; preds = %1987, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157, %.lr.ph1582
  %.08.lcssa.i.i.i11.i1160 = phi ptr [ %.19.i.i.i.i1152, %1987 ], [ %.19.i.i.i.i1152, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1157 ], [ %169, %.lr.ph1582 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %1979, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  %1991 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1160, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc1161 unwind label %2002

.noexc1161:                                       ; preds = %.critedge.i1159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162: ; preds = %1987, %.noexc1161
  %.sroa.06.0.i1158 = phi ptr [ %1991, %.noexc1161 ], [ %.19.i.i.i.i1152, %1987 ]
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 256
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 264
  %1994 = load ptr, ptr %1993, align 8, !tbaa !115
  %1995 = load ptr, ptr %1992, align 8, !tbaa !116
  %.not1605 = icmp eq ptr %1994, %1995
  br i1 %.not1605, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = ashr exact i64 %1998, 3
  %2000 = load i32, ptr %46, align 8, !tbaa !117
  br label %2004

2001:                                             ; preds = %2004
  %indvars.iv.next1675 = add nuw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %1999
  br i1 %exitcond1678.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %2004, !llvm.loop !267

2002:                                             ; preds = %.critedge.i1159
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

2004:                                             ; preds = %.lr.ph1580, %2001
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1580 ], [ %indvars.iv.next1675, %2001 ]
  %2005 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1995, i64 %indvars.iv1674
  %2006 = load i32, ptr %2005, align 4, !tbaa !117
  %2007 = icmp eq i32 %2006, %2000
  br i1 %2007, label %2008, label %2001

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %292, align 8, !tbaa !206
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 512
  %2011 = load ptr, ptr %2010, align 8, !tbaa !219
  %2012 = getelementptr inbounds nuw ptr, ptr %2011, i64 %indvars.iv1674
  store ptr %2009, ptr %2012, align 8, !tbaa !234
  %2013 = load ptr, ptr %293, align 8, !tbaa !221
  %2014 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1158, i64 424
  %2015 = load ptr, ptr %2014, align 8, !tbaa !221
  %2016 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %2015, i64 %indvars.iv1674
  %2017 = load ptr, ptr %2013, align 8, !tbaa !226
  store ptr %2017, ptr %2016, align 8, !tbaa !226
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !122
  %2021 = load ptr, ptr %2018, align 8, !tbaa !122
  %.not.i.i.i.i1163 = icmp eq ptr %2020, %2021
  br i1 %.not.i.i.i.i1163, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, label %2022

2022:                                             ; preds = %2008
  %.not7.i.i.i.i1164 = icmp eq ptr %2020, null
  br i1 %.not7.i.i.i.i1164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166, label %2023

2023:                                             ; preds = %2022
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2025 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i1165 = icmp eq i8 %2025, 0
  br i1 %.not.i.i.i.i.i1165, label %2029, label %2026

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %2024, align 4, !tbaa !108
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %2024, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166

2029:                                             ; preds = %2023
  %2030 = atomicrmw volatile add ptr %2024, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i1172 = load ptr, ptr %2018, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166: ; preds = %2029, %2026, %2022
  %2031 = phi ptr [ %2021, %2022 ], [ %2021, %2026 ], [ %.pr.pre.i.i.i.i1172, %2029 ]
  %.not8.i.i.i.i1167 = icmp eq ptr %2031, null
  br i1 %.not8.i.i.i.i1167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, label %2032

2032:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2034 = load atomic i64, ptr %2033 acquire, align 8
  %2035 = icmp eq i64 %2034, 4294967297
  %2036 = trunc i64 %2034 to i32
  br i1 %2035, label %2037, label %2045

2037:                                             ; preds = %2032
  store i32 0, ptr %2033, align 8, !tbaa !124
  %2038 = getelementptr inbounds nuw i8, ptr %2031, i64 12
  store i32 0, ptr %2038, align 4, !tbaa !126
  %2039 = load ptr, ptr %2031, align 8, !tbaa !68
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2041 = load ptr, ptr %2040, align 8
  call void %2041(ptr noundef nonnull align 8 dereferenceable(16) %2031) #25
  %2042 = load ptr, ptr %2031, align 8, !tbaa !68
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(16) %2031) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171

2045:                                             ; preds = %2032
  %2046 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i1168 = icmp eq i8 %2046, 0
  br i1 %.not.i9.i.i.i.i1168, label %2049, label %2047

2047:                                             ; preds = %2045
  %2048 = add nsw i32 %2036, -1
  store i32 %2048, ptr %2033, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169

2049:                                             ; preds = %2045
  %2050 = atomicrmw volatile add ptr %2033, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169: ; preds = %2049, %2047
  %.0.i.i.i.i.i.i1170 = phi i32 [ %2036, %2047 ], [ %2050, %2049 ]
  %2051 = icmp eq i32 %.0.i.i.i.i.i.i1170, 1
  br i1 %2051, label %2052, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, !prof !127

2052:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2031) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171: ; preds = %2052, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1169, %2037, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1166
  store ptr %2020, ptr %2018, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173: ; preds = %2001, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1171, %2008
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %2053 = load ptr, ptr %1968, align 8, !tbaa !115
  %2054 = load ptr, ptr %1967, align 8, !tbaa !116
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = ashr exact i64 %2057, 3
  %2059 = icmp ugt i64 %2058, %indvars.iv.next1680
  br i1 %2059, label %.lr.ph1582, label %.loopexit1472, !llvm.loop !268

2060:                                             ; preds = %1821
  br i1 %1807, label %2061, label %.loopexit1472

2061:                                             ; preds = %2060
  %2062 = load i32, ptr %175, align 4, !tbaa !128
  %2063 = and i32 %2062, -2
  %2064 = icmp eq i32 %2063, 6
  br i1 %2064, label %2078, label %2065

2065:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %2066 unwind label %2068

2066:                                             ; preds = %2065
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #27
          to label %2067 unwind label %2070

2067:                                             ; preds = %2066
  unreachable

2068:                                             ; preds = %2065
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

2070:                                             ; preds = %2066
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = load ptr, ptr %130, align 8, !tbaa !144
  %2073 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2074 = icmp eq ptr %2072, %2073
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %2070
  %2075 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2076 = load i64, ptr %2075, align 8, !tbaa !145
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %2070
  call void @_ZdlPv(ptr noundef %2072) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %2068
  %.pn611 = phi { ptr, i32 } [ %2069, %2068 ], [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175 ], [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #25
  br label %.critedge698

2078:                                             ; preds = %2061
  %2079 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 400
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1112, i64 408
  %2081 = load ptr, ptr %2080, align 8, !tbaa !220
  %2082 = load ptr, ptr %2079, align 8, !tbaa !221
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = icmp eq i64 %2085, 16
  br i1 %2086, label %2100, label %2087

2087:                                             ; preds = %2078
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %2088 unwind label %2090

2088:                                             ; preds = %2087
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2089 unwind label %2092

2089:                                             ; preds = %2088
  unreachable

2090:                                             ; preds = %2087
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

2092:                                             ; preds = %2088
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %132, align 8, !tbaa !144
  %2095 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %2092
  %2097 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2098 = load i64, ptr %2097, align 8, !tbaa !145
  %2099 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %2092
  call void @_ZdlPv(ptr noundef %2094) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %2090
  %.pn613 = phi { ptr, i32 } [ %2091, %2090 ], [ %2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #25
  br label %.critedge698

2100:                                             ; preds = %2078
  %2101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %2102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %2103 = load ptr, ptr %2102, align 8, !tbaa !220
  %2104 = load ptr, ptr %2101, align 8, !tbaa !221
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = icmp eq i64 %2107, 16
  br i1 %2108, label %2122, label %2109

2109:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %135) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %2110 unwind label %2112

2110:                                             ; preds = %2109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2111 unwind label %2114

2111:                                             ; preds = %2110
  unreachable

2112:                                             ; preds = %2109
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

2114:                                             ; preds = %2110
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = load ptr, ptr %134, align 8, !tbaa !144
  %2117 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2118 = icmp eq ptr %2116, %2117
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181: ; preds = %2114
  %2119 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2120 = load i64, ptr %2119, align 8, !tbaa !145
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180: ; preds = %2114
  call void @_ZdlPv(ptr noundef %2116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, %2112
  %.pn615 = phi { ptr, i32 } [ %2113, %2112 ], [ %2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181 ], [ %2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #25
  br label %.critedge698

2122:                                             ; preds = %2100
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %2101, ptr noundef nonnull align 8 dereferenceable(16) %2082)
          to label %2123 unwind label %1724

2123:                                             ; preds = %2122
  %2124 = load ptr, ptr %90, align 8, !tbaa !199
  %2125 = icmp ne ptr %2124, null
  %2126 = load ptr, ptr %91, align 8
  %2127 = icmp ne ptr %2126, null
  %or.cond1424 = select i1 %2125, i1 true, i1 %2127
  br i1 %or.cond1424, label %2141, label %2128

2128:                                             ; preds = %2123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %137) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %2129 unwind label %2131

2129:                                             ; preds = %2128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #27
          to label %2130 unwind label %2133

2130:                                             ; preds = %2129
  unreachable

2131:                                             ; preds = %2128
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

2133:                                             ; preds = %2129
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = load ptr, ptr %136, align 8, !tbaa !144
  %2136 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2137 = icmp eq ptr %2135, %2136
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %2133
  %2138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2139 = load i64, ptr %2138, align 8, !tbaa !145
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %2133
  call void @_ZdlPv(ptr noundef %2135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %2131
  %.pn617 = phi { ptr, i32 } [ %2132, %2131 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  br label %.critedge698

2141:                                             ; preds = %2123
  %2142 = getelementptr inbounds nuw i8, ptr %.54551352, i64 568
  store i8 1, ptr %2142, align 8, !tbaa !114
  %2143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2144 = load ptr, ptr %2143, align 8, !tbaa !217
  %2145 = load ptr, ptr %292, align 8, !tbaa !206
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = icmp eq i64 %2148, 96
  br i1 %2149, label %2163, label %2150

2150:                                             ; preds = %2141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2151 unwind label %2153

2151:                                             ; preds = %2150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2152 unwind label %2155

2152:                                             ; preds = %2151
  unreachable

2153:                                             ; preds = %2150
  %2154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

2155:                                             ; preds = %2151
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = load ptr, ptr %138, align 8, !tbaa !144
  %2158 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %2159 = icmp eq ptr %2157, %2158
  br i1 %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %2155
  %2160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2161 = load i64, ptr %2160, align 8, !tbaa !145
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %2155
  call void @_ZdlPv(ptr noundef %2157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %2153
  %.pn619 = phi { ptr, i32 } [ %2154, %2153 ], [ %2156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187 ], [ %2156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  br label %.critedge698

2163:                                             ; preds = %2141
  %2164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %2165 = load ptr, ptr %2164, align 8, !tbaa !220
  %2166 = load ptr, ptr %293, align 8, !tbaa !221
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = sub i64 %2167, %2168
  %2170 = icmp eq i64 %2169, 16
  br i1 %2170, label %2184, label %2171

2171:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %141) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %2172 unwind label %2174

2172:                                             ; preds = %2171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2173 unwind label %2176

2173:                                             ; preds = %2172
  unreachable

2174:                                             ; preds = %2171
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

2176:                                             ; preds = %2172
  %2177 = landingpad { ptr, i32 }
          cleanup
  %2178 = load ptr, ptr %140, align 8, !tbaa !144
  %2179 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2180 = icmp eq ptr %2178, %2179
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %2176
  %2181 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2182 = load i64, ptr %2181, align 8, !tbaa !145
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %2176
  call void @_ZdlPv(ptr noundef %2178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %2174
  %.pn621 = phi { ptr, i32 } [ %2175, %2174 ], [ %2177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %2177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  br label %.critedge698

2184:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %142) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %2145)
          to label %2185 unwind label %2203

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr %292, align 8, !tbaa !206
  %2187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2186, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %2188 unwind label %2205

2188:                                             ; preds = %2185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #25
  %2189 = load ptr, ptr %292, align 8, !tbaa !206
  %2190 = load ptr, ptr %0, align 8, !tbaa !68
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 40
  %2192 = load ptr, ptr %2191, align 8
  invoke void %2192(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %143, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2189)
          to label %2193 unwind label %2208

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %293, align 8, !tbaa !221
  %2195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2194, ptr noundef nonnull align 8 dereferenceable(16) %143)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #25
  %2196 = getelementptr inbounds nuw i8, ptr %.54551352, i64 448
  %2197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2196, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %2198 unwind label %1724

2198:                                             ; preds = %2193
  %2199 = getelementptr inbounds nuw i8, ptr %.54551352, i64 360
  %2200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2199, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %.preheader unwind label %1724

.preheader:                                       ; preds = %2198
  %2201 = load ptr, ptr %1661, align 8, !tbaa !115
  %2202 = load ptr, ptr %1660, align 8, !tbaa !116
  %.not1606 = icmp eq ptr %2201, %2202
  br i1 %.not1606, label %.loopexit1472, label %.lr.ph1586

2203:                                             ; preds = %2184
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2207

2205:                                             ; preds = %2185
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #25
  br label %2207

2207:                                             ; preds = %2205, %2203
  %.pn623 = phi { ptr, i32 } [ %2206, %2205 ], [ %2204, %2203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #25
  br label %.critedge698

2208:                                             ; preds = %2188
  %2209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #25
  br label %.critedge698

.lr.ph1586:                                       ; preds = %.preheader, %.loopexit1452
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.loopexit1452 ], [ 0, %.preheader ]
  %2210 = phi ptr [ %2251, %.loopexit1452 ], [ %2202, %.preheader ]
  %2211 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2210, i64 %indvars.iv1687
  %2212 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1192 = icmp eq ptr %2212, null
  br i1 %.not10.i.i.i.i1192, label %.critedge.i1203, label %.lr.ph.i.i.i.i1193

.lr.ph.i.i.i.i1193:                               ; preds = %.lr.ph1586
  %2213 = load i32, ptr %2211, align 4, !tbaa !108
  br label %2214

2214:                                             ; preds = %2214, %.lr.ph.i.i.i.i1193
  %.012.i.i.i.i1194 = phi ptr [ %2212, %.lr.ph.i.i.i.i1193 ], [ %.1.i.i.i.i1199, %2214 ]
  %.0811.i.i.i.i1195 = phi ptr [ %169, %.lr.ph.i.i.i.i1193 ], [ %.19.i.i.i.i1196, %2214 ]
  %2215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1194, i64 32
  %2216 = load i32, ptr %2215, align 4, !tbaa !108
  %2217 = icmp slt i32 %2216, %2213
  %.19.i.i.i.i1196 = select i1 %2217, ptr %.0811.i.i.i.i1195, ptr %.012.i.i.i.i1194
  %.1.in.v.i.i.i.i1197 = select i1 %2217, i64 24, i64 16
  %.1.in.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1194, i64 %.1.in.v.i.i.i.i1197
  %.1.i.i.i.i1199 = load ptr, ptr %.1.in.i.i.i.i1198, align 8, !tbaa !109
  %.not.i.i.i.i1200 = icmp eq ptr %.1.i.i.i.i1199, null
  br i1 %.not.i.i.i.i1200, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201, label %2214, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201: ; preds = %2214
  %2218 = icmp eq ptr %.19.i.i.i.i1196, %169
  br i1 %2218, label %.critedge.i1203, label %2219

2219:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201
  %2220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1196, i64 32
  %2221 = load i32, ptr %2220, align 4, !tbaa !108
  %2222 = icmp slt i32 %2213, %2221
  br i1 %2222, label %.critedge.i1203, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206

.critedge.i1203:                                  ; preds = %2219, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201, %.lr.ph1586
  %.08.lcssa.i.i.i11.i1204 = phi ptr [ %.19.i.i.i.i1196, %2219 ], [ %.19.i.i.i.i1196, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1201 ], [ %169, %.lr.ph1586 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %2211, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  %2223 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1204, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc1205 unwind label %2234

.noexc1205:                                       ; preds = %.critedge.i1203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206: ; preds = %2219, %.noexc1205
  %.sroa.06.0.i1202 = phi ptr [ %2223, %.noexc1205 ], [ %.19.i.i.i.i1196, %2219 ]
  %2224 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 256
  %2225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 264
  %2226 = load ptr, ptr %2225, align 8, !tbaa !115
  %2227 = load ptr, ptr %2224, align 8, !tbaa !116
  %.not1607 = icmp eq ptr %2226, %2227
  br i1 %.not1607, label %.loopexit1452, label %.lr.ph1584

.lr.ph1584:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = ashr exact i64 %2230, 3
  %2232 = load i32, ptr %.54551352, align 8, !tbaa !204
  br label %2236

2233:                                             ; preds = %2236
  %indvars.iv.next1683 = add nuw i64 %indvars.iv1682, 1
  %exitcond1686.not = icmp eq i64 %indvars.iv.next1683, %2231
  br i1 %exitcond1686.not, label %.loopexit1452, label %2236, !llvm.loop !269

2234:                                             ; preds = %.critedge.i1203
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

2236:                                             ; preds = %.lr.ph1584, %2233
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1584 ], [ %indvars.iv.next1683, %2233 ]
  %2237 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2227, i64 %indvars.iv1682
  %2238 = load i32, ptr %2237, align 4, !tbaa !117
  %2239 = icmp eq i32 %2238, %2232
  br i1 %2239, label %2240, label %2233

2240:                                             ; preds = %2236
  %2241 = load ptr, ptr %292, align 8, !tbaa !206
  %2242 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 512
  %2243 = load ptr, ptr %2242, align 8, !tbaa !219
  %2244 = getelementptr inbounds nuw ptr, ptr %2243, i64 %indvars.iv1682
  store ptr %2241, ptr %2244, align 8, !tbaa !234
  %2245 = load ptr, ptr %293, align 8, !tbaa !221
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1202, i64 424
  %2247 = load ptr, ptr %2246, align 8, !tbaa !221
  %2248 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %2247, i64 %indvars.iv1682
  %2249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2248, ptr noundef nonnull align 8 dereferenceable(16) %2245)
  br label %.loopexit1452

.loopexit1452:                                    ; preds = %2233, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1206, %2240
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %2250 = load ptr, ptr %1661, align 8, !tbaa !115
  %2251 = load ptr, ptr %1660, align 8, !tbaa !116
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = ashr exact i64 %2254, 3
  %2256 = icmp ugt i64 %2255, %indvars.iv.next1688
  br i1 %2256, label %.lr.ph1586, label %.loopexit1472, !llvm.loop !270

.loopexit1472:                                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1173, %.loopexit1452, %.preheader1473, %.preheader, %2060
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034

.critedge698:                                     ; preds = %1726, %1728, %2234, %2208, %2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, %2002, %1976, %1975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %1804, %1724
  %.pn640 = phi { ptr, i32 } [ %2003, %2002 ], [ %1725, %1724 ], [ %1977, %1976 ], [ %.pn638, %1975 ], [ %.pn636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %.pn634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.pn632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %.pn628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132 ], [ %2235, %2234 ], [ %2209, %2208 ], [ %.pn623, %2207 ], [ %.pn621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191 ], [ %.pn619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185 ], [ %.pn615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182 ], [ %.pn613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %.pn611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176 ], [ %.pn609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %.pn607, %1804 ], [ %1727, %1728 ], [ %1727, %1726 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  br label %2257

2257:                                             ; preds = %.critedge698, %1686
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %.critedge698 ], [ %1687, %1686 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %.loopexit.split-lp1454

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034: ; preds = %.thread1375, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1031, %1454, %1654, %.loopexit1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread, %1434, %._crit_edge1572, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034.thread.thread, %._crit_edge1572.thread
  %.pr1396 = load ptr, ptr %195, align 8, !tbaa !122
  %.not.i.i1207 = icmp eq ptr %.pr1396, null
  br i1 %.not.i.i1207, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, label %2258

2258:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034
  %2259 = getelementptr inbounds nuw i8, ptr %.pr1396, i64 8
  %2260 = load atomic i64, ptr %2259 acquire, align 8
  %2261 = icmp eq i64 %2260, 4294967297
  %2262 = trunc i64 %2260 to i32
  br i1 %2261, label %2263, label %2271

2263:                                             ; preds = %2258
  store i32 0, ptr %2259, align 8, !tbaa !124
  %2264 = getelementptr inbounds nuw i8, ptr %.pr1396, i64 12
  store i32 0, ptr %2264, align 4, !tbaa !126
  %2265 = load ptr, ptr %.pr1396, align 8, !tbaa !68
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #25
  %2268 = load ptr, ptr %.pr1396, align 8, !tbaa !68
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 24
  %2270 = load ptr, ptr %2269, align 8
  call void %2270(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211

2271:                                             ; preds = %2258
  %2272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1208 = icmp eq i8 %2272, 0
  br i1 %.not.i.i.i1208, label %2275, label %2273

2273:                                             ; preds = %2271
  %2274 = add nsw i32 %2262, -1
  store i32 %2274, ptr %2259, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209

2275:                                             ; preds = %2271
  %2276 = atomicrmw volatile add ptr %2259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209: ; preds = %2275, %2273
  %.0.i.i.i.i1210 = phi i32 [ %2262, %2273 ], [ %2276, %2275 ]
  %2277 = icmp eq i32 %.0.i.i.i.i1210, 1
  br i1 %2277, label %2278, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, !prof !127

2278:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1396) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1018, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1034, %2263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1209, %2278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  %2279 = load ptr, ptr %194, align 8, !tbaa !122
  %.not.i.i1212 = icmp eq ptr %2279, null
  br i1 %.not.i.i1212, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, label %2280

2280:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211
  %2281 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2282 = load atomic i64, ptr %2281 acquire, align 8
  %2283 = icmp eq i64 %2282, 4294967297
  %2284 = trunc i64 %2282 to i32
  br i1 %2283, label %2285, label %2293

2285:                                             ; preds = %2280
  store i32 0, ptr %2281, align 8, !tbaa !124
  %2286 = getelementptr inbounds nuw i8, ptr %2279, i64 12
  store i32 0, ptr %2286, align 4, !tbaa !126
  %2287 = load ptr, ptr %2279, align 8, !tbaa !68
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  %2289 = load ptr, ptr %2288, align 8
  call void %2289(ptr noundef nonnull align 8 dereferenceable(16) %2279) #25
  %2290 = load ptr, ptr %2279, align 8, !tbaa !68
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 24
  %2292 = load ptr, ptr %2291, align 8
  call void %2292(ptr noundef nonnull align 8 dereferenceable(16) %2279) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216

2293:                                             ; preds = %2280
  %2294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1213 = icmp eq i8 %2294, 0
  br i1 %.not.i.i.i1213, label %2297, label %2295

2295:                                             ; preds = %2293
  %2296 = add nsw i32 %2284, -1
  store i32 %2296, ptr %2281, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214

2297:                                             ; preds = %2293
  %2298 = atomicrmw volatile add ptr %2281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214: ; preds = %2297, %2295
  %.0.i.i.i.i1215 = phi i32 [ %2284, %2295 ], [ %2298, %2297 ]
  %2299 = icmp eq i32 %.0.i.i.i.i1215, 1
  br i1 %2299, label %2300, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, !prof !127

2300:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2279) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1211, %2285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1214, %2300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  br label %.critedge10

.loopexit.split-lp1454:                           ; preds = %.loopexit1453, %.loopexit.split-lp1454.loopexit.split-lp, %.loopexit.split-lp1454.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119, %2257, %1577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %1577 ], [ %.pn586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ], [ %.pn581.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %.pn640.pn, %2257 ], [ %.pn592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1119 ], [ %lpad.loopexit1455, %.loopexit1453 ], [ %lpad.loopexit1475, %.loopexit.split-lp1454.loopexit ], [ %lpad.loopexit.split-lp1476, %.loopexit.split-lp1454.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  br label %2301

.critedge10:                                      ; preds = %456, %.critedge8, %1391, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1216, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

2301:                                             ; preds = %.loopexit.split-lp1454, %1366, %704, %415, %310
  %.pn645.pn.pn.pn = phi { ptr, i32 } [ %.pn645.pn.pn, %.loopexit.split-lp1454 ], [ %.pn576.pn, %1366 ], [ %.pn538, %704 ], [ %311, %310 ], [ %.pn, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %2551

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit: ; preds = %243, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %270, %.critedge10
  %2302 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %2302, label %2549 [
    i32 3, label %2303
    i32 5, label %2303
  ]

2303:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2304 = load ptr, ptr %244, align 8, !tbaa !121, !noalias !274
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2306

2306:                                             ; preds = %2303
  %2307 = call ptr @__dynamic_cast(ptr nonnull %2304, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE, i64 0) #25, !noalias !274
  %.not.not.i.i1217 = icmp eq ptr %2307, null
  br i1 %.not.not.i.i1217, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2308

2308:                                             ; preds = %2306
  %2309 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %2310 = load ptr, ptr %2309, align 8, !tbaa !122, !noalias !274
  %.not.i.i.i.i.i1218 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i.i1218, label %2319, label %2311

2311:                                             ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  %2313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !274
  %.not.i.i.i.i.i.i1219 = icmp eq i8 %2313, 0
  br i1 %.not.i.i.i.i.i.i1219, label %2317, label %2314

2314:                                             ; preds = %2311
  %2315 = load i32, ptr %2312, align 4, !tbaa !108, !noalias !274
  %2316 = add nsw i32 %2315, 1
  store i32 %2316, ptr %2312, align 4, !tbaa !108, !noalias !274
  br label %2319

2317:                                             ; preds = %2311
  %2318 = atomicrmw volatile add ptr %2312, i32 1 acq_rel, align 4, !noalias !274
  br label %2319

2319:                                             ; preds = %2308, %2317, %2314
  store ptr %2307, ptr %144, align 8, !tbaa !277, !alias.scope !271
  store ptr %2310, ptr %210, align 8, !tbaa !122, !alias.scope !271
  %2320 = getelementptr inbounds nuw i8, ptr %2307, i64 104
  %2321 = load i8, ptr %2320, align 8, !tbaa !280, !range !66, !noundef !67
  %2322 = trunc nuw i8 %2321 to i1
  br i1 %2322, label %thread-pre-split1405, label %2323

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2326 = load ptr, ptr %2325, align 8, !tbaa !217
  %2327 = load ptr, ptr %2324, align 8, !tbaa !206
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = icmp eq i64 %2330, 96
  br i1 %2331, label %2332, label %thread-pre-split1405

2332:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %145, i32 noundef 0) #25
  %2333 = getelementptr inbounds nuw i8, ptr %2307, i64 100
  %2334 = load i32, ptr %2333, align 4, !tbaa !282
  %2335 = getelementptr inbounds nuw i8, ptr %2327, i64 4
  %2336 = load i32, ptr %2335, align 4, !tbaa !207
  %2337 = sub nsw i32 0, %2336
  %.not.i1222 = icmp sge i32 %2334, %2337
  %2338 = icmp slt i32 %2334, %2336
  %or.cond.i = and i1 %.not.i1222, %2338
  br i1 %or.cond.i, label %2340, label %2339

2339:                                             ; preds = %2332
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2334, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #27
          to label %.noexc1223 unwind label %.loopexit.split-lp1483

.noexc1223:                                       ; preds = %2339
  unreachable

2340:                                             ; preds = %2332
  %2341 = icmp slt i32 %2334, 0
  %2342 = select i1 %2341, i32 %2336, i32 0
  %2343 = add nsw i32 %2342, %2334
  %2344 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2327, i32 noundef 0, i32 noundef %2343)
          to label %2345 unwind label %.loopexit1482

2345:                                             ; preds = %2340
  %2346 = icmp eq i64 %2344, 1
  br i1 %2346, label %2347, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2347:                                             ; preds = %2345
  %2348 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 256
  %2349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 264
  %2350 = load ptr, ptr %2349, align 8, !tbaa !115
  %2351 = load ptr, ptr %2348, align 8, !tbaa !116
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = ashr exact i64 %2354, 3
  %2356 = icmp ugt i64 %2355, 1152921504606846975
  br i1 %2356, label %2357, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2357:                                             ; preds = %2347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1225 unwind label %.loopexit.split-lp1488

.noexc1225:                                       ; preds = %2357
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2347
  %.not.i.i.i.i1224 = icmp eq ptr %2350, %2351
  br i1 %.not.i.i.i.i1224, label %.thread1404, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2354) #29
          to label %.lr.ph1591.preheader unwind label %.loopexit1487

.lr.ph1591.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2358, i8 -1, i64 %2354, i1 false), !tbaa !108
  br label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %2416
  %.04611590 = phi i64 [ %2419, %2416 ], [ 0, %.lr.ph1591.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #25
  %2359 = load ptr, ptr %2348, align 8, !tbaa !116
  %2360 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2359, i64 %.04611590
  %2361 = load i64, ptr %2360, align 4
  store i64 %2361, ptr %146, align 8
  %2362 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1227 = icmp eq ptr %2362, null
  %2363 = trunc i64 %2361 to i32
  br i1 %.not10.i.i.i.i1227, label %.critedge.i1238, label %.lr.ph.i.i.i.i1228

.lr.ph.i.i.i.i1228:                               ; preds = %.lr.ph1591, %.lr.ph.i.i.i.i1228
  %.012.i.i.i.i1229 = phi ptr [ %.1.i.i.i.i1234, %.lr.ph.i.i.i.i1228 ], [ %2362, %.lr.ph1591 ]
  %.0811.i.i.i.i1230 = phi ptr [ %.19.i.i.i.i1231, %.lr.ph.i.i.i.i1228 ], [ %169, %.lr.ph1591 ]
  %2364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 32
  %2365 = load i32, ptr %2364, align 4, !tbaa !108
  %2366 = icmp slt i32 %2365, %2363
  %.19.i.i.i.i1231 = select i1 %2366, ptr %.0811.i.i.i.i1230, ptr %.012.i.i.i.i1229
  %.1.in.v.i.i.i.i1232 = select i1 %2366, i64 24, i64 16
  %.1.in.i.i.i.i1233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 %.1.in.v.i.i.i.i1232
  %.1.i.i.i.i1234 = load ptr, ptr %.1.in.i.i.i.i1233, align 8, !tbaa !109
  %.not.i.i.i.i1235 = icmp eq ptr %.1.i.i.i.i1234, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236, label %.lr.ph.i.i.i.i1228, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236: ; preds = %.lr.ph.i.i.i.i1228
  %2367 = icmp eq ptr %.19.i.i.i.i1231, %169
  br i1 %2367, label %.critedge.i1238, label %2368

2368:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236
  %2369 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1231, i64 32
  %2370 = load i32, ptr %2369, align 4, !tbaa !108
  %2371 = icmp sgt i32 %2370, %2363
  br i1 %2371, label %.critedge.i1238, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241

.critedge.i1238:                                  ; preds = %2368, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236, %.lr.ph1591
  %.08.lcssa.i.i.i11.i1239 = phi ptr [ %.19.i.i.i.i1231, %2368 ], [ %.19.i.i.i.i1231, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1236 ], [ %169, %.lr.ph1591 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %146, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %2372 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1239, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc1240 unwind label %.loopexit.split-lp

.noexc1240:                                       ; preds = %.critedge.i1238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241: ; preds = %2368, %.noexc1240
  %.sroa.06.0.i1237 = phi ptr [ %2372, %.noexc1240 ], [ %.19.i.i.i.i1231, %2368 ]
  %2373 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237, i64 608
  %2374 = load i8, ptr %2373, align 8, !tbaa !114, !range !66, !noundef !67
  %2375 = trunc nuw i8 %2374 to i1
  br i1 %2375, label %.lr.ph1588, label %.critedge21

.lr.ph1588:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256
  %.sroa.06.0.i1237.pn1587 = phi ptr [ %.sroa.06.0.i1252, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256 ], [ %.sroa.06.0.i1237, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241 ]
  %2376 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 256
  %2377 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 264
  %2378 = load ptr, ptr %2377, align 8, !tbaa !115
  %2379 = load ptr, ptr %2376, align 8, !tbaa !116
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = icmp eq i64 %2382, 8
  br i1 %2383, label %2384, label %.thread1738

2384:                                             ; preds = %.lr.ph1588
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 376
  %2386 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn1587, i64 384
  %2387 = load ptr, ptr %2386, align 8, !tbaa !115
  %2388 = load ptr, ptr %2385, align 8, !tbaa !116
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = sub i64 %2389, %2390
  %2392 = icmp eq i64 %2391, 8
  br i1 %2392, label %2393, label %.thread1738

2393:                                             ; preds = %2384
  %2394 = load i64, ptr %2379, align 4
  store i64 %2394, ptr %146, align 8
  %2395 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1242 = icmp eq ptr %2395, null
  %2396 = trunc i64 %2394 to i32
  br i1 %.not10.i.i.i.i1242, label %.critedge.i1253, label %.lr.ph.i.i.i.i1243

.lr.ph.i.i.i.i1243:                               ; preds = %2393, %.lr.ph.i.i.i.i1243
  %.012.i.i.i.i1244 = phi ptr [ %.1.i.i.i.i1249, %.lr.ph.i.i.i.i1243 ], [ %2395, %2393 ]
  %.0811.i.i.i.i1245 = phi ptr [ %.19.i.i.i.i1246, %.lr.ph.i.i.i.i1243 ], [ %169, %2393 ]
  %2397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1244, i64 32
  %2398 = load i32, ptr %2397, align 4, !tbaa !108
  %2399 = icmp slt i32 %2398, %2396
  %.19.i.i.i.i1246 = select i1 %2399, ptr %.0811.i.i.i.i1245, ptr %.012.i.i.i.i1244
  %.1.in.v.i.i.i.i1247 = select i1 %2399, i64 24, i64 16
  %.1.in.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1244, i64 %.1.in.v.i.i.i.i1247
  %.1.i.i.i.i1249 = load ptr, ptr %.1.in.i.i.i.i1248, align 8, !tbaa !109
  %.not.i.i.i.i1250 = icmp eq ptr %.1.i.i.i.i1249, null
  br i1 %.not.i.i.i.i1250, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251, label %.lr.ph.i.i.i.i1243, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251: ; preds = %.lr.ph.i.i.i.i1243
  %2400 = icmp eq ptr %.19.i.i.i.i1246, %169
  br i1 %2400, label %.critedge.i1253, label %2401

2401:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251
  %2402 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1246, i64 32
  %2403 = load i32, ptr %2402, align 4, !tbaa !108
  %2404 = icmp sgt i32 %2403, %2396
  br i1 %2404, label %.critedge.i1253, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256

.critedge.i1253:                                  ; preds = %2401, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251, %2393
  %.08.lcssa.i.i.i11.i1254 = phi ptr [ %.19.i.i.i.i1246, %2401 ], [ %.19.i.i.i.i1246, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1251 ], [ %169, %2393 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %146, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %2405 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1254, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1255 unwind label %.loopexit

.noexc1255:                                       ; preds = %.critedge.i1253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256: ; preds = %2401, %.noexc1255
  %.sroa.06.0.i1252 = phi ptr [ %2405, %.noexc1255 ], [ %.19.i.i.i.i1246, %2401 ]
  %2406 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1252, i64 608
  %2407 = load i8, ptr %2406, align 8, !tbaa !114, !range !66, !noundef !67
  %2408 = trunc nuw i8 %2407 to i1
  br i1 %2408, label %.lr.ph1588, label %.critedge21

.loopexit1482:                                    ; preds = %2340
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit.split-lp1483:                           ; preds = %2339
  %lpad.loopexit.split-lp1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit1487:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit.split-lp1488:                           ; preds = %2357
  %lpad.loopexit.split-lp1490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

.loopexit:                                        ; preds = %.critedge.i1253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread1742

.loopexit.split-lp:                               ; preds = %.critedge.i1238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread1742

.thread1742:                                      ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  br label %2526

.critedge21:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241
  %.sroa.06.0.i1237.pn.lcssa = phi ptr [ %.sroa.06.0.i1237, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1241 ], [ %.sroa.06.0.i1252, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1256 ]
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn.lcssa, i64 376
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1237.pn.lcssa, i64 384
  %2411 = load ptr, ptr %2410, align 8, !tbaa !115
  %2412 = load ptr, ptr %2409, align 8, !tbaa !116
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = sub i64 %2413, %2414
  %.not653 = icmp eq i64 %2415, 8
  br i1 %.not653, label %2416, label %.thread1738

2416:                                             ; preds = %.critedge21
  %2417 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2358, i64 %.04611590
  %2418 = load i64, ptr %146, align 8
  store i64 %2418, ptr %2417, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  %2419 = add nuw i64 %.04611590, 1
  %exitcond1691.not = icmp eq i64 %2419, %2355
  br i1 %exitcond1691.not, label %.thread1404, label %.lr.ph1591, !llvm.loop !283

.thread1738:                                      ; preds = %.critedge21, %.lr.ph1588, %2384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  br label %2524

.thread1404:                                      ; preds = %2416, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01297.41732 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2358, %2416 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %147) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %2327)
          to label %2420 unwind label %2470

2420:                                             ; preds = %.thread1404
  %2421 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2327, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %2422 unwind label %2472

2422:                                             ; preds = %2420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #25
  %2423 = load i32, ptr %2335, align 4, !tbaa !207
  %2424 = sext i32 %2423 to i64
  %2425 = icmp slt i32 %2423, 0
  br i1 %2425, label %2426, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2426:                                             ; preds = %2422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1259 unwind label %.loopexit.split-lp1493

.noexc1259:                                       ; preds = %2426
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2422
  %.not.i.i.i.i1257 = icmp eq i32 %2423, 0
  br i1 %.not.i.i.i.i1257, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br label %.loopexit1470

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2427 = shl nuw nsw i64 %2424, 3
  %2428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2427) #29
          to label %.noexc1260 unwind label %.loopexit1492

.noexc1260:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2428, ptr %148, align 8, !tbaa !284
  %2429 = getelementptr inbounds nuw %"class.cv::Range", ptr %2428, i64 %2424
  store ptr %2429, ptr %212, align 8, !tbaa !287
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1260
  %.09.i.i.i.i.i.i = phi ptr [ %2431, %.lr.ph.i.i.i.i.i.i ], [ %2428, %.noexc1260 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2430, %.lr.ph.i.i.i.i.i.i ], [ %2424, %.noexc1260 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2430 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2431 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1258 = icmp eq i64 %2430, 0
  br i1 %.not.i.i.i.i.i.i1258, label %.loopexit1470, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

.loopexit1470:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %2432 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2428, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2431, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %211, align 8, !tbaa !289
  br i1 %.not.i.i.i.i1224, label %._crit_edge1596, label %.lr.ph1595

.lr.ph1595:                                       ; preds = %.loopexit1470
  %2433 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %2434 = sext i32 %2343 to i64
  br label %2435

2435:                                             ; preds = %.lr.ph1595, %2514
  %.04581593 = phi i32 [ 0, %.lr.ph1595 ], [ %2457, %2514 ]
  %.14621592 = phi i64 [ 0, %.lr.ph1595 ], [ %2515, %2514 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #25
  %2436 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %.sroa.01297.41732, i64 %.14621592
  %2437 = load i64, ptr %2436, align 4
  store i64 %2437, ptr %149, align 8
  %2438 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1261 = icmp eq ptr %2438, null
  %2439 = trunc i64 %2437 to i32
  br i1 %.not10.i.i.i.i1261, label %.critedge.i1272, label %.lr.ph.i.i.i.i1262

.lr.ph.i.i.i.i1262:                               ; preds = %2435, %.lr.ph.i.i.i.i1262
  %.012.i.i.i.i1263 = phi ptr [ %.1.i.i.i.i1268, %.lr.ph.i.i.i.i1262 ], [ %2438, %2435 ]
  %.0811.i.i.i.i1264 = phi ptr [ %.19.i.i.i.i1265, %.lr.ph.i.i.i.i1262 ], [ %169, %2435 ]
  %2440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1263, i64 32
  %2441 = load i32, ptr %2440, align 4, !tbaa !108
  %2442 = icmp slt i32 %2441, %2439
  %.19.i.i.i.i1265 = select i1 %2442, ptr %.0811.i.i.i.i1264, ptr %.012.i.i.i.i1263
  %.1.in.v.i.i.i.i1266 = select i1 %2442, i64 24, i64 16
  %.1.in.i.i.i.i1267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1263, i64 %.1.in.v.i.i.i.i1266
  %.1.i.i.i.i1268 = load ptr, ptr %.1.in.i.i.i.i1267, align 8, !tbaa !109
  %.not.i.i.i.i1269 = icmp eq ptr %.1.i.i.i.i1268, null
  br i1 %.not.i.i.i.i1269, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270, label %.lr.ph.i.i.i.i1262, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270: ; preds = %.lr.ph.i.i.i.i1262
  %2443 = icmp eq ptr %.19.i.i.i.i1265, %169
  br i1 %2443, label %.critedge.i1272, label %2444

2444:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270
  %2445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1265, i64 32
  %2446 = load i32, ptr %2445, align 4, !tbaa !108
  %2447 = icmp sgt i32 %2446, %2439
  br i1 %2447, label %.critedge.i1272, label %2449

.critedge.i1272:                                  ; preds = %2444, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270, %2435
  %.08.lcssa.i.i.i11.i1273 = phi ptr [ %.19.i.i.i.i1265, %2444 ], [ %.19.i.i.i.i1265, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1270 ], [ %169, %2435 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %149, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %2448 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1273, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1274 unwind label %2475

.noexc1274:                                       ; preds = %.critedge.i1272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %2449

2449:                                             ; preds = %.noexc1274, %2444
  %.sroa.06.0.i1271 = phi ptr [ %2448, %.noexc1274 ], [ %.19.i.i.i.i1265, %2444 ]
  %2450 = load ptr, ptr %2433, align 8, !tbaa !219
  %2451 = getelementptr inbounds nuw ptr, ptr %2450, i64 %.14621592
  %2452 = load ptr, ptr %2451, align 8, !tbaa !234
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 64
  %2454 = load ptr, ptr %2453, align 8, !tbaa !290
  %2455 = getelementptr inbounds i32, ptr %2454, i64 %2434
  %2456 = load i32, ptr %2455, align 4, !tbaa !108
  %2457 = add nsw i32 %2456, %.04581593
  %2458 = load ptr, ptr %148, align 8, !tbaa !284
  %2459 = getelementptr inbounds nuw %"class.cv::Range", ptr %2458, i64 %2434
  %.sroa.4.0.insert.ext = zext i32 %2457 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.04581593 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2459, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %150) #25
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %2327, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2477

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2449
  %2460 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1271, i64 488
  %2461 = load i32, ptr %213, align 4, !tbaa !119
  %2462 = sext i32 %2461 to i64
  %2463 = load ptr, ptr %2460, align 8, !tbaa !206
  %2464 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2463, i64 %2462
  %2465 = load i32, ptr %150, align 8, !tbaa !291
  %2466 = and i32 %2465, 16384
  %.not1451 = icmp eq i32 %2466, 0
  br i1 %.not1451, label %2479, label %2467

2467:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2468 = getelementptr inbounds nuw i8, ptr %2464, i64 64
  %2469 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %2468) #25
  br i1 %2469, label %2492, label %2479

2470:                                             ; preds = %.thread1404
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %2474

2472:                                             ; preds = %2420
  %2473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  br label %2474

2474:                                             ; preds = %2472, %2470
  %.pn655 = phi { ptr, i32 } [ %2473, %2472 ], [ %2471, %2470 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  br label %2525

.loopexit1492:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

.loopexit.split-lp1493:                           ; preds = %2426
  %lpad.loopexit.split-lp1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2475:                                             ; preds = %.critedge.i1272
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2518

2477:                                             ; preds = %2449
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2517

2479:                                             ; preds = %2467, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2480 unwind label %2482

2480:                                             ; preds = %2479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #27
          to label %2481 unwind label %2484

2481:                                             ; preds = %2480
  unreachable

2482:                                             ; preds = %2479
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

2484:                                             ; preds = %2480
  %2485 = landingpad { ptr, i32 }
          cleanup
  %2486 = load ptr, ptr %151, align 8, !tbaa !144
  %2487 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %2488 = icmp eq ptr %2486, %2487
  br i1 %2488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %2484
  %2489 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %2490 = load i64, ptr %2489, align 8, !tbaa !145
  %2491 = icmp ult i64 %2490, 16
  call void @llvm.assume(i1 %2491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %2484
  call void @_ZdlPv(ptr noundef %2486) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %2482
  %.pn659 = phi { ptr, i32 } [ %2483, %2482 ], [ %2485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278 ], [ %2485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  br label %2516

2492:                                             ; preds = %2467
  %2493 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2464, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %2494 unwind label %2499

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  %2496 = load ptr, ptr %2495, align 8, !tbaa !292
  %2497 = load ptr, ptr %215, align 8, !tbaa !292
  %2498 = icmp eq ptr %2496, %2497
  br i1 %2498, label %2514, label %2501

2499:                                             ; preds = %2492
  %2500 = landingpad { ptr, i32 }
          cleanup
  br label %2516

2501:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2502 unwind label %2504

2502:                                             ; preds = %2501
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #27
          to label %2503 unwind label %2506

2503:                                             ; preds = %2502
  unreachable

2504:                                             ; preds = %2501
  %2505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

2506:                                             ; preds = %2502
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = load ptr, ptr %153, align 8, !tbaa !144
  %2509 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %2510 = icmp eq ptr %2508, %2509
  br i1 %2510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281: ; preds = %2506
  %2511 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %2512 = load i64, ptr %2511, align 8, !tbaa !145
  %2513 = icmp ult i64 %2512, 16
  call void @llvm.assume(i1 %2513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280: ; preds = %2506
  call void @_ZdlPv(ptr noundef %2508) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, %2504
  %.pn661 = phi { ptr, i32 } [ %2505, %2504 ], [ %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281 ], [ %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  br label %2516

2514:                                             ; preds = %2494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #25
  %2515 = add nuw i64 %.14621592, 1
  %exitcond1693.not = icmp eq i64 %2515, %2355
  br i1 %exitcond1693.not, label %._crit_edge1596.loopexit, label %2435, !llvm.loop !293

2516:                                             ; preds = %2499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %.pn661.pn.pn = phi { ptr, i32 } [ %.pn659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279 ], [ %.pn661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282 ], [ %2500, %2499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  br label %2517

2517:                                             ; preds = %2516, %2477
  %.pn661.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn, %2516 ], [ %2478, %2477 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  br label %2518

2518:                                             ; preds = %2517, %2475
  %.pn661.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn.pn, %2517 ], [ %2476, %2475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #25
  %2519 = load ptr, ptr %148, align 8, !tbaa !284
  %.not.i.i.i1283 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i1283, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2520

2520:                                             ; preds = %2518
  call void @_ZdlPv(ptr noundef nonnull %2519) #28
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

._crit_edge1596.loopexit:                         ; preds = %2514
  %.pre1703 = load ptr, ptr %148, align 8, !tbaa !284
  br label %._crit_edge1596

._crit_edge1596:                                  ; preds = %._crit_edge1596.loopexit, %.loopexit1470
  %2521 = phi ptr [ %.pre1703, %._crit_edge1596.loopexit ], [ %2432, %.loopexit1470 ]
  store i8 1, ptr %238, align 8, !tbaa !114
  %.not.i.i.i1284 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i1284, label %2523, label %2522

2522:                                             ; preds = %._crit_edge1596
  call void @_ZdlPv(ptr noundef nonnull %2521) #28
  br label %2523

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %.loopexit1492, %.loopexit.split-lp1493, %2520, %2518
  %.pn661.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn.pn.pn, %2518 ], [ %.pn661.pn.pn.pn.pn, %2520 ], [ %lpad.loopexit1494, %.loopexit1492 ], [ %lpad.loopexit.split-lp1495, %.loopexit.split-lp1493 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  br label %2525

2523:                                             ; preds = %2522, %._crit_edge1596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  %.not.i.i.i1286 = icmp eq ptr %.sroa.01297.41732, null
  br i1 %.not.i.i.i1286, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %2524

2524:                                             ; preds = %.thread1738, %2523
  %.sroa.01297.417311741 = phi ptr [ %2358, %.thread1738 ], [ %.sroa.01297.41732, %2523 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01297.417311741) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2525:                                             ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2474
  %.pn668 = phi { ptr, i32 } [ %.pn661.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ], [ %.pn655, %2474 ]
  %.not.i.i.i1287 = icmp eq ptr %.sroa.01297.41732, null
  br i1 %.not.i.i.i1287, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288, label %2526

2526:                                             ; preds = %.thread1742, %2525
  %.pn6681747 = phi { ptr, i32 } [ %lpad.phi, %.thread1742 ], [ %.pn668, %2525 ]
  %.sroa.01297.417331746 = phi ptr [ %2358, %.thread1742 ], [ %.sroa.01297.41732, %2525 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01297.417331746) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %2524, %2523, %2345
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #25
  %.pr1406.pre = load ptr, ptr %210, align 8, !tbaa !122
  br label %thread-pre-split1405

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288: ; preds = %.loopexit1487, %.loopexit.split-lp1488, %.loopexit1482, %.loopexit.split-lp1483, %2525, %2526
  %.pn668.pn.pn = phi { ptr, i32 } [ %.pn668, %2525 ], [ %.pn6681747, %2526 ], [ %lpad.loopexit1484, %.loopexit1482 ], [ %lpad.loopexit.split-lp1485, %.loopexit.split-lp1483 ], [ %lpad.loopexit1489, %.loopexit1487 ], [ %lpad.loopexit.split-lp1490, %.loopexit.split-lp1488 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #25
  br label %2551

thread-pre-split1405:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %2323, %2319
  %2527 = phi ptr [ %2310, %2319 ], [ %2310, %2323 ], [ %.pr1406.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i1289 = icmp eq ptr %2527, null
  br i1 %.not.i.i1289, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2528

2528:                                             ; preds = %thread-pre-split1405
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load atomic i64, ptr %2529 acquire, align 8
  %2531 = icmp eq i64 %2530, 4294967297
  %2532 = trunc i64 %2530 to i32
  br i1 %2531, label %2533, label %2541

2533:                                             ; preds = %2528
  store i32 0, ptr %2529, align 8, !tbaa !124
  %2534 = getelementptr inbounds nuw i8, ptr %2527, i64 12
  store i32 0, ptr %2534, align 4, !tbaa !126
  %2535 = load ptr, ptr %2527, align 8, !tbaa !68
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2537 = load ptr, ptr %2536, align 8
  call void %2537(ptr noundef nonnull align 8 dereferenceable(16) %2527) #25
  %2538 = load ptr, ptr %2527, align 8, !tbaa !68
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 24
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(16) %2527) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2541:                                             ; preds = %2528
  %2542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1290 = icmp eq i8 %2542, 0
  br i1 %.not.i.i.i1290, label %2545, label %2543

2543:                                             ; preds = %2541
  %2544 = add nsw i32 %2532, -1
  store i32 %2544, ptr %2529, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291

2545:                                             ; preds = %2541
  %2546 = atomicrmw volatile add ptr %2529, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291: ; preds = %2545, %2543
  %.0.i.i.i.i1292 = phi i32 [ %2532, %2543 ], [ %2546, %2545 ]
  %2547 = icmp eq i32 %.0.i.i.i.i1292, 1
  br i1 %2547, label %2548, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

2548:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2527) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2303, %2306, %thread-pre-split1405, %2533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1291, %2548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #25
  br label %2549

.critedge700:                                     ; preds = %416, %452, %424, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %2549

2549:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge700, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  %2550 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01318.01598) #30
  %.not1425 = icmp eq ptr %2550, %169
  br i1 %.not1425, label %._crit_edge1601, label %223, !llvm.loop !294

2551:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288, %2301, %308, %241
  %.pn668.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn668.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1288 ], [ %.pn645.pn.pn.pn, %2301 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #25
  br label %2559

2552:                                             ; preds = %2, %158, %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  %2553 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2554 = load i32, ptr %2553, align 8, !tbaa !295
  %.not.i1293 = icmp eq i32 %2554, 0
  br i1 %.not.i1293, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2555

2555:                                             ; preds = %2552
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2556

2556:                                             ; preds = %2555
  %2557 = landingpad { ptr, i32 }
          catch ptr null
  %2558 = extractvalue { ptr, i32 } %2557, 0
  call void @__clang_call_terminate(ptr %2558) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2552, %2555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  ret void

2559:                                             ; preds = %2551, %221
  %.pn668.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn668.pn.pn.pn.pn, %2551 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  resume { ptr, i32 } %.pn668.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %.020.lcssa31.i.i = phi ptr [ %4, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ]
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = icmp eq ptr %.020.lcssa31.i.i, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %._crit_edge.thread.i.i
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #30
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre107.i = load i32, ptr %.phi.trans.insert106.i, align 4, !tbaa !117
  %.pre108.i = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !117
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i, %37
  %39 = phi i32 [ %.pre108.i, %37 ], [ %22, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %40 = phi i32 [ %.pre107.i, %37 ], [ %26, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %37 ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
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
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %10, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ]
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
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
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #25
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %68) #26
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %51 = load ptr, ptr %40, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  %98 = load ptr, ptr %87, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
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
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
  %128 = load ptr, ptr %117, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #25
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
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  %168 = load ptr, ptr %157, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !121, !noalias !316
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #25, !noalias !316
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
define internal fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  store i64 %11, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr %0, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %15 = load ptr, ptr %0, align 8, !tbaa !144
  %16 = load i64, ptr %12, align 8, !tbaa !145
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
define internal fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, i32 %.4.val, ptr %.64.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %23 = load i64, ptr %22, align 8, !tbaa !145
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !145
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !123
  %4 = load i32, ptr %1, align 8, !tbaa !326
  store i32 %4, ptr %0, align 8, !tbaa !326
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
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
  store i64 0, ptr %33, align 8, !tbaa !145
  store i8 0, ptr %32, align 1, !tbaa !123
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
  store i64 0, ptr %48, align 8, !tbaa !145
  store i8 0, ptr %47, align 1, !tbaa !123
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

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
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !145
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #28
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !338
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !341
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !341
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #29
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !338
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !338
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !342
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !344

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !123
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %3, label %4 [
    i32 0, label %14
    i32 3, label %14
    i32 2, label %14
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !145
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  resume { ptr, i32 } %7

14:                                               ; preds = %1, %1, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.in = load i64, ptr %17, align 8, !tbaa !321
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310PowerLayerE, i64 0) #25, !noalias !345
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !145
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
  %17 = load i64, ptr %16, align 8, !tbaa !145
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !145
  store ptr %13, ptr %10, align 8, !tbaa !144
  store i64 0, ptr %22, align 8, !tbaa !145
  store i8 0, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !145
  store i8 0, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !145
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !145
  %16 = load i64, ptr %6, align 8, !tbaa !145
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !145
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !321
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.43, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !145
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !321
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 142) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !145
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume

57:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %58 = phi ptr [ %42, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %59 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %60 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %59, label %78 [
    i32 2, label %61
    i32 0, label %66
    i32 3, label %72
  ]

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = load ptr, ptr %58, align 8, !tbaa !338
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !342
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !329
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !321
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !333
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #25
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 159) #27
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !145
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

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
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %35, label %21

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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !145
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !333
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !336
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !145
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
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
  store i64 0, ptr %16, align 8, !tbaa !145
  store i8 0, ptr %15, align 1, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %19, align 8, !tbaa !145
  store i8 0, ptr %18, align 1, !tbaa !123
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
  store i64 0, ptr %28, align 8, !tbaa !145
  store i8 0, ptr %27, align 1, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %31, align 8, !tbaa !145
  store i8 0, ptr %30, align 1, !tbaa !123
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !299
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !299
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %67

68:                                               ; preds = %51
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %68
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %52, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !108
  %.pre82 = load i32, ptr %2, align 4, !tbaa !108
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !108
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !108
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #25
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %37 = load ptr, ptr %26, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %64 = load ptr, ptr %53, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  %94 = load ptr, ptr %83, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
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
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  %124 = load ptr, ptr %113, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
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
  tail call void @__clang_call_terminate(ptr %146) #26
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
  tail call void @__clang_call_terminate(ptr %152) #26
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
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = load i64, ptr %161, align 8, !tbaa !145
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %169 = load i64, ptr %168, align 8, !tbaa !145
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !206
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !217
  %.not4.i.i.i.i.i = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %171, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i50 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %177, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %156, ptr noundef %179)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !144
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !145
  %189 = icmp ult i64 %188, 16
  tail call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %184) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !145
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !326
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %74

24:                                               ; preds = %3
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !336
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %53, label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !336
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %53, label %.thread

.thread:                                          ; preds = %26, %34, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !145
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %74

53:                                               ; preds = %34, %26
  %54 = phi ptr [ %36, %34 ], [ %28, %26 ]
  %55 = phi i32 [ %2, %34 ], [ 0, %26 ]
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !333
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !320
  %60 = load ptr, ptr %58, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %62, ptr %4, align 8, !tbaa !321
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %0, align 8, !tbaa !144
  %65 = load i64, ptr %4, align 8, !tbaa !321
  store i64 %65, ptr %59, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %66 = phi ptr [ %64, %.noexc.i ], [ %59, %53 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !123
  store i8 %68, ptr %66, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %4, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !145
  %72 = load ptr, ptr %0, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_impl_fuse.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
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
!145 = !{!52, !34, i64 8}
!146 = !{!147, !151, i64 100}
!147 = !{!"_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !148, i64 0, !151, i64 100}
!148 = !{!"_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !149, i64 0}
!149 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !150, i64 0, !82, i64 8, !52, i64 32, !52, i64 64, !6, i64 96}
!150 = !{!"_ZTSN2cv9AlgorithmE"}
!151 = !{!"float", !7, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !14, i64 8}
!154 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !13, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!160 = distinct !{!160, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !14, i64 8}
!163 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !13, i64 0}
!164 = !{!165, !151, i64 100}
!165 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !148, i64 0, !151, i64 100, !151, i64 104}
!166 = !{!165, !151, i64 104}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!172 = distinct !{!172, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !14, i64 8}
!175 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE", !13, i64 0}
!176 = !{!177, !55, i64 324}
!177 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE", !178, i64 0, !55, i64 324, !55, i64 325, !55, i64 326}
!178 = !{!"_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE", !149, i64 0, !179, i64 100, !179, i64 108, !179, i64 116, !179, i64 124, !179, i64 132, !180, i64 144, !180, i64 168, !180, i64 192, !180, i64 216, !180, i64 240, !180, i64 264, !52, i64 288, !6, i64 320}
!179 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!180 = !{!"_ZTSSt6vectorImSaImEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseImSaImEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!189 = distinct !{!189, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!192 = distinct !{!192, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!193 = distinct !{!193, !194, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv"}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !14, i64 8}
!197 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE", !13, i64 0}
!198 = !{!193}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !14, i64 8}
!201 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE", !13, i64 0}
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
!232 = !{!177, !55, i64 325}
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
!253 = !{!254, !151, i64 104}
!254 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE", !148, i64 0, !151, i64 100, !151, i64 104, !151, i64 108}
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
!281 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE", !149, i64 0, !6, i64 100, !55, i64 104, !6, i64 108}
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
