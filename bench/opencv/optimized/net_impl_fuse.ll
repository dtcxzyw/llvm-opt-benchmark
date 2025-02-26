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
  br i1 %157, label %158, label %2550

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %160 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %160, label %2550 [
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
  %.not14321604 = icmp eq ptr %168, %169
  br i1 %.not14321604, label %._crit_edge1608, label %.lr.ph1607

.lr.ph1607:                                       ; preds = %165
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

._crit_edge1608:                                  ; preds = %2547, %165
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %217)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %218

218:                                              ; preds = %._crit_edge1608
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #25
  br label %2550

221:                                              ; preds = %161
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %2557

223:                                              ; preds = %.lr.ph1607, %2547
  %.sroa.01315.01605 = phi ptr [ %168, %.lr.ph1607 ], [ %2548, %2547 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #25
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.01315.01605, i64 32
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
  br i1 %240, label %2547, label %243

241:                                              ; preds = %.critedge.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %2549

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
  br i1 %252, label %253, label %.critedge

253:                                              ; preds = %243
  %254 = load i32, ptr %45, align 4, !tbaa !108
  %255 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i = icmp eq ptr %255, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %268 = load i32, ptr %267, align 4, !tbaa !117
  %269 = icmp slt i32 %254, %268
  br i1 %269, label %.thread, label %270

270:                                              ; preds = %266
  %271 = icmp eq i32 %254, %268
  br i1 %271, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, label %.critedge

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !119
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.thread, label %.critedge

.thread:                                          ; preds = %266, %253, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i
  %275 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i722 = icmp eq ptr %275, null
  br i1 %.not10.i.i.i.i722, label %.critedge.i733, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %.thread
  %276 = load i32, ptr %248, align 4, !tbaa !108
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i.i.i723
  %.012.i.i.i.i724 = phi ptr [ %275, %.lr.ph.i.i.i.i723 ], [ %.1.i.i.i.i729, %277 ]
  %.0811.i.i.i.i725 = phi ptr [ %169, %.lr.ph.i.i.i.i723 ], [ %.19.i.i.i.i726, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i724, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !108
  %280 = icmp slt i32 %279, %276
  %.19.i.i.i.i726 = select i1 %280, ptr %.0811.i.i.i.i725, ptr %.012.i.i.i.i724
  %.1.in.v.i.i.i.i727 = select i1 %280, i64 24, i64 16
  %.1.in.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i724, i64 %.1.in.v.i.i.i.i727
  %.1.i.i.i.i729 = load ptr, ptr %.1.in.i.i.i.i728, align 8, !tbaa !109
  %.not.i.i.i.i730 = icmp eq ptr %.1.i.i.i.i729, null
  br i1 %.not.i.i.i.i730, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i731, label %277, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i731: ; preds = %277
  %281 = icmp eq ptr %.19.i.i.i.i726, %169
  br i1 %281, label %.critedge.i733, label %282

282:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i731
  %283 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i726, i64 32
  %284 = load i32, ptr %283, align 4, !tbaa !108
  %285 = icmp slt i32 %276, %284
  br i1 %285, label %.critedge.i733, label %287

.critedge.i733:                                   ; preds = %282, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i731, %.thread
  %.08.lcssa.i.i.i11.i734 = phi ptr [ %.19.i.i.i.i726, %282 ], [ %.19.i.i.i.i726, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i731 ], [ %169, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  store ptr %248, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #25
  %286 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i734, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc735 unwind label %307

.noexc735:                                        ; preds = %.critedge.i733
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %.pre = load ptr, ptr %245, align 8, !tbaa !116
  %.pre1701 = load i32, ptr %.pre, align 4, !tbaa !117
  br label %287

287:                                              ; preds = %.noexc735, %282
  %288 = phi i32 [ %.pre1701, %.noexc735 ], [ %276, %282 ]
  %.sroa.06.0.i732 = phi ptr [ %286, %.noexc735 ], [ %.19.i.i.i.i726, %282 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i732, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  store i32 %288, ptr %46, align 8, !tbaa !117
  store i32 0, ptr %173, align 4, !tbaa !119
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 400
  br label %293

293:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %287
  %.0445 = phi ptr [ %289, %287 ], [ %.2447, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not523 = icmp eq ptr %.0445, null
  br i1 %.not523, label %415, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %159, align 8, !tbaa !70
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.2) #25
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.0445, i64 40
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull @.str.3) #25
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %415, label %304

304:                                              ; preds = %300
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull @.str.4) #25
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %415, label %311

307:                                              ; preds = %.critedge.i733
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %2549

309:                                              ; preds = %421
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2299

311:                                              ; preds = %304, %297, %294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #25
  %312 = getelementptr inbounds nuw i8, ptr %.0445, i64 432
  %313 = load ptr, ptr %312, align 8, !tbaa !121
  store ptr %313, ptr %47, align 8, !tbaa !121
  %314 = getelementptr inbounds nuw i8, ptr %.0445, i64 440
  %315 = load ptr, ptr %314, align 8, !tbaa !122
  store ptr %315, ptr %174, align 8, !tbaa !122
  %.not.i.i.i.i737 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i737, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %317, align 4, !tbaa !108
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %317, align 4, !tbaa !108
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

322:                                              ; preds = %316
  %323 = atomicrmw volatile add ptr %317, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit: ; preds = %311, %319, %322
  %324 = load ptr, ptr %244, align 8, !tbaa !121
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 208
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(100) %324, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %329 unwind label %387

329:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  br i1 %328, label %330, label %391

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.0445, i64 568
  store i8 1, ptr %331, align 8, !tbaa !114
  %332 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i738 = icmp eq ptr %332, null
  br i1 %.not10.i.i.i.i738, label %.critedge.i749, label %.lr.ph.i.i.i.i739

.lr.ph.i.i.i.i739:                                ; preds = %330
  %333 = load i32, ptr %46, align 8, !tbaa !108
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i.i739
  %.012.i.i.i.i740 = phi ptr [ %332, %.lr.ph.i.i.i.i739 ], [ %.1.i.i.i.i745, %334 ]
  %.0811.i.i.i.i741 = phi ptr [ %169, %.lr.ph.i.i.i.i739 ], [ %.19.i.i.i.i742, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i740, i64 32
  %336 = load i32, ptr %335, align 4, !tbaa !108
  %337 = icmp slt i32 %336, %333
  %.19.i.i.i.i742 = select i1 %337, ptr %.0811.i.i.i.i741, ptr %.012.i.i.i.i740
  %.1.in.v.i.i.i.i743 = select i1 %337, i64 24, i64 16
  %.1.in.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i740, i64 %.1.in.v.i.i.i.i743
  %.1.i.i.i.i745 = load ptr, ptr %.1.in.i.i.i.i744, align 8, !tbaa !109
  %.not.i.i.i.i746 = icmp eq ptr %.1.i.i.i.i745, null
  br i1 %.not.i.i.i.i746, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i747, label %334, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i747: ; preds = %334
  %338 = icmp eq ptr %.19.i.i.i.i742, %169
  br i1 %338, label %.critedge.i749, label %339

339:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i747
  %340 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i742, i64 32
  %341 = load i32, ptr %340, align 4, !tbaa !108
  %342 = icmp slt i32 %333, %341
  br i1 %342, label %.critedge.i749, label %344

.critedge.i749:                                   ; preds = %339, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i747, %330
  %.08.lcssa.i.i.i11.i750 = phi ptr [ %.19.i.i.i.i742, %339 ], [ %.19.i.i.i.i742, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i747 ], [ %169, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  store ptr %46, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #25
  %343 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i750, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc751 unwind label %387

.noexc751:                                        ; preds = %.critedge.i749
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  br label %344

344:                                              ; preds = %.noexc751, %339
  %.sroa.06.0.i748 = phi ptr [ %343, %.noexc751 ], [ %.19.i.i.i.i742, %339 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i748, i64 488
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %347 unwind label %387

347:                                              ; preds = %344
  %348 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i753 = icmp eq ptr %348, null
  br i1 %.not10.i.i.i.i753, label %.critedge.i764, label %.lr.ph.i.i.i.i754

.lr.ph.i.i.i.i754:                                ; preds = %347
  %349 = load i32, ptr %46, align 8, !tbaa !108
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i.i754
  %.012.i.i.i.i755 = phi ptr [ %348, %.lr.ph.i.i.i.i754 ], [ %.1.i.i.i.i760, %350 ]
  %.0811.i.i.i.i756 = phi ptr [ %169, %.lr.ph.i.i.i.i754 ], [ %.19.i.i.i.i757, %350 ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i755, i64 32
  %352 = load i32, ptr %351, align 4, !tbaa !108
  %353 = icmp slt i32 %352, %349
  %.19.i.i.i.i757 = select i1 %353, ptr %.0811.i.i.i.i756, ptr %.012.i.i.i.i755
  %.1.in.v.i.i.i.i758 = select i1 %353, i64 24, i64 16
  %.1.in.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i755, i64 %.1.in.v.i.i.i.i758
  %.1.i.i.i.i760 = load ptr, ptr %.1.in.i.i.i.i759, align 8, !tbaa !109
  %.not.i.i.i.i761 = icmp eq ptr %.1.i.i.i.i760, null
  br i1 %.not.i.i.i.i761, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i762, label %350, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i762: ; preds = %350
  %354 = icmp eq ptr %.19.i.i.i.i757, %169
  br i1 %354, label %.critedge.i764, label %355

355:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i762
  %356 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i757, i64 32
  %357 = load i32, ptr %356, align 4, !tbaa !108
  %358 = icmp slt i32 %349, %357
  br i1 %358, label %.critedge.i764, label %360

.critedge.i764:                                   ; preds = %355, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i762, %347
  %.08.lcssa.i.i.i11.i765 = phi ptr [ %.19.i.i.i.i757, %355 ], [ %.19.i.i.i.i757, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i762 ], [ %169, %347 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store ptr %46, ptr %35, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  %359 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i765, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc766 unwind label %387

.noexc766:                                        ; preds = %.critedge.i764
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %360

360:                                              ; preds = %.noexc766, %355
  %.sroa.06.0.i763 = phi ptr [ %359, %.noexc766 ], [ %.19.i.i.i.i757, %355 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i763, i64 400
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %363 unwind label %387

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.0445, i64 336
  %365 = getelementptr inbounds nuw i8, ptr %.0445, i64 344
  %366 = load ptr, ptr %365, align 8, !tbaa !115
  %367 = load ptr, ptr %364, align 8, !tbaa !116
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 8
  br i1 %371, label %372, label %391

372:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #25
  %373 = load i32, ptr %367, align 4, !tbaa !117
  store i32 %373, ptr %48, align 4, !tbaa !108
  %374 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i768 = icmp eq ptr %374, null
  br i1 %.not10.i.i.i.i768, label %.critedge.i779, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %372, %.lr.ph.i.i.i.i769
  %.012.i.i.i.i770 = phi ptr [ %.1.i.i.i.i775, %.lr.ph.i.i.i.i769 ], [ %374, %372 ]
  %.0811.i.i.i.i771 = phi ptr [ %.19.i.i.i.i772, %.lr.ph.i.i.i.i769 ], [ %169, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i770, i64 32
  %376 = load i32, ptr %375, align 4, !tbaa !108
  %377 = icmp slt i32 %376, %373
  %.19.i.i.i.i772 = select i1 %377, ptr %.0811.i.i.i.i771, ptr %.012.i.i.i.i770
  %.1.in.v.i.i.i.i773 = select i1 %377, i64 24, i64 16
  %.1.in.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i770, i64 %.1.in.v.i.i.i.i773
  %.1.i.i.i.i775 = load ptr, ptr %.1.in.i.i.i.i774, align 8, !tbaa !109
  %.not.i.i.i.i776 = icmp eq ptr %.1.i.i.i.i775, null
  br i1 %.not.i.i.i.i776, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i777, label %.lr.ph.i.i.i.i769, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i777: ; preds = %.lr.ph.i.i.i.i769
  %378 = icmp eq ptr %.19.i.i.i.i772, %169
  br i1 %378, label %.critedge.i779, label %379

379:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i777
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i772, i64 32
  %381 = load i32, ptr %380, align 4, !tbaa !108
  %382 = icmp slt i32 %373, %381
  br i1 %382, label %.critedge.i779, label %384

.critedge.i779:                                   ; preds = %379, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i777, %372
  %.08.lcssa.i.i.i11.i780 = phi ptr [ %.19.i.i.i.i772, %379 ], [ %.19.i.i.i.i772, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i777 ], [ %169, %372 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store ptr %48, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #25
  %383 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i780, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc781 unwind label %389

.noexc781:                                        ; preds = %.critedge.i779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %.pre1702 = load i32, ptr %48, align 4, !tbaa !108
  br label %384

384:                                              ; preds = %.noexc781, %379
  %385 = phi i32 [ %.pre1702, %.noexc781 ], [ %373, %379 ]
  %.sroa.06.0.i778 = phi ptr [ %383, %.noexc781 ], [ %.19.i.i.i.i772, %379 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i778, i64 40
  %.sroa.01309.0.insert.ext = zext i32 %385 to i64
  store i64 %.sroa.01309.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #25
  br label %391

387:                                              ; preds = %.critedge.i764, %.critedge.i749, %360, %344, %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %414

389:                                              ; preds = %.critedge.i779
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #25
  br label %414

391:                                              ; preds = %329, %363, %384
  %.2447 = phi ptr [ %386, %384 ], [ null, %363 ], [ %.0445, %329 ]
  %switch = phi i1 [ true, %384 ], [ false, %363 ], [ false, %329 ]
  %392 = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !124
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !126
  %400 = load ptr, ptr %392, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #25
  %403 = load ptr, ptr %392, align 8, !tbaa !68
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i783 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i783, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %410, %408
  %.0.i.i.i.i = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %412, label %413, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %391, %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br i1 %switch, label %293, label %415

414:                                              ; preds = %389, %387
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #25
  br label %2299

415:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %300, %304, %293
  %.1446 = phi ptr [ %.0445, %300 ], [ %.0445, %304 ], [ %.2447, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %293 ]
  %416 = load i32, ptr %159, align 8, !tbaa !70
  %.off = add i32 %416, -3
  %switch700 = icmp ult i32 %.off, 3
  br i1 %switch700, label %417, label %.critedge697

417:                                              ; preds = %415
  %418 = icmp eq i32 %416, 3
  br i1 %418, label %419, label %440

419:                                              ; preds = %417
  %420 = load i32, ptr %175, align 4, !tbaa !128
  %.off701 = add i32 %420, -1
  %switch702 = icmp ult i32 %.off701, 2
  br i1 %switch702, label %421, label %thread-pre-split

421:                                              ; preds = %419
  %422 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %423 unwind label %309

423:                                              ; preds = %421
  br i1 %422, label %424, label %.critedge697

424:                                              ; preds = %423
  %425 = load ptr, ptr %244, align 8, !tbaa !121
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %427 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull @.str.2) #25
  %.not1433 = icmp eq i32 %427, 0
  br i1 %.not1433, label %thread-pre-split, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %244, align 8, !tbaa !121
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull @.str.5) #25
  %.not1434 = icmp eq i32 %431, 0
  br i1 %.not1434, label %thread-pre-split, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %244, align 8, !tbaa !121
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.6) #25
  %.not1435 = icmp eq i32 %435, 0
  br i1 %.not1435, label %thread-pre-split, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %244, align 8, !tbaa !121
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull @.str.7) #25
  %.not1436 = icmp eq i32 %439, 0
  br i1 %.not1436, label %thread-pre-split, label %.critedge697

thread-pre-split:                                 ; preds = %424, %428, %432, %436, %419
  %.pr = load i32, ptr %159, align 8, !tbaa !70
  br label %440

440:                                              ; preds = %thread-pre-split, %417
  %441 = phi i32 [ %.pr, %thread-pre-split ], [ %416, %417 ]
  %442 = icmp eq i32 %441, 5
  br i1 %442, label %443, label %.preheader1858

443:                                              ; preds = %440
  %444 = load i32, ptr %175, align 4, !tbaa !128
  %445 = and i32 %444, -2
  %446 = icmp eq i32 %445, 6
  br i1 %446, label %447, label %.preheader1858

447:                                              ; preds = %443
  %448 = load ptr, ptr %244, align 8, !tbaa !121
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull @.str.2) #25
  %.not1437 = icmp eq i32 %450, 0
  br i1 %.not1437, label %.preheader1858, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %244, align 8, !tbaa !121
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %454 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.7) #25
  %.not1438 = icmp eq i32 %454, 0
  br i1 %.not1438, label %.preheader1858, label %.critedge697

.preheader1858:                                   ; preds = %451, %447, %443, %440
  br label %455

455:                                              ; preds = %.preheader1858, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3448 = phi ptr [ %.4449.ph, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1446, %.preheader1858 ]
  %.not528 = icmp eq ptr %.3448, null
  br i1 %.not528, label %.critedge10, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %175, align 4, !tbaa !128
  %.off703 = add i32 %457, -1
  %switch704 = icmp ult i32 %.off703, 2
  br i1 %switch704, label %458, label %469

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.3448, i64 40
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.8) #25
  %.not1439 = icmp eq i32 %460, 0
  br i1 %.not1439, label %469, label %461

461:                                              ; preds = %458
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.9) #25
  %.not1440 = icmp eq i32 %462, 0
  br i1 %.not1440, label %469, label %463

463:                                              ; preds = %461
  %464 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.10) #25
  %.not1441 = icmp eq i32 %464, 0
  br i1 %.not1441, label %469, label %465

465:                                              ; preds = %463
  %466 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.11) #25
  %.not1442 = icmp eq i32 %466, 0
  br i1 %.not1442, label %469, label %467

467:                                              ; preds = %465
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.12) #25
  %.not1443 = icmp eq i32 %468, 0
  br i1 %.not1443, label %469, label %.thread1348

469:                                              ; preds = %456, %467, %465, %463, %461, %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #25
  %470 = getelementptr inbounds nuw i8, ptr %.3448, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %471 = load ptr, ptr %470, align 8, !tbaa !121, !noalias !132
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %473

473:                                              ; preds = %469
  %474 = call ptr @__dynamic_cast(ptr nonnull %471, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #25, !noalias !132
  %.not.not.i.i = icmp eq ptr %474, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %.3448, i64 440
  %477 = load ptr, ptr %476, align 8, !tbaa !122, !noalias !132
  %.not.i.i.i.i.i784 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i784, label %488, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq i8 %480, 0
  br i1 %.not.i.i.i.i.i.i, label %484, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %479, align 4, !tbaa !108, !noalias !132
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %479, align 4, !tbaa !108, !noalias !132
  br label %488

484:                                              ; preds = %478
  %485 = atomicrmw volatile add ptr %479, i32 1 acq_rel, align 4, !noalias !132
  br label %488

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %469, %473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  br label %.thread1348

486:                                              ; preds = %.critedge.i832, %.critedge.i817, %652, %636, %615
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %703

488:                                              ; preds = %475, %484, %481
  store ptr %474, ptr %49, align 8, !tbaa !135, !alias.scope !129
  store ptr %477, ptr %176, align 8, !tbaa !122, !alias.scope !129
  %489 = load i32, ptr %175, align 4, !tbaa !128
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %615

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.3448, i64 40
  %493 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull @.str.8) #25
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %550

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %496 = load ptr, ptr %470, align 8, !tbaa !121, !noalias !141
  %497 = icmp eq ptr %496, null
  br i1 %497, label %510, label %498

498:                                              ; preds = %495
  %499 = call ptr @__dynamic_cast(ptr nonnull %496, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #25, !noalias !141
  %.not.not.i.i785 = icmp eq ptr %499, null
  br i1 %.not.not.i.i785, label %510, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %476, align 8, !tbaa !122, !noalias !141
  %.not.i.i.i.i.i786 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i786, label %523, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !141
  %.not.i.i.i.i.i.i787 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i.i.i.i787, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %503, align 4, !tbaa !108, !noalias !141
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %503, align 4, !tbaa !108, !noalias !141
  br label %527

508:                                              ; preds = %502
  %509 = atomicrmw volatile add ptr %503, i32 1 acq_rel, align 4, !noalias !141
  br label %527

510:                                              ; preds = %498, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %511 unwind label %513

511:                                              ; preds = %510
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #27
          to label %512 unwind label %515

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %51, align 8, !tbaa !144
  %518 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !145
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %513
  %.pn531 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br label %703

523:                                              ; preds = %500
  %524 = getelementptr inbounds nuw i8, ptr %499, i64 100
  %525 = load float, ptr %524, align 4, !tbaa !146
  %526 = fcmp oeq float %525, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %526, label %615, label %681

527:                                              ; preds = %505, %508
  store ptr %499, ptr %50, align 8, !tbaa !152, !alias.scope !138
  store ptr %501, ptr %178, align 8, !tbaa !122, !alias.scope !138
  %528 = getelementptr inbounds nuw i8, ptr %499, i64 100
  %529 = load float, ptr %528, align 4, !tbaa !146
  %530 = fcmp oeq float %529, 0.000000e+00
  %531 = load atomic i64, ptr %503 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %527
  store i32 0, ptr %503, align 8, !tbaa !124
  %535 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %535, align 4, !tbaa !126
  %536 = load ptr, ptr %501, align 8, !tbaa !68
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %501) #25
  %539 = load ptr, ptr %501, align 8, !tbaa !68
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %501) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %530, label %615, label %681

542:                                              ; preds = %527
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i791 = icmp eq i8 %543, 0
  br i1 %.not.i.i.i791, label %546, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %533, -1
  store i32 %545, ptr %503, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i792

546:                                              ; preds = %542
  %547 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i792

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i792: ; preds = %546, %544
  %.0.i.i.i.i793 = phi i32 [ %533, %544 ], [ %547, %546 ]
  %548 = icmp eq i32 %.0.i.i.i.i793, 1
  br i1 %548, label %549, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

549:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i792
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %530, label %615, label %681

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #25
  br i1 %530, label %615, label %681

550:                                              ; preds = %491
  %551 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull @.str.10) #25
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %681

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %554 = load ptr, ptr %470, align 8, !tbaa !121, !noalias !158
  %555 = icmp eq ptr %554, null
  br i1 %555, label %568, label %556

556:                                              ; preds = %553
  %557 = call ptr @__dynamic_cast(ptr nonnull %554, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #25, !noalias !158
  %.not.not.i.i794 = icmp eq ptr %557, null
  br i1 %.not.not.i.i794, label %568, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %476, align 8, !tbaa !122, !noalias !158
  %.not.i.i.i.i.i795 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i795, label %581, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !158
  %.not.i.i.i.i.i.i796 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i796, label %566, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %561, align 4, !tbaa !108, !noalias !158
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %561, align 4, !tbaa !108, !noalias !158
  br label %581

566:                                              ; preds = %560
  %567 = atomicrmw volatile add ptr %561, i32 1 acq_rel, align 4, !noalias !158
  br label %581

568:                                              ; preds = %556, %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %569 unwind label %571

569:                                              ; preds = %568
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #27
          to label %570 unwind label %573

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %54, align 8, !tbaa !144
  %576 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !145
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %571
  %.pn529 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br label %703

581:                                              ; preds = %558, %566, %563
  store ptr %557, ptr %53, align 8, !tbaa !161, !alias.scope !155
  store ptr %559, ptr %177, align 8, !tbaa !122, !alias.scope !155
  %582 = getelementptr inbounds nuw i8, ptr %557, i64 100
  %583 = load float, ptr %582, align 4, !tbaa !164
  %584 = call float @llvm.fabs.f32(float %583)
  %585 = fcmp ogt float %584, 0x3E80000000000000
  br i1 %585, label %593, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %557, i64 104
  %588 = load float, ptr %587, align 8, !tbaa !166
  %589 = fadd float %588, -6.000000e+00
  %590 = call float @llvm.fabs.f32(float %589)
  %591 = fcmp ogt float %590, 0x3E80000000000000
  br i1 %591, label %593, label %592

592:                                              ; preds = %586
  br label %593

593:                                              ; preds = %581, %586, %592
  %cond5 = phi i1 [ true, %592 ], [ false, %586 ], [ false, %581 ]
  %.4 = phi i32 [ 0, %592 ], [ 8, %586 ], [ 8, %581 ]
  br i1 %.not.i.i.i.i.i795, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %596 = load atomic i64, ptr %595 acquire, align 8
  %597 = icmp eq i64 %596, 4294967297
  %598 = trunc i64 %596 to i32
  br i1 %597, label %599, label %607

599:                                              ; preds = %594
  store i32 0, ptr %595, align 8, !tbaa !124
  %600 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %600, align 4, !tbaa !126
  %601 = load ptr, ptr %559, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %559) #25
  %604 = load ptr, ptr %559, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %559) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

607:                                              ; preds = %594
  %608 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i803 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i803, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %598, -1
  store i32 %610, ptr %595, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i804

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %595, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i804

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i804: ; preds = %611, %609
  %.0.i.i.i.i805 = phi i32 [ %598, %609 ], [ %612, %611 ]
  %613 = icmp eq i32 %.0.i.i.i.i805, 1
  br i1 %613, label %614, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

614:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i804
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %559) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %593, %599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i804, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #25
  br i1 %cond5, label %615, label %681

615:                                              ; preds = %549, %534, %523, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %488
  %616 = load ptr, ptr %244, align 8, !tbaa !121
  %617 = load ptr, ptr %616, align 8, !tbaa !68
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 200
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(100) %616, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %621 unwind label %486

621:                                              ; preds = %615
  br i1 %620, label %622, label %681

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %.3448, i64 568
  store i8 1, ptr %623, align 8, !tbaa !114
  %624 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i806 = icmp eq ptr %624, null
  br i1 %.not10.i.i.i.i806, label %.critedge.i817, label %.lr.ph.i.i.i.i807

.lr.ph.i.i.i.i807:                                ; preds = %622
  %625 = load i32, ptr %46, align 8, !tbaa !108
  br label %626

626:                                              ; preds = %626, %.lr.ph.i.i.i.i807
  %.012.i.i.i.i808 = phi ptr [ %624, %.lr.ph.i.i.i.i807 ], [ %.1.i.i.i.i813, %626 ]
  %.0811.i.i.i.i809 = phi ptr [ %169, %.lr.ph.i.i.i.i807 ], [ %.19.i.i.i.i810, %626 ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i808, i64 32
  %628 = load i32, ptr %627, align 4, !tbaa !108
  %629 = icmp slt i32 %628, %625
  %.19.i.i.i.i810 = select i1 %629, ptr %.0811.i.i.i.i809, ptr %.012.i.i.i.i808
  %.1.in.v.i.i.i.i811 = select i1 %629, i64 24, i64 16
  %.1.in.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i808, i64 %.1.in.v.i.i.i.i811
  %.1.i.i.i.i813 = load ptr, ptr %.1.in.i.i.i.i812, align 8, !tbaa !109
  %.not.i.i.i.i814 = icmp eq ptr %.1.i.i.i.i813, null
  br i1 %.not.i.i.i.i814, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i815, label %626, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i815: ; preds = %626
  %630 = icmp eq ptr %.19.i.i.i.i810, %169
  br i1 %630, label %.critedge.i817, label %631

631:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i815
  %632 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i810, i64 32
  %633 = load i32, ptr %632, align 4, !tbaa !108
  %634 = icmp slt i32 %625, %633
  br i1 %634, label %.critedge.i817, label %636

.critedge.i817:                                   ; preds = %631, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i815, %622
  %.08.lcssa.i.i.i11.i818 = phi ptr [ %.19.i.i.i.i810, %631 ], [ %.19.i.i.i.i810, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i815 ], [ %169, %622 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  store ptr %46, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  %635 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i818, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc819 unwind label %486

.noexc819:                                        ; preds = %.critedge.i817
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  br label %636

636:                                              ; preds = %.noexc819, %631
  %.sroa.06.0.i816 = phi ptr [ %635, %.noexc819 ], [ %.19.i.i.i.i810, %631 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i816, i64 488
  %638 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %639 unwind label %486

639:                                              ; preds = %636
  %640 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i821 = icmp eq ptr %640, null
  br i1 %.not10.i.i.i.i821, label %.critedge.i832, label %.lr.ph.i.i.i.i822

.lr.ph.i.i.i.i822:                                ; preds = %639
  %641 = load i32, ptr %46, align 8, !tbaa !108
  br label %642

642:                                              ; preds = %642, %.lr.ph.i.i.i.i822
  %.012.i.i.i.i823 = phi ptr [ %640, %.lr.ph.i.i.i.i822 ], [ %.1.i.i.i.i828, %642 ]
  %.0811.i.i.i.i824 = phi ptr [ %169, %.lr.ph.i.i.i.i822 ], [ %.19.i.i.i.i825, %642 ]
  %643 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i823, i64 32
  %644 = load i32, ptr %643, align 4, !tbaa !108
  %645 = icmp slt i32 %644, %641
  %.19.i.i.i.i825 = select i1 %645, ptr %.0811.i.i.i.i824, ptr %.012.i.i.i.i823
  %.1.in.v.i.i.i.i826 = select i1 %645, i64 24, i64 16
  %.1.in.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i823, i64 %.1.in.v.i.i.i.i826
  %.1.i.i.i.i828 = load ptr, ptr %.1.in.i.i.i.i827, align 8, !tbaa !109
  %.not.i.i.i.i829 = icmp eq ptr %.1.i.i.i.i828, null
  br i1 %.not.i.i.i.i829, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i830, label %642, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i830: ; preds = %642
  %646 = icmp eq ptr %.19.i.i.i.i825, %169
  br i1 %646, label %.critedge.i832, label %647

647:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i830
  %648 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i825, i64 32
  %649 = load i32, ptr %648, align 4, !tbaa !108
  %650 = icmp slt i32 %641, %649
  br i1 %650, label %.critedge.i832, label %652

.critedge.i832:                                   ; preds = %647, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i830, %639
  %.08.lcssa.i.i.i11.i833 = phi ptr [ %.19.i.i.i.i825, %647 ], [ %.19.i.i.i.i825, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i830 ], [ %169, %639 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  store ptr %46, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #25
  %651 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i833, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc834 unwind label %486

.noexc834:                                        ; preds = %.critedge.i832
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %652

652:                                              ; preds = %.noexc834, %647
  %.sroa.06.0.i831 = phi ptr [ %651, %.noexc834 ], [ %.19.i.i.i.i825, %647 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i831, i64 400
  %654 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %655 unwind label %486

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %.3448, i64 336
  %657 = getelementptr inbounds nuw i8, ptr %.3448, i64 344
  %658 = load ptr, ptr %657, align 8, !tbaa !115
  %659 = load ptr, ptr %656, align 8, !tbaa !116
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 8
  br i1 %663, label %664, label %681

664:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #25
  %665 = load i32, ptr %659, align 4, !tbaa !117
  store i32 %665, ptr %56, align 4, !tbaa !108
  %666 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i836 = icmp eq ptr %666, null
  br i1 %.not10.i.i.i.i836, label %.critedge.i847, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %664, %.lr.ph.i.i.i.i837
  %.012.i.i.i.i838 = phi ptr [ %.1.i.i.i.i843, %.lr.ph.i.i.i.i837 ], [ %666, %664 ]
  %.0811.i.i.i.i839 = phi ptr [ %.19.i.i.i.i840, %.lr.ph.i.i.i.i837 ], [ %169, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 32
  %668 = load i32, ptr %667, align 4, !tbaa !108
  %669 = icmp slt i32 %668, %665
  %.19.i.i.i.i840 = select i1 %669, ptr %.0811.i.i.i.i839, ptr %.012.i.i.i.i838
  %.1.in.v.i.i.i.i841 = select i1 %669, i64 24, i64 16
  %.1.in.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i838, i64 %.1.in.v.i.i.i.i841
  %.1.i.i.i.i843 = load ptr, ptr %.1.in.i.i.i.i842, align 8, !tbaa !109
  %.not.i.i.i.i844 = icmp eq ptr %.1.i.i.i.i843, null
  br i1 %.not.i.i.i.i844, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i845, label %.lr.ph.i.i.i.i837, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i845: ; preds = %.lr.ph.i.i.i.i837
  %670 = icmp eq ptr %.19.i.i.i.i840, %169
  br i1 %670, label %.critedge.i847, label %671

671:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i845
  %672 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i840, i64 32
  %673 = load i32, ptr %672, align 4, !tbaa !108
  %674 = icmp slt i32 %665, %673
  br i1 %674, label %.critedge.i847, label %676

.critedge.i847:                                   ; preds = %671, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i845, %664
  %.08.lcssa.i.i.i11.i848 = phi ptr [ %.19.i.i.i.i840, %671 ], [ %.19.i.i.i.i840, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i845 ], [ %169, %664 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store ptr %56, ptr %27, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  %675 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i848, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc849 unwind label %679

.noexc849:                                        ; preds = %.critedge.i847
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %.pre1703 = load i32, ptr %56, align 4, !tbaa !108
  br label %676

676:                                              ; preds = %.noexc849, %671
  %677 = phi i32 [ %.pre1703, %.noexc849 ], [ %665, %671 ]
  %.sroa.06.0.i846 = phi ptr [ %675, %.noexc849 ], [ %.19.i.i.i.i840, %671 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i846, i64 40
  %.sroa.01307.0.insert.ext = zext i32 %677 to i64
  store i64 %.sroa.01307.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #25
  br label %681

679:                                              ; preds = %.critedge.i847
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #25
  br label %703

681:                                              ; preds = %549, %534, %523, %621, %655, %550, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %676
  %.4449.ph = phi ptr [ %.3448, %549 ], [ %.3448, %534 ], [ %.3448, %523 ], [ %.3448, %621 ], [ null, %655 ], [ %.3448, %550 ], [ %.3448, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3448, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %678, %676 ]
  %.2.ph = phi i32 [ 8, %549 ], [ 8, %534 ], [ 8, %523 ], [ 8, %621 ], [ 8, %655 ], [ 8, %550 ], [ %.4, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 8, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %676 ]
  %.pr1337 = load ptr, ptr %176, align 8, !tbaa !122
  %.not.i.i851 = icmp eq ptr %.pr1337, null
  br i1 %.not.i.i851, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %.pr1337, i64 8
  %684 = load atomic i64, ptr %683 acquire, align 8
  %685 = icmp eq i64 %684, 4294967297
  %686 = trunc i64 %684 to i32
  br i1 %685, label %687, label %695

687:                                              ; preds = %682
  store i32 0, ptr %683, align 8, !tbaa !124
  %688 = getelementptr inbounds nuw i8, ptr %.pr1337, i64 12
  store i32 0, ptr %688, align 4, !tbaa !126
  %689 = load ptr, ptr %.pr1337, align 8, !tbaa !68
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %.pr1337) #25
  %692 = load ptr, ptr %.pr1337, align 8, !tbaa !68
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %.pr1337) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

695:                                              ; preds = %682
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i852 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i852, label %699, label %697

697:                                              ; preds = %695
  %698 = add nsw i32 %686, -1
  store i32 %698, ptr %683, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i853

699:                                              ; preds = %695
  %700 = atomicrmw volatile add ptr %683, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i853

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i853: ; preds = %699, %697
  %.0.i.i.i.i854 = phi i32 [ %686, %697 ], [ %700, %699 ]
  %701 = icmp eq i32 %.0.i.i.i.i854, 1
  br i1 %701, label %702, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

702:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i853
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1337) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %681, %687, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i853, %702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  %switch670 = icmp eq i32 %.2.ph, 0
  br i1 %switch670, label %455, label %704

703:                                              ; preds = %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %486
  %.pn533 = phi { ptr, i32 } [ %680, %679 ], [ %487, %486 ], [ %.pn531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #25
  br label %2299

704:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not535 = icmp eq ptr %.4449.ph, null
  br i1 %.not535, label %.critedge10, label %.thread1348

.thread1348:                                      ; preds = %467, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %704
  %.54501351 = phi ptr [ %.4449.ph, %704 ], [ %.3448, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %.3448, %467 ]
  %705 = load i32, ptr %175, align 4, !tbaa !128
  switch i32 %705, label %.critedge8 [
    i32 0, label %706
    i32 10, label %706
  ]

706:                                              ; preds = %.thread1348, %.thread1348
  %707 = load ptr, ptr %244, align 8, !tbaa !121
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %709 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull @.str.2) #25
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %.critedge8thread-pre-split

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %712 = load ptr, ptr %244, align 8, !tbaa !121, !noalias !170, !nonnull !67, !noundef !67
  %713 = call ptr @__dynamic_cast(ptr nonnull %712, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, i64 0) #25, !noalias !170
  %.not.not.i.i855 = icmp ne ptr %713, null
  call void @llvm.assume(i1 %.not.not.i.i855)
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %715 = load ptr, ptr %714, align 8, !tbaa !122, !noalias !170
  %.not.i.i.i.i.i856 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i856, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !170
  %.not.i.i.i.i.i.i857 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i857, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4, !tbaa !108, !noalias !170
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4, !tbaa !108, !noalias !170
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4, !noalias !170
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit: ; preds = %711, %719, %722
  store ptr %713, ptr %57, align 8, !tbaa !173, !alias.scope !167
  store ptr %715, ptr %179, align 8, !tbaa !122, !alias.scope !167
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 324
  %725 = load i8, ptr %724, align 4, !tbaa !176, !range !66, !noundef !67
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %1366, label %727

727:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #25
  %728 = getelementptr inbounds nuw i8, ptr %.54501351, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %729 = load ptr, ptr %728, align 8, !tbaa !121, !noalias !67
  %730 = icmp eq ptr %729, null
  br i1 %730, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, label %731

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit

731:                                              ; preds = %727
  %732 = call ptr @__dynamic_cast(ptr nonnull %729, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #25, !noalias !187
  %.not.not.i.i860 = icmp eq ptr %732, null
  br i1 %.not.not.i.i860, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1715, label %733

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1715: ; preds = %731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  br label %745

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %.54501351, i64 440
  %735 = load ptr, ptr %734, align 8, !tbaa !122, !noalias !187
  %.not.i.i.i.i.i861 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i861, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !187
  %.not.i.i.i.i.i.i862 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i.i862, label %742, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %737, align 4, !tbaa !108, !noalias !187
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %737, align 4, !tbaa !108, !noalias !187
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

742:                                              ; preds = %736
  %743 = atomicrmw volatile add ptr %737, i32 1 acq_rel, align 4, !noalias !187
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit: ; preds = %733, %739, %742
  %.pr1712 = load ptr, ptr %728, align 8, !tbaa !121, !noalias !190
  store ptr %732, ptr %58, align 8, !tbaa !195, !alias.scope !184
  store ptr %735, ptr %180, align 8, !tbaa !122, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %744 = icmp eq ptr %.pr1712, null
  br i1 %744, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %745

745:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1715, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %746 = phi ptr [ %729, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1715 ], [ %.pr1712, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ]
  %747 = call ptr @__dynamic_cast(ptr nonnull %746, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #25, !noalias !190
  %.not.not.i.i865 = icmp eq ptr %747, null
  br i1 %.not.not.i.i865, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %.54501351, i64 440
  %750 = load ptr, ptr %749, align 8, !tbaa !122, !noalias !190
  %.not.i.i.i.i.i866 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i866, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !190
  %.not.i.i.i.i.i.i867 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i.i867, label %757, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %752, align 4, !tbaa !108, !noalias !190
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %752, align 4, !tbaa !108, !noalias !190
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

757:                                              ; preds = %751
  %758 = atomicrmw volatile add ptr %752, i32 1 acq_rel, align 4, !noalias !190
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %748, %757, %754, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %.sroa.0.0.i868.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %747, %754 ], [ %747, %757 ], [ %747, %748 ]
  %.sroa.6.0.i869.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %750, %754 ], [ %750, %757 ], [ null, %748 ]
  store ptr %.sroa.0.0.i868.ph, ptr %59, align 8, !tbaa !199, !alias.scope !198
  store ptr %.sroa.6.0.i869.ph, ptr %181, align 8, !tbaa !122, !alias.scope !198
  br label %761

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, %745
  %759 = phi ptr [ %732, %745 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread ]
  %760 = icmp eq ptr %759, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %760, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %761

761:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %762 = getelementptr inbounds nuw i8, ptr %.54501351, i64 216
  %763 = getelementptr inbounds nuw i8, ptr %.54501351, i64 224
  %764 = load ptr, ptr %763, align 8, !tbaa !115
  %765 = load ptr, ptr %762, align 8, !tbaa !116
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %.not536 = icmp eq i64 %768, 16
  br i1 %.not536, label %769, label %1321

769:                                              ; preds = %761
  %770 = getelementptr inbounds nuw i8, ptr %.54501351, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %771 unwind label %796

771:                                              ; preds = %769
  %772 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %773 unwind label %798

773:                                              ; preds = %771
  br i1 %772, label %774, label %.critedge679

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %775 unwind label %800

775:                                              ; preds = %774
  %776 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc870 unwind label %802

.noexc870:                                        ; preds = %775
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %776, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %802

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc870
  %.val = load ptr, ptr %63, align 8, !tbaa !144
  %.val715 = load i64, ptr %182, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val, i64 %.val715)
          to label %.critedge673 unwind label %804

.critedge673:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %777 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16) #25
  %778 = icmp ne i32 %777, 0
  %779 = load ptr, ptr %62, align 8, !tbaa !144
  %780 = icmp eq ptr %779, %183
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %.critedge673
  %781 = load i64, ptr %184, align 8, !tbaa !145
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %.critedge673
  call void @_ZdlPv(ptr noundef %779) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  %783 = load ptr, ptr %63, align 8, !tbaa !144
  %784 = icmp eq ptr %783, %185
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %785 = load i64, ptr %182, align 8, !tbaa !145
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  call void @_ZdlPv(ptr noundef %783) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  %787 = load ptr, ptr %64, align 8, !tbaa !144
  %788 = icmp eq ptr %787, %186
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %789 = load i64, ptr %187, align 8, !tbaa !145
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  call void @_ZdlPv(ptr noundef %787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %.critedge679

.critedge679:                                     ; preds = %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %791 = phi i1 [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880 ], [ true, %773 ]
  %792 = load ptr, ptr %60, align 8, !tbaa !144
  %793 = icmp eq ptr %792, %188
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %.critedge679
  %794 = load i64, ptr %189, align 8, !tbaa !145
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %.critedge679
  call void @_ZdlPv(ptr noundef %792) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br i1 %791, label %1321, label %819

796:                                              ; preds = %769
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

798:                                              ; preds = %771
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %814

800:                                              ; preds = %774
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

802:                                              ; preds = %.noexc870, %775
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

804:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %63, align 8, !tbaa !144
  %807 = icmp eq ptr %806, %185
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %804
  %808 = load i64, ptr %182, align 8, !tbaa !145
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %802
  %.pn537 = phi { ptr, i32 } [ %803, %802 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884 ]
  %810 = load ptr, ptr %64, align 8, !tbaa !144
  %811 = icmp eq ptr %810, %186
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %812 = load i64, ptr %187, align 8, !tbaa !145
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  call void @_ZdlPv(ptr noundef %810) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %800
  %.pn537.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %.pn537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %814

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %798
  %.pn537.pn.pn = phi { ptr, i32 } [ %.pn537.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ], [ %799, %798 ]
  %815 = load ptr, ptr %60, align 8, !tbaa !144
  %816 = icmp eq ptr %815, %188
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %814
  %817 = load i64, ptr %189, align 8, !tbaa !145
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %796
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn537.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891 ], [ %.pn537.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %1365

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #25
  store ptr null, ptr %66, align 8, !tbaa !202
  br label %820

820:                                              ; preds = %819, %.thread1360
  %821 = phi i1 [ true, %819 ], [ false, %.thread1360 ]
  %indvars.iv = phi i64 [ 0, %819 ], [ 1, %.thread1360 ]
  %822 = load ptr, ptr %762, align 8, !tbaa !116
  %823 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %822, i64 %indvars.iv
  %824 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i893 = icmp eq ptr %824, null
  br i1 %.not10.i.i.i.i893, label %.critedge.i904, label %.lr.ph.i.i.i.i894

.lr.ph.i.i.i.i894:                                ; preds = %820
  %825 = load i32, ptr %823, align 4, !tbaa !108
  br label %826

826:                                              ; preds = %826, %.lr.ph.i.i.i.i894
  %.012.i.i.i.i895 = phi ptr [ %824, %.lr.ph.i.i.i.i894 ], [ %.1.i.i.i.i900, %826 ]
  %.0811.i.i.i.i896 = phi ptr [ %169, %.lr.ph.i.i.i.i894 ], [ %.19.i.i.i.i897, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i895, i64 32
  %828 = load i32, ptr %827, align 4, !tbaa !108
  %829 = icmp slt i32 %828, %825
  %.19.i.i.i.i897 = select i1 %829, ptr %.0811.i.i.i.i896, ptr %.012.i.i.i.i895
  %.1.in.v.i.i.i.i898 = select i1 %829, i64 24, i64 16
  %.1.in.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i895, i64 %.1.in.v.i.i.i.i898
  %.1.i.i.i.i900 = load ptr, ptr %.1.in.i.i.i.i899, align 8, !tbaa !109
  %.not.i.i.i.i901 = icmp eq ptr %.1.i.i.i.i900, null
  br i1 %.not.i.i.i.i901, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i902, label %826, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i902: ; preds = %826
  %830 = icmp eq ptr %.19.i.i.i.i897, %169
  br i1 %830, label %.critedge.i904, label %831

831:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i902
  %832 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i897, i64 32
  %833 = load i32, ptr %832, align 4, !tbaa !108
  %834 = icmp slt i32 %825, %833
  br i1 %834, label %.critedge.i904, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907

.critedge.i904:                                   ; preds = %831, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i902, %820
  %.08.lcssa.i.i.i11.i905 = phi ptr [ %.19.i.i.i.i897, %831 ], [ %.19.i.i.i.i897, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i902 ], [ %169, %820 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store ptr %823, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  %835 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i905, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc906 unwind label %.loopexit.split-lp1473.loopexit

.noexc906:                                        ; preds = %.critedge.i904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907: ; preds = %831, %.noexc906
  %.sroa.06.0.i903 = phi ptr [ %835, %.noexc906 ], [ %.19.i.i.i.i897, %831 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i903, i64 608
  %837 = load i8, ptr %836, align 8, !tbaa !114, !range !66, !noundef !67
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %.lr.ph, label %._crit_edge

.loopexit1472:                                    ; preds = %.critedge.i919
  %lpad.loopexit1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1473

.loopexit.split-lp1473.loopexit:                  ; preds = %.critedge.i904
  %lpad.loopexit1486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1473

.loopexit.split-lp1473.loopexit.split-lp:         ; preds = %866
  %lpad.loopexit.split-lp1487 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1473

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922
  %.sroa.06.0.i903.pn1562 = phi ptr [ %.sroa.06.0.i918, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922 ], [ %.sroa.06.0.i903, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i903.pn1562, i64 256
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i903.pn1562, i64 264
  %841 = load ptr, ptr %840, align 8, !tbaa !115
  %842 = load ptr, ptr %839, align 8, !tbaa !116
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp eq i64 %845, 8
  br i1 %846, label %847, label %.thread1360

847:                                              ; preds = %.lr.ph
  %848 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i908 = icmp eq ptr %848, null
  br i1 %.not10.i.i.i.i908, label %.critedge.i919, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %847
  %849 = load i32, ptr %842, align 4, !tbaa !108
  br label %850

850:                                              ; preds = %850, %.lr.ph.i.i.i.i909
  %.012.i.i.i.i910 = phi ptr [ %848, %.lr.ph.i.i.i.i909 ], [ %.1.i.i.i.i915, %850 ]
  %.0811.i.i.i.i911 = phi ptr [ %169, %.lr.ph.i.i.i.i909 ], [ %.19.i.i.i.i912, %850 ]
  %851 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 32
  %852 = load i32, ptr %851, align 4, !tbaa !108
  %853 = icmp slt i32 %852, %849
  %.19.i.i.i.i912 = select i1 %853, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.1.in.v.i.i.i.i913 = select i1 %853, i64 24, i64 16
  %.1.in.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 %.1.in.v.i.i.i.i913
  %.1.i.i.i.i915 = load ptr, ptr %.1.in.i.i.i.i914, align 8, !tbaa !109
  %.not.i.i.i.i916 = icmp eq ptr %.1.i.i.i.i915, null
  br i1 %.not.i.i.i.i916, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i917, label %850, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i917: ; preds = %850
  %854 = icmp eq ptr %.19.i.i.i.i912, %169
  br i1 %854, label %.critedge.i919, label %855

855:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i917
  %856 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i912, i64 32
  %857 = load i32, ptr %856, align 4, !tbaa !108
  %858 = icmp slt i32 %849, %857
  br i1 %858, label %.critedge.i919, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922

.critedge.i919:                                   ; preds = %855, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i917, %847
  %.08.lcssa.i.i.i11.i920 = phi ptr [ %.19.i.i.i.i912, %855 ], [ %.19.i.i.i.i912, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i917 ], [ %169, %847 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  store ptr %842, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  %859 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i920, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc921 unwind label %.loopexit1472

.noexc921:                                        ; preds = %.critedge.i919
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922: ; preds = %855, %.noexc921
  %.sroa.06.0.i918 = phi ptr [ %859, %.noexc921 ], [ %.19.i.i.i.i912, %855 ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i918, i64 608
  %861 = load i8, ptr %860, align 8, !tbaa !114, !range !66, !noundef !67
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907
  %.sroa.06.0.i903.pn.lcssa = phi ptr [ %.sroa.06.0.i903, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit907 ], [ %.sroa.06.0.i918, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit922 ]
  %.0496 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i903.pn.lcssa, i64 40
  %863 = load i32, ptr %237, align 8, !tbaa !204
  %864 = load i32, ptr %.0496, align 8, !tbaa !204
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %.thread1360

866:                                              ; preds = %._crit_edge
  %867 = xor i64 %indvars.iv, 1
  %868 = load ptr, ptr %762, align 8, !tbaa !116
  %869 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %868, i64 %867
  %870 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %869)
          to label %.thread1365 unwind label %.loopexit.split-lp1473.loopexit.split-lp

.thread1365:                                      ; preds = %866
  store ptr %870, ptr %66, align 8, !tbaa !202
  br label %872

.thread1360:                                      ; preds = %.lr.ph, %._crit_edge
  br i1 %821, label %820, label %871, !llvm.loop !205

871:                                              ; preds = %.thread1360
  %.pr1364 = load ptr, ptr %66, align 8, !tbaa !202
  %.not543 = icmp eq ptr %.pr1364, null
  br i1 %.not543, label %1315, label %872

872:                                              ; preds = %.thread1365, %871
  %873 = phi ptr [ %870, %.thread1365 ], [ %.pr1364, %871 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 448
  %875 = load ptr, ptr %874, align 8, !tbaa !206
  %876 = getelementptr i8, ptr %875, i64 4
  %.val718 = load i32, ptr %876, align 4, !tbaa !207
  %877 = getelementptr i8, ptr %875, i64 64
  %.val719 = load ptr, ptr %877, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %67, i32 %.val718, ptr %.val719)
          to label %878 unwind label %895

878:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  %879 = load ptr, ptr %291, align 8, !tbaa !206
  %880 = getelementptr i8, ptr %879, i64 4
  %.val720 = load i32, ptr %880, align 4, !tbaa !207
  %881 = getelementptr i8, ptr %879, i64 64
  %.val721 = load ptr, ptr %881, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %68, i32 %.val720, ptr %.val721)
          to label %882 unwind label %897

882:                                              ; preds = %878
  %883 = load ptr, ptr %190, align 8, !tbaa !214
  %884 = load ptr, ptr %67, align 8, !tbaa !216
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = load ptr, ptr %191, align 8, !tbaa !214
  %889 = load ptr, ptr %68, align 8, !tbaa !216
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %887, %892
  br i1 %893, label %894, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

894:                                              ; preds = %882
  %.not.not.i.i.i.i.i.i = icmp eq ptr %883, %884
  br i1 %.not.not.i.i.i.i.i.i, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1367, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %894
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %884, ptr %889, i64 %887)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1367, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

895:                                              ; preds = %872
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit991

897:                                              ; preds = %878
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit989

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1367: ; preds = %894, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %899 = load ptr, ptr %66, align 8, !tbaa !202
  %.not544 = icmp eq ptr %899, null
  br i1 %.not544, label %900, label %913

900:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %901 unwind label %903

901:                                              ; preds = %900
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #27
          to label %902 unwind label %905

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %900
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

905:                                              ; preds = %901
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %69, align 8, !tbaa !144
  %908 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !145
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %905
  call void @_ZdlPv(ptr noundef %907) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %903
  %.pn545 = phi { ptr, i32 } [ %904, %903 ], [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %1316

913:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1367
  %914 = load i32, ptr %899, align 8, !tbaa !204
  %915 = load i32, ptr %237, align 8, !tbaa !204
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %899, i64 336
  %919 = getelementptr inbounds nuw i8, ptr %899, i64 344
  %920 = load ptr, ptr %919, align 8, !tbaa !115
  %921 = load ptr, ptr %918, align 8, !tbaa !116
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp eq i64 %924, 8
  br i1 %925, label %926, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

926:                                              ; preds = %917
  %927 = getelementptr inbounds nuw i8, ptr %899, i64 448
  %928 = getelementptr inbounds nuw i8, ptr %899, i64 456
  %929 = load ptr, ptr %928, align 8, !tbaa !217
  %930 = load ptr, ptr %927, align 8, !tbaa !206
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 96
  br i1 %934, label %948, label %935

935:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %936 unwind label %938

936:                                              ; preds = %935
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %937 unwind label %940

937:                                              ; preds = %936
  unreachable

938:                                              ; preds = %935
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %71, align 8, !tbaa !144
  %943 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !145
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %940
  call void @_ZdlPv(ptr noundef %942) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %938
  %.pn547 = phi { ptr, i32 } [ %939, %938 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %1316

948:                                              ; preds = %926
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 520
  %951 = load ptr, ptr %950, align 8, !tbaa !218
  %952 = load ptr, ptr %949, align 8, !tbaa !219
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp eq i64 %955, 8
  br i1 %956, label %970, label %957

957:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %958 unwind label %960

958:                                              ; preds = %957
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %959 unwind label %962

959:                                              ; preds = %958
  unreachable

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

962:                                              ; preds = %958
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %73, align 8, !tbaa !144
  %965 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !145
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %960
  %.pn549 = phi { ptr, i32 } [ %961, %960 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %1316

970:                                              ; preds = %948
  %971 = getelementptr inbounds nuw i8, ptr %899, i64 360
  %972 = getelementptr inbounds nuw i8, ptr %899, i64 368
  %973 = load ptr, ptr %972, align 8, !tbaa !220
  %974 = load ptr, ptr %971, align 8, !tbaa !221
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 16
  br i1 %978, label %992, label %979

979:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %980 unwind label %982

980:                                              ; preds = %979
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %981 unwind label %984

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %75, align 8, !tbaa !144
  %987 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !145
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %982
  %.pn551 = phi { ptr, i32 } [ %983, %982 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  br label %1316

992:                                              ; preds = %970
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %995 = load ptr, ptr %994, align 8, !tbaa !220
  %996 = load ptr, ptr %993, align 8, !tbaa !221
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp eq i64 %999, 16
  br i1 %1000, label %1014, label %1001

1001:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1002 unwind label %1004

1002:                                             ; preds = %1001
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %1003 unwind label %1006

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

1006:                                             ; preds = %1002
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %77, align 8, !tbaa !144
  %1009 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !145
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %1004
  %.pn553 = phi { ptr, i32 } [ %1005, %1004 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br label %1316

1014:                                             ; preds = %992
  %1015 = getelementptr inbounds nuw i8, ptr %.54501351, i64 568
  store i8 1, ptr %1015, align 8, !tbaa !114
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1017 = load ptr, ptr %1016, align 8, !tbaa !217
  %1018 = load ptr, ptr %291, align 8, !tbaa !206
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp eq i64 %1021, 96
  br i1 %1022, label %1036, label %1023

1023:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1024 unwind label %1026

1024:                                             ; preds = %1023
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1025 unwind label %1028

1025:                                             ; preds = %1024
  unreachable

1026:                                             ; preds = %1023
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

1028:                                             ; preds = %1024
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %79, align 8, !tbaa !144
  %1031 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !145
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1030) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %1026
  %.pn555 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  br label %1316

1036:                                             ; preds = %1014
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1038 = load ptr, ptr %1037, align 8, !tbaa !220
  %1039 = load ptr, ptr %292, align 8, !tbaa !221
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 16
  br i1 %1043, label %1057, label %1044

1044:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1045 unwind label %1047

1045:                                             ; preds = %1044
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1046 unwind label %1049

1046:                                             ; preds = %1045
  unreachable

1047:                                             ; preds = %1044
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

1049:                                             ; preds = %1045
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %81, align 8, !tbaa !144
  %1052 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !145
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %1047
  %.pn557 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  br label %1316

1057:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %1018)
          to label %1058 unwind label %1083

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %291, align 8, !tbaa !206
  %1060 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1059, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1061 unwind label %1085

1061:                                             ; preds = %1058
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #25
  %1062 = load ptr, ptr %291, align 8, !tbaa !206
  %1063 = load ptr, ptr %0, align 8, !tbaa !68
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %84, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1062)
          to label %1066 unwind label %1088

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %292, align 8, !tbaa !221
  %1068 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1067, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader1485 unwind label %1090

.preheader1485:                                   ; preds = %1066
  %1069 = load ptr, ptr %85, align 8, !tbaa !222
  %1070 = load ptr, ptr %192, align 8, !tbaa !222
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %._crit_edge1569, label %.lr.ph1568

.lr.ph1568:                                       ; preds = %.preheader1485, %.loopexit1466
  %1072 = phi ptr [ %1207, %.loopexit1466 ], [ %1070, %.preheader1485 ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !202
  store ptr %1073, ptr %192, align 8, !tbaa !224
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 448
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 456
  %1077 = load ptr, ptr %1076, align 8, !tbaa !217
  %1078 = load ptr, ptr %1075, align 8, !tbaa !206
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 96
  br i1 %1082, label %1105, label %1092

1083:                                             ; preds = %1057
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1085:                                             ; preds = %1058
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.pn559 = phi { ptr, i32 } [ %1086, %1085 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #25
  br label %1316

1088:                                             ; preds = %1061
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  br label %1316

1090:                                             ; preds = %1211, %._crit_edge1569, %1066
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1092:                                             ; preds = %.lr.ph1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1093 unwind label %1095

1093:                                             ; preds = %1092
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #27
          to label %1094 unwind label %1097

1094:                                             ; preds = %1093
  unreachable

1095:                                             ; preds = %1092
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1097:                                             ; preds = %1093
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %86, align 8, !tbaa !144
  %1100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !145
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, %1095
  %.pn563 = phi { ptr, i32 } [ %1096, %1095 ], [ %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945 ], [ %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  br label %1308

1105:                                             ; preds = %.lr.ph1568
  %1106 = load ptr, ptr %291, align 8, !tbaa !206
  %1107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1078, ptr noundef nonnull align 8 dereferenceable(96) %1106)
          to label %1108 unwind label %1155

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %292, align 8, !tbaa !221
  %1110 = getelementptr inbounds nuw i8, ptr %1074, i64 360
  %1111 = load ptr, ptr %1110, align 8, !tbaa !221
  %1112 = load ptr, ptr %1109, align 8, !tbaa !226
  store ptr %1112, ptr %1111, align 8, !tbaa !226
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !122
  %1116 = load ptr, ptr %1113, align 8, !tbaa !122
  %.not.i.i.i.i947 = icmp eq ptr %1115, %1116
  br i1 %.not.i.i.i.i947, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit, label %1117

1117:                                             ; preds = %1108
  %.not7.i.i.i.i = icmp eq ptr %1115, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i948 = icmp eq i8 %1120, 0
  br i1 %.not.i.i.i.i.i948, label %1124, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %1119, align 4, !tbaa !108
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1119, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

1124:                                             ; preds = %1118
  %1125 = atomicrmw volatile add ptr %1119, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %1113, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %1124, %1121, %1117
  %1126 = phi ptr [ %1116, %1117 ], [ %1116, %1121 ], [ %.pr.pre.i.i.i.i, %1124 ]
  %.not8.i.i.i.i = icmp eq ptr %1126, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %1127

1127:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load atomic i64, ptr %1128 acquire, align 8
  %1130 = icmp eq i64 %1129, 4294967297
  %1131 = trunc i64 %1129 to i32
  br i1 %1130, label %1132, label %1140

1132:                                             ; preds = %1127
  store i32 0, ptr %1128, align 8, !tbaa !124
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 0, ptr %1133, align 4, !tbaa !126
  %1134 = load ptr, ptr %1126, align 8, !tbaa !68
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1126) #25
  %1137 = load ptr, ptr %1126, align 8, !tbaa !68
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1126) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

1140:                                             ; preds = %1127
  %1141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i = icmp eq i8 %1141, 0
  br i1 %.not.i9.i.i.i.i, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1131, -1
  store i32 %1143, ptr %1128, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1144, %1142
  %.0.i.i.i.i.i.i = phi i32 [ %1131, %1142 ], [ %1145, %1144 ]
  %1146 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1146, label %1147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !127

1147:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1126) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %1147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1115, ptr %1113, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %1108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1074, i64 568
  %1149 = load i8, ptr %1148, align 8, !tbaa !114, !range !66, !noundef !67
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %.loopexit1466

1151:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1152 = getelementptr inbounds nuw i8, ptr %1074, i64 264
  %1153 = load ptr, ptr %1152, align 8, !tbaa !72
  %1154 = getelementptr inbounds nuw i8, ptr %1074, i64 248
  %.not14471564 = icmp eq ptr %1153, %1154
  br i1 %.not14471564, label %.loopexit1466, label %.lr.ph1567

1155:                                             ; preds = %1105
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.lr.ph1567:                                       ; preds = %1151, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01304.01565 = phi ptr [ %1205, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1153, %1151 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.01304.01565, i64 32
  %1158 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i949 = icmp eq ptr %1158, null
  br i1 %.not10.i.i.i.i949, label %.critedge.i960, label %.lr.ph.i.i.i.i950

.lr.ph.i.i.i.i950:                                ; preds = %.lr.ph1567
  %1159 = load i32, ptr %1157, align 4, !tbaa !108
  br label %1160

1160:                                             ; preds = %1160, %.lr.ph.i.i.i.i950
  %.012.i.i.i.i951 = phi ptr [ %1158, %.lr.ph.i.i.i.i950 ], [ %.1.i.i.i.i956, %1160 ]
  %.0811.i.i.i.i952 = phi ptr [ %169, %.lr.ph.i.i.i.i950 ], [ %.19.i.i.i.i953, %1160 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i951, i64 32
  %1162 = load i32, ptr %1161, align 4, !tbaa !108
  %1163 = icmp slt i32 %1162, %1159
  %.19.i.i.i.i953 = select i1 %1163, ptr %.0811.i.i.i.i952, ptr %.012.i.i.i.i951
  %.1.in.v.i.i.i.i954 = select i1 %1163, i64 24, i64 16
  %.1.in.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i951, i64 %.1.in.v.i.i.i.i954
  %.1.i.i.i.i956 = load ptr, ptr %.1.in.i.i.i.i955, align 8, !tbaa !109
  %.not.i.i.i.i957 = icmp eq ptr %.1.i.i.i.i956, null
  br i1 %.not.i.i.i.i957, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i958, label %1160, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i958: ; preds = %1160
  %1164 = icmp eq ptr %.19.i.i.i.i953, %169
  br i1 %1164, label %.critedge.i960, label %1165

1165:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i958
  %1166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i953, i64 32
  %1167 = load i32, ptr %1166, align 4, !tbaa !108
  %1168 = icmp slt i32 %1159, %1167
  br i1 %1168, label %.critedge.i960, label %1170

.critedge.i960:                                   ; preds = %1165, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i958, %.lr.ph1567
  %.08.lcssa.i.i.i11.i961 = phi ptr [ %.19.i.i.i.i953, %1165 ], [ %.19.i.i.i.i953, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i958 ], [ %169, %.lr.ph1567 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store ptr %1157, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  %1169 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i961, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc962 unwind label %.loopexit1467

.noexc962:                                        ; preds = %.critedge.i960
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %1170

1170:                                             ; preds = %.noexc962, %1165
  %.sroa.06.0.i959 = phi ptr [ %1169, %.noexc962 ], [ %.19.i.i.i.i953, %1165 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i959, i64 40
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i959, i64 488
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i959, i64 496
  %1174 = load ptr, ptr %1173, align 8, !tbaa !217
  %1175 = load ptr, ptr %1172, align 8, !tbaa !206
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp eq i64 %1178, 96
  br i1 %1179, label %1180, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %192, align 8, !tbaa !224
  %1182 = load ptr, ptr %193, align 8, !tbaa !229
  %.not.i = icmp eq ptr %1181, %1182
  br i1 %.not.i, label %1185, label %1183

1183:                                             ; preds = %1180
  store ptr %1171, ptr %1181, align 8, !tbaa !202
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1184, ptr %192, align 8, !tbaa !224
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %85, align 8, !tbaa !230
  %1187 = ptrtoint ptr %1181 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = icmp eq i64 %1189, 9223372036854775800
  br i1 %1190, label %1191, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1191:                                             ; preds = %1185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc965 unwind label %.loopexit.split-lp1468

.noexc965:                                        ; preds = %1191
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1185
  %1192 = ashr exact i64 %1189, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1192, i64 1)
  %1193 = add nsw i64 %.sroa.speculated.i.i.i, %1192
  %1194 = icmp ult i64 %1193, %1192
  %1195 = call i64 @llvm.umin.i64(i64 %1193, i64 1152921504606846975)
  %1196 = select i1 %1194, i64 1152921504606846975, i64 %1195
  %.not.i.i.i964 = icmp ne i64 %1196, 0
  call void @llvm.assume(i1 %.not.i.i.i964)
  %1197 = shl nuw nsw i64 %1196, 3
  %1198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1197) #29
          to label %.noexc966 unwind label %.loopexit1467

.noexc966:                                        ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1199 = getelementptr inbounds i8, ptr %1198, i64 %1189
  store ptr %1171, ptr %1199, align 8, !tbaa !202
  %1200 = icmp sgt i64 %1189, 0
  br i1 %1200, label %1201, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1201:                                             ; preds = %.noexc966
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1198, ptr align 8 %1186, i64 %1189, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1201, %.noexc966
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %.not.i17.i.i = icmp eq ptr %1186, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1203

1203:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1186) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1203, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1198, ptr %85, align 8, !tbaa !230
  store ptr %1202, ptr %192, align 8, !tbaa !224
  %1204 = getelementptr inbounds nuw ptr, ptr %1198, i64 %1196
  store ptr %1204, ptr %193, align 8, !tbaa !229
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

.loopexit1467:                                    ; preds = %.critedge.i960, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1469 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.loopexit.split-lp1468:                           ; preds = %1191
  %lpad.loopexit.split-lp1470 = landingpad { ptr, i32 }
          cleanup
  br label %1308

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1183, %1170
  %1205 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01304.01565) #30
  %.not1447 = icmp eq ptr %1205, %1154
  br i1 %.not1447, label %.loopexit1466, label %.lr.ph1567

.loopexit1466:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1151, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1206 = load ptr, ptr %85, align 8, !tbaa !222
  %1207 = load ptr, ptr %192, align 8, !tbaa !222
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %._crit_edge1569, label %.lr.ph1568, !llvm.loop !231

._crit_edge1569:                                  ; preds = %.loopexit1466, %.preheader1485
  %1209 = getelementptr inbounds nuw i8, ptr %.54501351, i64 448
  %1210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1209, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %1211 unwind label %1090

1211:                                             ; preds = %._crit_edge1569
  %1212 = getelementptr inbounds nuw i8, ptr %.54501351, i64 360
  %1213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1212, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1214 unwind label %1090

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %57, align 8, !tbaa !173
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 325
  store i8 1, ptr %1216, align 1, !tbaa !232
  %1217 = getelementptr inbounds nuw i8, ptr %.54501351, i64 336
  %1218 = getelementptr inbounds nuw i8, ptr %.54501351, i64 344
  %1219 = load ptr, ptr %1218, align 8, !tbaa !115
  %1220 = load ptr, ptr %1217, align 8, !tbaa !116
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp eq i64 %1223, 8
  br i1 %1224, label %1225, label %1256

1225:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %1226 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1220)
          to label %1227 unwind label %1238

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds nuw i8, ptr %.54501351, i64 456
  %1229 = load ptr, ptr %1228, align 8, !tbaa !217
  %1230 = load ptr, ptr %1209, align 8, !tbaa !206
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp eq i64 %1233, 96
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #25
  %1236 = getelementptr inbounds nuw i8, ptr %1226, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %1236) #25
  %1237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #25
  br label %1240

1238:                                             ; preds = %1252, %1248, %1243, %1225
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  br label %1308

1240:                                             ; preds = %1235, %1227
  %1241 = load ptr, ptr %88, align 8, !tbaa !135
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1255, label %1243

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %1215, align 8, !tbaa !68
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 200
  %1246 = load ptr, ptr %1245, align 8
  %1247 = invoke noundef zeroext i1 %1246(ptr noundef nonnull align 8 dereferenceable(100) %1215, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %1248 unwind label %1238

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw i8, ptr %1226, i64 568
  store i8 1, ptr %1249, align 8, !tbaa !114
  %1250 = getelementptr inbounds nuw i8, ptr %1226, i64 448
  %1251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1250, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %1252 unwind label %1238

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1226, i64 360
  %1254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1253, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1255 unwind label %1238

1255:                                             ; preds = %1252, %1240
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #25
  %.pre1705 = load ptr, ptr %1218, align 8, !tbaa !115
  %.pre1706 = load ptr, ptr %1217, align 8, !tbaa !116
  br label %1256

1256:                                             ; preds = %1255, %1214
  %1257 = phi ptr [ %.pre1706, %1255 ], [ %1220, %1214 ]
  %1258 = phi ptr [ %.pre1705, %1255 ], [ %1219, %1214 ]
  %.not1609 = icmp eq ptr %1258, %1257
  br i1 %.not1609, label %._crit_edge1575, label %.lr.ph1574

._crit_edge1575:                                  ; preds = %.loopexit1465, %1256
  %1259 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i967 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i967, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, label %1260

1260:                                             ; preds = %._crit_edge1575
  call void @_ZdlPv(ptr noundef nonnull %1259) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %._crit_edge1575, %1260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  %.pr1422.pre = load ptr, ptr %68, align 8, !tbaa !216
  br label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

.lr.ph1574:                                       ; preds = %1256, %.loopexit1465
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.loopexit1465 ], [ 0, %1256 ]
  %1261 = phi ptr [ %1302, %.loopexit1465 ], [ %1257, %1256 ]
  %1262 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1261, i64 %indvars.iv1675
  %1263 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i968 = icmp eq ptr %1263, null
  br i1 %.not10.i.i.i.i968, label %.critedge.i979, label %.lr.ph.i.i.i.i969

.lr.ph.i.i.i.i969:                                ; preds = %.lr.ph1574
  %1264 = load i32, ptr %1262, align 4, !tbaa !108
  br label %1265

1265:                                             ; preds = %1265, %.lr.ph.i.i.i.i969
  %.012.i.i.i.i970 = phi ptr [ %1263, %.lr.ph.i.i.i.i969 ], [ %.1.i.i.i.i975, %1265 ]
  %.0811.i.i.i.i971 = phi ptr [ %169, %.lr.ph.i.i.i.i969 ], [ %.19.i.i.i.i972, %1265 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 32
  %1267 = load i32, ptr %1266, align 4, !tbaa !108
  %1268 = icmp slt i32 %1267, %1264
  %.19.i.i.i.i972 = select i1 %1268, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.1.in.v.i.i.i.i973 = select i1 %1268, i64 24, i64 16
  %.1.in.i.i.i.i974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 %.1.in.v.i.i.i.i973
  %.1.i.i.i.i975 = load ptr, ptr %.1.in.i.i.i.i974, align 8, !tbaa !109
  %.not.i.i.i.i976 = icmp eq ptr %.1.i.i.i.i975, null
  br i1 %.not.i.i.i.i976, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i977, label %1265, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i977: ; preds = %1265
  %1269 = icmp eq ptr %.19.i.i.i.i972, %169
  br i1 %1269, label %.critedge.i979, label %1270

1270:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i977
  %1271 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i972, i64 32
  %1272 = load i32, ptr %1271, align 4, !tbaa !108
  %1273 = icmp slt i32 %1264, %1272
  br i1 %1273, label %.critedge.i979, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit982

.critedge.i979:                                   ; preds = %1270, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i977, %.lr.ph1574
  %.08.lcssa.i.i.i11.i980 = phi ptr [ %.19.i.i.i.i972, %1270 ], [ %.19.i.i.i.i972, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i977 ], [ %169, %.lr.ph1574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store ptr %1262, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  %1274 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i980, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc981 unwind label %1285

.noexc981:                                        ; preds = %.critedge.i979
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit982

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit982: ; preds = %1270, %.noexc981
  %.sroa.06.0.i978 = phi ptr [ %1274, %.noexc981 ], [ %.19.i.i.i.i972, %1270 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i978, i64 256
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i978, i64 264
  %1277 = load ptr, ptr %1276, align 8, !tbaa !115
  %1278 = load ptr, ptr %1275, align 8, !tbaa !116
  %.not1610 = icmp eq ptr %1277, %1278
  br i1 %.not1610, label %.loopexit1465, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit982
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr exact i64 %1281, 3
  %1283 = load i32, ptr %.54501351, align 8, !tbaa !204
  %umax = call i64 @llvm.umax.i64(i64 %1282, i64 1)
  br label %1287

1284:                                             ; preds = %1287
  %indvars.iv.next1673 = add nuw i64 %indvars.iv1672, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1673, %umax
  br i1 %exitcond.not, label %.loopexit1465, label %1287, !llvm.loop !233

1285:                                             ; preds = %.critedge.i979
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1287:                                             ; preds = %.lr.ph1571, %1284
  %indvars.iv1672 = phi i64 [ 0, %.lr.ph1571 ], [ %indvars.iv.next1673, %1284 ]
  %1288 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1278, i64 %indvars.iv1672
  %1289 = load i32, ptr %1288, align 4, !tbaa !117
  %1290 = icmp eq i32 %1289, %1283
  br i1 %1290, label %1291, label %1284

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %291, align 8, !tbaa !206
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i978, i64 512
  %1294 = load ptr, ptr %1293, align 8, !tbaa !219
  %1295 = getelementptr inbounds nuw ptr, ptr %1294, i64 %indvars.iv1672
  store ptr %1292, ptr %1295, align 8, !tbaa !234
  %1296 = load ptr, ptr %292, align 8, !tbaa !221
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i978, i64 424
  %1298 = load ptr, ptr %1297, align 8, !tbaa !221
  %1299 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %1298, i64 %indvars.iv1672
  %1300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1299, ptr noundef nonnull align 8 dereferenceable(16) %1296)
  br label %.loopexit1465

.loopexit1465:                                    ; preds = %1284, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit982, %1291
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %1301 = load ptr, ptr %1218, align 8, !tbaa !115
  %1302 = load ptr, ptr %1217, align 8, !tbaa !116
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = ashr exact i64 %1305, 3
  %1307 = icmp ugt i64 %1306, %indvars.iv.next1676
  br i1 %1307, label %.lr.ph1574, label %._crit_edge1575, !llvm.loop !235

1308:                                             ; preds = %.loopexit1467, %.loopexit.split-lp1468, %1238, %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, %1155, %1090
  %.pn565.pn = phi { ptr, i32 } [ %1091, %1090 ], [ %1156, %1155 ], [ %.pn563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946 ], [ %1286, %1285 ], [ %1239, %1238 ], [ %lpad.loopexit1469, %.loopexit1467 ], [ %lpad.loopexit.split-lp1470, %.loopexit.split-lp1468 ]
  %1309 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i983 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i983, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit984, label %1310

1310:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef nonnull %1309) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit984

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit984: ; preds = %1308, %1310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  br label %1316

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %913, %917, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %882
  %1311 = phi ptr [ %889, %882 ], [ %889, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.pr1422.pre, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit ], [ %889, %917 ], [ %889, %913 ]
  %.not.i.i.i985 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1312

1312:                                             ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %1311) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, %1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %1313 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i986 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIiSaIiEED2Ev.exit987, label %1314

1314:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1313) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit987

_ZNSt6vectorIiSaIiEED2Ev.exit987:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  br label %1315

1315:                                             ; preds = %871, %_ZNSt6vectorIiSaIiEED2Ev.exit987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #25
  br label %1321

1316:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit984, %1088, %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %.pn565.pn.pn = phi { ptr, i32 } [ %.pn565.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit984 ], [ %1089, %1088 ], [ %.pn559, %1087 ], [ %.pn557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ], [ %.pn555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ %.pn549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %.pn547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ], [ %.pn545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925 ]
  %1317 = load ptr, ptr %68, align 8, !tbaa !216
  %.not.i.i.i988 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i988, label %_ZNSt6vectorIiSaIiEED2Ev.exit989, label %1318

1318:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef nonnull %1317) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit989

_ZNSt6vectorIiSaIiEED2Ev.exit989:                 ; preds = %1318, %1316, %897
  %.pn565.pn.pn.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn565.pn.pn, %1316 ], [ %.pn565.pn.pn, %1318 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %1319 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i990 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIiSaIiEED2Ev.exit991, label %1320

1320:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit989
  call void @_ZdlPv(ptr noundef nonnull %1319) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit991

_ZNSt6vectorIiSaIiEED2Ev.exit991:                 ; preds = %1320, %_ZNSt6vectorIiSaIiEED2Ev.exit989, %895
  %.pn565.pn.pn.pn.pn = phi { ptr, i32 } [ %896, %895 ], [ %.pn565.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit989 ], [ %.pn565.pn.pn.pn, %1320 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  br label %.loopexit.split-lp1473

.loopexit.split-lp1473:                           ; preds = %.loopexit1472, %.loopexit.split-lp1473.loopexit.split-lp, %.loopexit.split-lp1473.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit991
  %.pn571 = phi { ptr, i32 } [ %.pn565.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit991 ], [ %lpad.loopexit1474, %.loopexit1472 ], [ %lpad.loopexit1486, %.loopexit.split-lp1473.loopexit ], [ %lpad.loopexit.split-lp1487, %.loopexit.split-lp1473.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #25
  br label %1365

1321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, %761, %1315
  %.pr1369 = load ptr, ptr %181, align 8, !tbaa !122
  %.not.i.i992 = icmp eq ptr %.pr1369, null
  br i1 %.not.i.i992, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1322

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %.pr1369, i64 8
  %1324 = load atomic i64, ptr %1323 acquire, align 8
  %1325 = icmp eq i64 %1324, 4294967297
  %1326 = trunc i64 %1324 to i32
  br i1 %1325, label %1327, label %1335

1327:                                             ; preds = %1322
  store i32 0, ptr %1323, align 8, !tbaa !124
  %1328 = getelementptr inbounds nuw i8, ptr %.pr1369, i64 12
  store i32 0, ptr %1328, align 4, !tbaa !126
  %1329 = load ptr, ptr %.pr1369, align 8, !tbaa !68
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %.pr1369) #25
  %1332 = load ptr, ptr %.pr1369, align 8, !tbaa !68
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(16) %.pr1369) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1335:                                             ; preds = %1322
  %1336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i993 = icmp eq i8 %1336, 0
  br i1 %.not.i.i.i993, label %1339, label %1337

1337:                                             ; preds = %1335
  %1338 = add nsw i32 %1326, -1
  store i32 %1338, ptr %1323, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i994

1339:                                             ; preds = %1335
  %1340 = atomicrmw volatile add ptr %1323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i994

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i994: ; preds = %1339, %1337
  %.0.i.i.i.i995 = phi i32 [ %1326, %1337 ], [ %1340, %1339 ]
  %1341 = icmp eq i32 %.0.i.i.i.i995, 1
  br i1 %1341, label %1342, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1342:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i994
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1369) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %1321, %1327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i994, %1342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  %1343 = load ptr, ptr %180, align 8, !tbaa !122
  %.not.i.i996 = icmp eq ptr %1343, null
  br i1 %.not.i.i996, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1344

1344:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load atomic i64, ptr %1345 acquire, align 8
  %1347 = icmp eq i64 %1346, 4294967297
  %1348 = trunc i64 %1346 to i32
  br i1 %1347, label %1349, label %1357

1349:                                             ; preds = %1344
  store i32 0, ptr %1345, align 8, !tbaa !124
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  store i32 0, ptr %1350, align 4, !tbaa !126
  %1351 = load ptr, ptr %1343, align 8, !tbaa !68
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1343) #25
  %1354 = load ptr, ptr %1343, align 8, !tbaa !68
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(16) %1343) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1357:                                             ; preds = %1344
  %1358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i997 = icmp eq i8 %1358, 0
  br i1 %.not.i.i.i997, label %1361, label %1359

1359:                                             ; preds = %1357
  %1360 = add nsw i32 %1348, -1
  store i32 %1360, ptr %1345, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i998

1361:                                             ; preds = %1357
  %1362 = atomicrmw volatile add ptr %1345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i998

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i998: ; preds = %1361, %1359
  %.0.i.i.i.i999 = phi i32 [ %1348, %1359 ], [ %1362, %1361 ]
  %1363 = icmp eq i32 %.0.i.i.i.i999, 1
  br i1 %1363, label %1364, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1364:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i998
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1343) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i998, %1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #25
  %.pr1370 = load ptr, ptr %179, align 8, !tbaa !122
  br label %1366

1365:                                             ; preds = %.loopexit.split-lp1473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %.pn571.pn = phi { ptr, i32 } [ %.pn571, %.loopexit.split-lp1473 ], [ %.pn537.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %2299

1366:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1367 = phi ptr [ %715, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ], [ %.pr1370, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1000 = icmp eq ptr %1367, null
  br i1 %.not.i.i1000, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load atomic i64, ptr %1369 acquire, align 8
  %1371 = icmp eq i64 %1370, 4294967297
  %1372 = trunc i64 %1370 to i32
  br i1 %1371, label %1373, label %1381

1373:                                             ; preds = %1368
  store i32 0, ptr %1369, align 8, !tbaa !124
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  store i32 0, ptr %1374, align 4, !tbaa !126
  %1375 = load ptr, ptr %1367, align 8, !tbaa !68
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(16) %1367) #25
  %1378 = load ptr, ptr %1367, align 8, !tbaa !68
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %1367) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1381:                                             ; preds = %1368
  %1382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1001 = icmp eq i8 %1382, 0
  br i1 %.not.i.i.i1001, label %1385, label %1383

1383:                                             ; preds = %1381
  %1384 = add nsw i32 %1372, -1
  store i32 %1384, ptr %1369, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1002

1385:                                             ; preds = %1381
  %1386 = atomicrmw volatile add ptr %1369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1002

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1002: ; preds = %1385, %1383
  %.0.i.i.i.i1003 = phi i32 [ %1372, %1383 ], [ %1386, %1385 ]
  %1387 = icmp eq i32 %.0.i.i.i.i1003, 1
  br i1 %1387, label %1388, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1388:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1002
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1367) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1366, %1373, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1002, %1388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %.critedge8thread-pre-split

.critedge8thread-pre-split:                       ; preds = %706, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr1724 = load i32, ptr %175, align 4, !tbaa !128
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8thread-pre-split, %.thread1348
  %1389 = phi i32 [ %.pr1724, %.critedge8thread-pre-split ], [ %705, %.thread1348 ]
  switch i32 %1389, label %.critedge10 [
    i32 7, label %1390
    i32 6, label %1390
    i32 2, label %1390
    i32 1, label %1390
  ]

1390:                                             ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  %1391 = load ptr, ptr %244, align 8, !tbaa !121
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 64
  %1393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1392, ptr noundef nonnull @.str.2) #25
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %.critedge10

1395:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #25
  %1396 = getelementptr inbounds nuw i8, ptr %.54501351, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1397 = load ptr, ptr %1396, align 8, !tbaa !121, !noalias !67
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread, label %1399

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread: ; preds = %1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015

1399:                                             ; preds = %1395
  %1400 = call ptr @__dynamic_cast(ptr nonnull %1397, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #25, !noalias !239
  %.not.not.i.i1004 = icmp eq ptr %1400, null
  br i1 %.not.not.i.i1004, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread1728, label %1401

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread1728: ; preds = %1399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  br label %1413

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds nuw i8, ptr %.54501351, i64 440
  %1403 = load ptr, ptr %1402, align 8, !tbaa !122, !noalias !239
  %.not.i.i.i.i.i1005 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i1005, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009, label %1404

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !239
  %.not.i.i.i.i.i.i1006 = icmp eq i8 %1406, 0
  br i1 %.not.i.i.i.i.i.i1006, label %1410, label %1407

1407:                                             ; preds = %1404
  %1408 = load i32, ptr %1405, align 4, !tbaa !108, !noalias !239
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %1405, align 4, !tbaa !108, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009

1410:                                             ; preds = %1404
  %1411 = atomicrmw volatile add ptr %1405, i32 1 acq_rel, align 4, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009: ; preds = %1401, %1407, %1410
  %.pr1725 = load ptr, ptr %1396, align 8, !tbaa !121, !noalias !242
  store ptr %1400, ptr %90, align 8, !tbaa !199, !alias.scope !236
  store ptr %1403, ptr %194, align 8, !tbaa !122, !alias.scope !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1412 = icmp eq ptr %.pr1725, null
  br i1 %1412, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread, label %1413

1413:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread1728, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009
  %1414 = phi ptr [ %1397, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread1728 ], [ %.pr1725, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009 ]
  %1415 = call ptr @__dynamic_cast(ptr nonnull %1414, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #25, !noalias !242
  %.not.not.i.i1010 = icmp eq ptr %1415, null
  br i1 %.not.not.i.i1010, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %.54501351, i64 440
  %1418 = load ptr, ptr %1417, align 8, !tbaa !122, !noalias !242
  %.not.i.i.i.i.i1011 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i1011, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !242
  %.not.i.i.i.i.i.i1012 = icmp eq i8 %1421, 0
  br i1 %.not.i.i.i.i.i.i1012, label %1425, label %1422

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %1420, align 4, !tbaa !108, !noalias !242
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1420, align 4, !tbaa !108, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread

1425:                                             ; preds = %1419
  %1426 = atomicrmw volatile add ptr %1420, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread: ; preds = %1416, %1425, %1422, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009
  %.sroa.0.0.i1013.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009 ], [ %1415, %1422 ], [ %1415, %1425 ], [ %1415, %1416 ]
  %.sroa.6.0.i1014.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009 ], [ %1418, %1422 ], [ %1418, %1425 ], [ null, %1416 ]
  store ptr %.sroa.0.0.i1013.ph, ptr %91, align 8, !tbaa !195, !alias.scope !247
  store ptr %.sroa.6.0.i1014.ph, ptr %195, align 8, !tbaa !122, !alias.scope !247
  %1427 = icmp eq ptr %.sroa.0.0.i1013.ph, null
  br label %1430

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread, %1413
  %1428 = phi ptr [ %1400, %1413 ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1009.thread ]
  %1429 = icmp eq ptr %1428, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %1429, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208, label %1430

1430:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015
  %1431 = phi i1 [ %1427, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015.thread ], [ true, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015 ]
  %1432 = load i32, ptr %175, align 4, !tbaa !128
  %.off707 = add i32 %1432, -1
  %switch708 = icmp ult i32 %.off707, 2
  br i1 %switch708, label %1433, label %.thread1376

1433:                                             ; preds = %1430
  br i1 %1431, label %1434, label %2255

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i1016 = icmp eq ptr %1435, null
  br i1 %.not11.i.i.i1016, label %.thread1373.thread, label %.lr.ph.i.i.i1017

.lr.ph.i.i.i1017:                                 ; preds = %1434
  %1436 = load i32, ptr %46, align 8, !tbaa !117
  %1437 = load i32, ptr %173, align 4
  br label %1438

1438:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020, %.lr.ph.i.i.i1017
  %.013.i.i.i1018 = phi ptr [ %1435, %.lr.ph.i.i.i1017 ], [ %.1.i.i.i1023, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020 ]
  %.0812.i.i.i1019 = phi ptr [ %172, %.lr.ph.i.i.i1017 ], [ %.19.i.i.i1022, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1018, i64 32
  %1440 = load i32, ptr %1439, align 4, !tbaa !117
  %1441 = icmp slt i32 %1440, %1436
  br i1 %1441, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030, label %1442

1442:                                             ; preds = %1438
  %1443 = icmp eq i32 %1440, %1436
  br i1 %1443, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029: ; preds = %1442
  %1444 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1018, i64 36
  %1445 = load i32, ptr %1444, align 4, !tbaa !119
  %1446 = icmp slt i32 %1445, %1437
  br i1 %1446, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029, %1438
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029, %1442
  %.sink.i.i.i1021 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030 ], [ 16, %1442 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029 ]
  %.19.i.i.i1022 = phi ptr [ %.0812.i.i.i1019, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1030 ], [ %.013.i.i.i1018, %1442 ], [ %.013.i.i.i1018, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1029 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1018, i64 %.sink.i.i.i1021
  %.1.i.i.i1023 = load ptr, ptr %1447, align 8, !tbaa !109
  %.not.i.i.i1024 = icmp eq ptr %.1.i.i.i1023, null
  br i1 %.not.i.i.i1024, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1025, label %1438, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1025: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1020
  %1448 = icmp eq ptr %.19.i.i.i1022, %172
  br i1 %1448, label %.thread1373, label %1449

1449:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1025
  %1450 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1022, i64 32
  %1451 = load i32, ptr %1450, align 4, !tbaa !117
  %1452 = icmp slt i32 %1436, %1451
  br i1 %1452, label %.thread1373, label %1453

1453:                                             ; preds = %1449
  %1454 = icmp eq i32 %1436, %1451
  br i1 %1454, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1028, label %2255

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1028: ; preds = %1453
  %1455 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1022, i64 36
  %1456 = load i32, ptr %1455, align 4, !tbaa !119
  %1457 = icmp slt i32 %1437, %1456
  br i1 %1457, label %.thread1373, label %2255

.thread1373:                                      ; preds = %1449, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1025, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1028
  %1458 = getelementptr inbounds nuw i8, ptr %.54501351, i64 216
  %1459 = getelementptr inbounds nuw i8, ptr %.54501351, i64 224
  %1460 = load ptr, ptr %1459, align 8, !tbaa !115
  %1461 = load ptr, ptr %1458, align 8, !tbaa !116
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %.not575 = icmp eq i64 %1464, 16
  br i1 %.not575, label %.thread1424, label %2255

.thread1373.thread:                               ; preds = %1434
  %1465 = getelementptr inbounds nuw i8, ptr %.54501351, i64 216
  %1466 = getelementptr inbounds nuw i8, ptr %.54501351, i64 224
  %1467 = load ptr, ptr %1466, align 8, !tbaa !115
  %1468 = load ptr, ptr %1465, align 8, !tbaa !116
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %.not5751423 = icmp eq i64 %1471, 16
  br i1 %.not5751423, label %.thread1424, label %2255

.thread1376:                                      ; preds = %1430
  %1472 = getelementptr inbounds nuw i8, ptr %.54501351, i64 216
  %1473 = getelementptr inbounds nuw i8, ptr %.54501351, i64 224
  %1474 = load ptr, ptr %1473, align 8, !tbaa !115
  %1475 = load ptr, ptr %1472, align 8, !tbaa !116
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %.not5751377 = icmp eq i64 %1478, 16
  br i1 %.not5751377, label %.thread1378, label %2255

.thread1424:                                      ; preds = %.thread1373, %.thread1373.thread
  %1479 = phi ptr [ %1465, %.thread1373.thread ], [ %1458, %.thread1373 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.54501351, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1481 unwind label %1526

1481:                                             ; preds = %.thread1424
  %1482 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1483 unwind label %1528

1483:                                             ; preds = %1481
  br i1 %1482, label %1484, label %.critedge689

1484:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1485 unwind label %1530

1485:                                             ; preds = %1484
  %1486 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1032 unwind label %1532

.noexc1032:                                       ; preds = %1485
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %1486, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1034 unwind label %1532

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1034: ; preds = %.noexc1032
  %.val716 = load ptr, ptr %95, align 8, !tbaa !144
  %.val717 = load i64, ptr %196, align 8, !tbaa !145
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %94, ptr %.val716, i64 %.val717)
          to label %.critedge683 unwind label %1534

.critedge683:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1034
  %1487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #25
  %1488 = icmp eq i32 %1487, 0
  %1489 = load ptr, ptr %94, align 8, !tbaa !144
  %1490 = icmp eq ptr %1489, %197
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %.critedge683
  %1491 = load i64, ptr %198, align 8, !tbaa !145
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %.critedge683
  call void @_ZdlPv(ptr noundef %1489) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  %1493 = load ptr, ptr %95, align 8, !tbaa !144
  %1494 = icmp eq ptr %1493, %199
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %1495 = load i64, ptr %196, align 8, !tbaa !145
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  call void @_ZdlPv(ptr noundef %1493) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  %1497 = load ptr, ptr %96, align 8, !tbaa !144
  %1498 = icmp eq ptr %1497, %200
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1499 = load i64, ptr %201, align 8, !tbaa !145
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef %1497) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %.critedge689

.critedge689:                                     ; preds = %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1501 = phi i1 [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043 ], [ true, %1483 ]
  %1502 = load ptr, ptr %92, align 8, !tbaa !144
  %1503 = icmp eq ptr %1502, %202
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %.critedge689
  %1504 = load i64, ptr %203, align 8, !tbaa !145
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %.critedge689
  call void @_ZdlPv(ptr noundef %1502) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br i1 %1501, label %1506, label %2255

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1507 unwind label %1549

1507:                                             ; preds = %1506
  %1508 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1509 unwind label %1551

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %98, align 8, !tbaa !144
  %1511 = icmp eq ptr %1510, %204
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %1509
  %1512 = load i64, ptr %205, align 8, !tbaa !145
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1509
  call void @_ZdlPv(ptr noundef %1510) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #25
  br i1 %1508, label %1514, label %.thread1378

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1515 unwind label %1557

1515:                                             ; preds = %1514
  %1516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1517 unwind label %1559

1517:                                             ; preds = %1515
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %1516)
          to label %1518 unwind label %1559

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %101, align 8, !tbaa !144
  %1520 = icmp eq ptr %1519, %206
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %1518
  %1521 = load i64, ptr %207, align 8, !tbaa !145
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1518
  call void @_ZdlPv(ptr noundef %1519) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #25
  %1523 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %1524 unwind label %1565

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1525 = icmp eq i32 %1523, 2
  br i1 %1525, label %.lr.ph1578, label %._crit_edge1579.thread

._crit_edge1579.thread:                           ; preds = %1524
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br label %2255

1526:                                             ; preds = %.thread1424
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

1528:                                             ; preds = %1481
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1530:                                             ; preds = %1484
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1532:                                             ; preds = %.noexc1032, %1485
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

1534:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1034
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = load ptr, ptr %95, align 8, !tbaa !144
  %1537 = icmp eq ptr %1536, %199
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %1534
  %1538 = load i64, ptr %196, align 8, !tbaa !145
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1534
  call void @_ZdlPv(ptr noundef %1536) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %1532
  %.pn576 = phi { ptr, i32 } [ %1533, %1532 ], [ %1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054 ], [ %1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053 ]
  %1540 = load ptr, ptr %96, align 8, !tbaa !144
  %1541 = icmp eq ptr %1540, %200
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1542 = load i64, ptr %201, align 8, !tbaa !145
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  call void @_ZdlPv(ptr noundef %1540) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %1530
  %.pn576.pn = phi { ptr, i32 } [ %1531, %1530 ], [ %.pn576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057 ], [ %.pn576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %1544

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %1528
  %.pn576.pn.pn = phi { ptr, i32 } [ %.pn576.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058 ], [ %1529, %1528 ]
  %1545 = load ptr, ptr %92, align 8, !tbaa !144
  %1546 = icmp eq ptr %1545, %202
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %1544
  %1547 = load i64, ptr %203, align 8, !tbaa !145
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %1544
  call void @_ZdlPv(ptr noundef %1545) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %1526
  %.pn576.pn.pn.pn = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn576.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060 ], [ %.pn576.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br label %.loopexit.split-lp1461

1549:                                             ; preds = %1506
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

1551:                                             ; preds = %1507
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = load ptr, ptr %98, align 8, !tbaa !144
  %1554 = icmp eq ptr %1553, %204
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %1551
  %1555 = load i64, ptr %205, align 8, !tbaa !145
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1551
  call void @_ZdlPv(ptr noundef %1553) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %1549
  %.pn581 = phi { ptr, i32 } [ %1550, %1549 ], [ %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063 ], [ %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #25
  br label %.loopexit.split-lp1461

1557:                                             ; preds = %1514
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

1559:                                             ; preds = %1517, %1515
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = load ptr, ptr %101, align 8, !tbaa !144
  %1562 = icmp eq ptr %1561, %206
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %1559
  %1563 = load i64, ptr %207, align 8, !tbaa !145
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1559
  call void @_ZdlPv(ptr noundef %1561) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %1557
  %.pn583 = phi { ptr, i32 } [ %1558, %1557 ], [ %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066 ], [ %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #25
  br label %1576

1565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1575

.lr.ph1578:                                       ; preds = %1524, %1569
  %1567 = phi i1 [ false, %1569 ], [ true, %1524 ]
  %.04841576 = phi i32 [ 1, %1569 ], [ 0, %1524 ]
  %1568 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %.04841576)
          to label %1569 unwind label %1573

1569:                                             ; preds = %.lr.ph1578
  %1570 = fptrunc double %1568 to float
  %1571 = fcmp oeq float %1570, 1.000000e+00
  %1572 = and i1 %1571, %1567
  br i1 %1572, label %.lr.ph1578, label %._crit_edge1579, !llvm.loop !248

1573:                                             ; preds = %.lr.ph1578
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1575

._crit_edge1579:                                  ; preds = %1569
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br i1 %1571, label %.thread1378, label %2255

1575:                                             ; preds = %1573, %1565
  %.pn640 = phi { ptr, i32 } [ %1574, %1573 ], [ %1566, %1565 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %1576

1576:                                             ; preds = %1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %1575 ], [ %.pn583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #25
  br label %.loopexit.split-lp1461

.thread1378:                                      ; preds = %.thread1376, %._crit_edge1579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1577 = phi ptr [ %1479, %._crit_edge1579 ], [ %1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049 ], [ %1472, %.thread1376 ]
  br label %1578

1578:                                             ; preds = %.thread1378, %.thread1380
  %1579 = phi i1 [ true, %.thread1378 ], [ false, %.thread1380 ]
  %indvars.iv1678 = phi i64 [ 0, %.thread1378 ], [ 1, %.thread1380 ]
  %1580 = load ptr, ptr %1577, align 8, !tbaa !116
  %1581 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1580, i64 %indvars.iv1678
  %1582 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1069 = icmp eq ptr %1582, null
  br i1 %.not10.i.i.i.i1069, label %.critedge.i1080, label %.lr.ph.i.i.i.i1070

.lr.ph.i.i.i.i1070:                               ; preds = %1578
  %1583 = load i32, ptr %1581, align 4, !tbaa !108
  br label %1584

1584:                                             ; preds = %1584, %.lr.ph.i.i.i.i1070
  %.012.i.i.i.i1071 = phi ptr [ %1582, %.lr.ph.i.i.i.i1070 ], [ %.1.i.i.i.i1076, %1584 ]
  %.0811.i.i.i.i1072 = phi ptr [ %169, %.lr.ph.i.i.i.i1070 ], [ %.19.i.i.i.i1073, %1584 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1071, i64 32
  %1586 = load i32, ptr %1585, align 4, !tbaa !108
  %1587 = icmp slt i32 %1586, %1583
  %.19.i.i.i.i1073 = select i1 %1587, ptr %.0811.i.i.i.i1072, ptr %.012.i.i.i.i1071
  %.1.in.v.i.i.i.i1074 = select i1 %1587, i64 24, i64 16
  %.1.in.i.i.i.i1075 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1071, i64 %.1.in.v.i.i.i.i1074
  %.1.i.i.i.i1076 = load ptr, ptr %.1.in.i.i.i.i1075, align 8, !tbaa !109
  %.not.i.i.i.i1077 = icmp eq ptr %.1.i.i.i.i1076, null
  br i1 %.not.i.i.i.i1077, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1078, label %1584, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1078: ; preds = %1584
  %1588 = icmp eq ptr %.19.i.i.i.i1073, %169
  br i1 %1588, label %.critedge.i1080, label %1589

1589:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1078
  %1590 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1073, i64 32
  %1591 = load i32, ptr %1590, align 4, !tbaa !108
  %1592 = icmp slt i32 %1583, %1591
  br i1 %1592, label %.critedge.i1080, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083

.critedge.i1080:                                  ; preds = %1589, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1078, %1578
  %.08.lcssa.i.i.i11.i1081 = phi ptr [ %.19.i.i.i.i1073, %1589 ], [ %.19.i.i.i.i1073, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1078 ], [ %169, %1578 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store ptr %1581, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  %1593 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1081, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc1082 unwind label %.loopexit.split-lp1461.loopexit

.noexc1082:                                       ; preds = %.critedge.i1080
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083: ; preds = %1589, %.noexc1082
  %.sroa.06.0.i1079 = phi ptr [ %1593, %.noexc1082 ], [ %.19.i.i.i.i1073, %1589 ]
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1079, i64 608
  %1595 = load i8, ptr %1594, align 8, !tbaa !114, !range !66, !noundef !67
  %1596 = trunc nuw i8 %1595 to i1
  br i1 %1596, label %.lr.ph1582, label %._crit_edge1583

.loopexit1460:                                    ; preds = %.critedge.i1095
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1461.loopexit:                  ; preds = %.critedge.i1080
  %lpad.loopexit1482 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1461.loopexit.split-lp:         ; preds = %.critedge.i1110
  %lpad.loopexit.split-lp1483 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.lr.ph1582:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098
  %.sroa.06.0.i1079.pn1581 = phi ptr [ %.sroa.06.0.i1094, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098 ], [ %.sroa.06.0.i1079, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083 ]
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1079.pn1581, i64 256
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1079.pn1581, i64 264
  %1599 = load ptr, ptr %1598, align 8, !tbaa !115
  %1600 = load ptr, ptr %1597, align 8, !tbaa !116
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = icmp eq i64 %1603, 8
  br i1 %1604, label %1605, label %.thread1380

1605:                                             ; preds = %.lr.ph1582
  %1606 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1084 = icmp eq ptr %1606, null
  br i1 %.not10.i.i.i.i1084, label %.critedge.i1095, label %.lr.ph.i.i.i.i1085

.lr.ph.i.i.i.i1085:                               ; preds = %1605
  %1607 = load i32, ptr %1600, align 4, !tbaa !108
  br label %1608

1608:                                             ; preds = %1608, %.lr.ph.i.i.i.i1085
  %.012.i.i.i.i1086 = phi ptr [ %1606, %.lr.ph.i.i.i.i1085 ], [ %.1.i.i.i.i1091, %1608 ]
  %.0811.i.i.i.i1087 = phi ptr [ %169, %.lr.ph.i.i.i.i1085 ], [ %.19.i.i.i.i1088, %1608 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1086, i64 32
  %1610 = load i32, ptr %1609, align 4, !tbaa !108
  %1611 = icmp slt i32 %1610, %1607
  %.19.i.i.i.i1088 = select i1 %1611, ptr %.0811.i.i.i.i1087, ptr %.012.i.i.i.i1086
  %.1.in.v.i.i.i.i1089 = select i1 %1611, i64 24, i64 16
  %.1.in.i.i.i.i1090 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1086, i64 %.1.in.v.i.i.i.i1089
  %.1.i.i.i.i1091 = load ptr, ptr %.1.in.i.i.i.i1090, align 8, !tbaa !109
  %.not.i.i.i.i1092 = icmp eq ptr %.1.i.i.i.i1091, null
  br i1 %.not.i.i.i.i1092, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1093, label %1608, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1093: ; preds = %1608
  %1612 = icmp eq ptr %.19.i.i.i.i1088, %169
  br i1 %1612, label %.critedge.i1095, label %1613

1613:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1093
  %1614 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1088, i64 32
  %1615 = load i32, ptr %1614, align 4, !tbaa !108
  %1616 = icmp slt i32 %1607, %1615
  br i1 %1616, label %.critedge.i1095, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098

.critedge.i1095:                                  ; preds = %1613, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1093, %1605
  %.08.lcssa.i.i.i11.i1096 = phi ptr [ %.19.i.i.i.i1088, %1613 ], [ %.19.i.i.i.i1088, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1093 ], [ %169, %1605 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %1600, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  %1617 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1096, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc1097 unwind label %.loopexit1460

.noexc1097:                                       ; preds = %.critedge.i1095
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098: ; preds = %1613, %.noexc1097
  %.sroa.06.0.i1094 = phi ptr [ %1617, %.noexc1097 ], [ %.19.i.i.i.i1088, %1613 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1094, i64 608
  %1619 = load i8, ptr %1618, align 8, !tbaa !114, !range !66, !noundef !67
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %.lr.ph1582, label %._crit_edge1583

._crit_edge1583:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083
  %.sroa.06.0.i1079.pn.lcssa = phi ptr [ %.sroa.06.0.i1079, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1083 ], [ %.sroa.06.0.i1094, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1098 ]
  %.0476 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1079.pn.lcssa, i64 40
  %1621 = load i32, ptr %237, align 8, !tbaa !204
  %1622 = load i32, ptr %.0476, align 8, !tbaa !204
  %1623 = icmp eq i32 %1621, %1622
  br i1 %1623, label %1624, label %.thread1380

1624:                                             ; preds = %._crit_edge1583
  %1625 = xor i64 %indvars.iv1678, 1
  %1626 = load ptr, ptr %1577, align 8, !tbaa !116
  %1627 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1626, i64 %1625
  %1628 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1099 = icmp eq ptr %1628, null
  br i1 %.not10.i.i.i.i1099, label %.critedge.i1110, label %.lr.ph.i.i.i.i1100

.lr.ph.i.i.i.i1100:                               ; preds = %1624
  %1629 = load i32, ptr %1627, align 4, !tbaa !108
  br label %1630

1630:                                             ; preds = %1630, %.lr.ph.i.i.i.i1100
  %.012.i.i.i.i1101 = phi ptr [ %1628, %.lr.ph.i.i.i.i1100 ], [ %.1.i.i.i.i1106, %1630 ]
  %.0811.i.i.i.i1102 = phi ptr [ %169, %.lr.ph.i.i.i.i1100 ], [ %.19.i.i.i.i1103, %1630 ]
  %1631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1101, i64 32
  %1632 = load i32, ptr %1631, align 4, !tbaa !108
  %1633 = icmp slt i32 %1632, %1629
  %.19.i.i.i.i1103 = select i1 %1633, ptr %.0811.i.i.i.i1102, ptr %.012.i.i.i.i1101
  %.1.in.v.i.i.i.i1104 = select i1 %1633, i64 24, i64 16
  %.1.in.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1101, i64 %.1.in.v.i.i.i.i1104
  %.1.i.i.i.i1106 = load ptr, ptr %.1.in.i.i.i.i1105, align 8, !tbaa !109
  %.not.i.i.i.i1107 = icmp eq ptr %.1.i.i.i.i1106, null
  br i1 %.not.i.i.i.i1107, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1108, label %1630, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1108: ; preds = %1630
  %1634 = icmp eq ptr %.19.i.i.i.i1103, %169
  br i1 %1634, label %.critedge.i1110, label %1635

1635:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1108
  %1636 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1103, i64 32
  %1637 = load i32, ptr %1636, align 4, !tbaa !108
  %1638 = icmp slt i32 %1629, %1637
  br i1 %1638, label %.critedge.i1110, label %1653

.critedge.i1110:                                  ; preds = %1635, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1108, %1624
  %.08.lcssa.i.i.i11.i1111 = phi ptr [ %.19.i.i.i.i1103, %1635 ], [ %.19.i.i.i.i1103, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1108 ], [ %169, %1624 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %1627, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  %1639 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1111, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc1112 unwind label %.loopexit.split-lp1461.loopexit.split-lp

.noexc1112:                                       ; preds = %.critedge.i1110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre1709 = load i32, ptr %237, align 8, !tbaa !204
  br label %1653

.thread1380:                                      ; preds = %.lr.ph1582, %._crit_edge1583
  br i1 %1579, label %1578, label %1640, !llvm.loop !249

1640:                                             ; preds = %.thread1380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1641 unwind label %1643

1641:                                             ; preds = %1640
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #27
          to label %1642 unwind label %1645

1642:                                             ; preds = %1641
  unreachable

1643:                                             ; preds = %1640
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

1645:                                             ; preds = %1641
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = load ptr, ptr %103, align 8, !tbaa !144
  %1648 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1649 = icmp eq ptr %1647, %1648
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1651 = load i64, ptr %1650, align 8, !tbaa !145
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %1645
  call void @_ZdlPv(ptr noundef %1647) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, %1643
  %.pn587 = phi { ptr, i32 } [ %1644, %1643 ], [ %1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115 ], [ %1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  br label %.loopexit.split-lp1461

1653:                                             ; preds = %.noexc1112, %1635
  %1654 = phi i32 [ %.pre1709, %.noexc1112 ], [ %1621, %1635 ]
  %.sroa.06.0.i1109 = phi ptr [ %1639, %.noexc1112 ], [ %.19.i.i.i.i1103, %1635 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1109, i64 40
  %1656 = load i32, ptr %1655, align 8, !tbaa !204
  %1657 = icmp slt i32 %1656, %1654
  br i1 %1657, label %1658, label %2255

1658:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1659 = getelementptr inbounds nuw i8, ptr %.54501351, i64 336
  %1660 = getelementptr inbounds nuw i8, ptr %.54501351, i64 344
  %1661 = load ptr, ptr %1660, align 8, !tbaa !115
  %1662 = load ptr, ptr %1659, align 8, !tbaa !116
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = icmp eq i64 %1665, 8
  br i1 %1666, label %1667, label %1690

1667:                                             ; preds = %1658
  %1668 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %1669 unwind label %1685

1669:                                             ; preds = %1667
  %1670 = icmp eq i64 %1668, 0
  br i1 %1670, label %1671, label %1690

1671:                                             ; preds = %1669
  %1672 = load ptr, ptr %1659, align 8, !tbaa !116
  %1673 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1672)
          to label %1674 unwind label %1685

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1659, align 8, !tbaa !116
  %1676 = load i32, ptr %1675, align 4, !tbaa !117
  %.sroa.01300.0.insert.ext = zext i32 %1676 to i64
  store i64 %.sroa.01300.0.insert.ext, ptr %46, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 448
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 456
  %1679 = load ptr, ptr %1678, align 8, !tbaa !217
  %1680 = load ptr, ptr %1677, align 8, !tbaa !206
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp eq i64 %1683, 96
  br i1 %1684, label %1687, label %1690

1685:                                             ; preds = %1671, %1667
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %2254

1687:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #25
  %1688 = getelementptr inbounds nuw i8, ptr %1673, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %1688) #25
  %1689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #25
  br label %1690

1690:                                             ; preds = %1658, %1669, %1674, %1687
  %.6451 = phi ptr [ %1673, %1687 ], [ %1673, %1674 ], [ null, %1669 ], [ null, %1658 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1691 = load i32, ptr %175, align 4, !tbaa !128
  %.off713 = add i32 %1691, -1
  %switch714 = icmp ult i32 %.off713, 2
  br i1 %switch714, label %1692, label %.critedge691.thread

1692:                                             ; preds = %1690
  %1693 = load ptr, ptr %105, align 8, !tbaa !135
  %1694 = icmp eq ptr %1693, null
  %1695 = icmp eq ptr %.6451, null
  %or.cond.not = or i1 %1695, %1694
  br i1 %or.cond.not, label %.critedge691.thread, label %1696

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw i8, ptr %.6451, i64 40
  %1698 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1697, ptr noundef nonnull @.str.8) #25
  %.not = icmp eq i32 %1698, 0
  br i1 %.not, label %1711, label %1699

1699:                                             ; preds = %1696
  %1700 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1697, ptr noundef nonnull @.str.9) #25
  %.not590 = icmp eq i32 %1700, 0
  br i1 %.not590, label %1711, label %1701

1701:                                             ; preds = %1699
  %1702 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1697, ptr noundef nonnull @.str.12) #25
  %.not591 = icmp eq i32 %1702, 0
  br i1 %.not591, label %1703, label %.critedge691.thread

1703:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #25
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.126") align 8 %108, ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  %1704 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %1705 = load ptr, ptr %1704, align 8, !tbaa !250
  %.not1452 = icmp eq ptr %1705, null
  br i1 %.not1452, label %.thread1395.thread, label %1706

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %107, align 8, !tbaa !250
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 104
  %1709 = load float, ptr %1708, align 8, !tbaa !253
  %1710 = fcmp oeq float %1709, 1.000000e+00
  br i1 %1710, label %1711, label %.thread1395.thread

1711:                                             ; preds = %1706, %1699, %1696
  %.1467 = phi i1 [ true, %1706 ], [ false, %1699 ], [ false, %1696 ]
  %1712 = load ptr, ptr %244, align 8, !tbaa !121
  %1713 = load ptr, ptr %1712, align 8, !tbaa !68
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 200
  %1715 = load ptr, ptr %1714, align 8
  %1716 = invoke noundef zeroext i1 %1715(ptr noundef nonnull align 8 dereferenceable(100) %1712, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1717 unwind label %1725

1717:                                             ; preds = %1711
  br i1 %.1467, label %.thread1395, label %.critedge691

.thread1395.thread:                               ; preds = %1706, %1703
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br label %.critedge691.thread

.thread1395:                                      ; preds = %1717
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br i1 %1716, label %1718, label %.critedge691.thread

.critedge691:                                     ; preds = %1717
  br i1 %1716, label %1718, label %.critedge691.thread

1718:                                             ; preds = %.thread1395, %.critedge691
  br label %.critedge691.thread

.critedge691.thread:                              ; preds = %.thread1395.thread, %1701, %1692, %1690, %.thread1395, %.critedge691, %1718
  %1719 = phi i8 [ 1, %1718 ], [ 0, %.critedge691 ], [ 0, %.thread1395 ], [ 0, %1690 ], [ 0, %1692 ], [ 0, %1701 ], [ 0, %.thread1395.thread ]
  %1720 = load i32, ptr %175, align 4, !tbaa !128
  %1721 = and i32 %1720, -2
  %1722 = icmp eq i32 %1721, 6
  br i1 %1722, label %1728, label %1804

1723:                                             ; preds = %2195, %2190, %2119, %1962, %1959, %1956, %1951, %1879
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge693

1725:                                             ; preds = %1711
  %1726 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1467, label %1727, label %.critedge693

1727:                                             ; preds = %1725
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  br label %.critedge693

1728:                                             ; preds = %.critedge691.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %1729 = load ptr, ptr %91, align 8, !tbaa !195
  %.not1453 = icmp eq ptr %1729, null
  br i1 %.not1453, label %1741, label %1730

1730:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1731 = load ptr, ptr %195, align 8, !tbaa !122, !noalias !258
  %.not.i.i.i.i.i1117 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i.i1117, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1732

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1734 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !258
  %.not.i.i.i.i.i.i1118 = icmp eq i8 %1734, 0
  br i1 %.not.i.i.i.i.i.i1118, label %1738, label %1735

1735:                                             ; preds = %1732
  %1736 = load i32, ptr %1733, align 4, !tbaa !108, !noalias !258
  %1737 = add nsw i32 %1736, 1
  store i32 %1737, ptr %1733, align 4, !tbaa !108, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1738:                                             ; preds = %1732
  %1739 = atomicrmw volatile add ptr %1733, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1730, %1735, %1738
  store ptr %1729, ptr %110, align 8, !tbaa !121, !alias.scope !255
  store ptr %1731, ptr %208, align 8, !tbaa !122, !alias.scope !255
  %1740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #25
  br label %1767

1741:                                             ; preds = %1728
  %1742 = load ptr, ptr %90, align 8, !tbaa !199
  %.not1454 = icmp eq ptr %1742, null
  br i1 %.not1454, label %1754, label %1743

1743:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %1744 = load ptr, ptr %194, align 8, !tbaa !122, !noalias !264
  %.not.i.i.i.i.i1119 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i.i.i1119, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1745

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1747 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !264
  %.not.i.i.i.i.i.i1120 = icmp eq i8 %1747, 0
  br i1 %.not.i.i.i.i.i.i1120, label %1751, label %1748

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %1746, align 4, !tbaa !108, !noalias !264
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %1746, align 4, !tbaa !108, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1751:                                             ; preds = %1745
  %1752 = atomicrmw volatile add ptr %1746, i32 1 acq_rel, align 4, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1743, %1748, %1751
  store ptr %1742, ptr %111, align 8, !tbaa !121, !alias.scope !261
  store ptr %1744, ptr %209, align 8, !tbaa !122, !alias.scope !261
  %1753 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #25
  br label %1767

1754:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1755 unwind label %1757

1755:                                             ; preds = %1754
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #27
          to label %1756 unwind label %1759

1756:                                             ; preds = %1755
  unreachable

1757:                                             ; preds = %1754
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

1759:                                             ; preds = %1755
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = load ptr, ptr %112, align 8, !tbaa !144
  %1762 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %1759
  %1764 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1765 = load i64, ptr %1764, align 8, !tbaa !145
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %1759
  call void @_ZdlPv(ptr noundef %1761) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %1757
  %.pn592 = phi { ptr, i32 } [ %1758, %1757 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #25
  br label %1803

1767:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %1768 = load ptr, ptr %244, align 8, !tbaa !121
  %1769 = load ptr, ptr %1768, align 8, !tbaa !68
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 208
  %1771 = load ptr, ptr %1770, align 8
  %1772 = invoke noundef zeroext i1 %1771(ptr noundef nonnull align 8 dereferenceable(100) %1768, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %1773 unwind label %1800

1773:                                             ; preds = %1767
  br i1 %1772, label %1774, label %1802

1774:                                             ; preds = %1773
  %1775 = load ptr, ptr %105, align 8, !tbaa !135
  %1776 = icmp eq ptr %1775, null
  %1777 = icmp eq ptr %.6451, null
  %or.cond14.not = or i1 %1777, %1776
  br i1 %or.cond14.not, label %1802, label %1778

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds nuw i8, ptr %.6451, i64 40
  %1780 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.8) #25
  %.not595 = icmp eq i32 %1780, 0
  br i1 %.not595, label %1793, label %1781

1781:                                             ; preds = %1778
  %1782 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.10) #25
  %.not596 = icmp eq i32 %1782, 0
  br i1 %.not596, label %1793, label %1783

1783:                                             ; preds = %1781
  %1784 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.12) #25
  %.not597 = icmp eq i32 %1784, 0
  br i1 %.not597, label %1793, label %1785

1785:                                             ; preds = %1783
  %1786 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.11) #25
  %.not598 = icmp eq i32 %1786, 0
  br i1 %.not598, label %1793, label %1787

1787:                                             ; preds = %1785
  %1788 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.30) #25
  %.not599 = icmp eq i32 %1788, 0
  br i1 %.not599, label %1793, label %1789

1789:                                             ; preds = %1787
  %1790 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.31) #25
  %.not600 = icmp eq i32 %1790, 0
  br i1 %.not600, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.32) #25
  %.not601 = icmp eq i32 %1792, 0
  br i1 %.not601, label %1793, label %1802

1793:                                             ; preds = %1791, %1789, %1787, %1785, %1783, %1781, %1778
  %1794 = load ptr, ptr %244, align 8, !tbaa !121
  %1795 = load ptr, ptr %1794, align 8, !tbaa !68
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 200
  %1797 = load ptr, ptr %1796, align 8
  %1798 = invoke noundef zeroext i1 %1797(ptr noundef nonnull align 8 dereferenceable(100) %1794, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1799 unwind label %1800

1799:                                             ; preds = %1793
  %spec.select694 = select i1 %1798, i8 1, i8 %1719
  br label %1802

1800:                                             ; preds = %1793, %1767
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1802:                                             ; preds = %1799, %1774, %1791, %1773
  %.1474 = phi i8 [ 1, %1791 ], [ 1, %1774 ], [ %1719, %1773 ], [ 1, %1799 ]
  %.1471 = phi i8 [ %1719, %1791 ], [ %1719, %1774 ], [ %1719, %1773 ], [ %spec.select694, %1799 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  br label %1804

1803:                                             ; preds = %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %.pn602 = phi { ptr, i32 } [ %1801, %1800 ], [ %.pn592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #25
  br label %.critedge693

1804:                                             ; preds = %.critedge691.thread, %1802
  %.2475 = phi i8 [ %.1474, %1802 ], [ %1719, %.critedge691.thread ]
  %.2472 = phi i8 [ %.1471, %1802 ], [ %1719, %.critedge691.thread ]
  %1805 = trunc nuw i8 %.2472 to i1
  %1806 = trunc nuw i8 %.2475 to i1
  br i1 %1805, label %1807, label %2058

1807:                                             ; preds = %1804
  br i1 %1806, label %1821, label %1808

1808:                                             ; preds = %1807
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

1813:                                             ; preds = %1809
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load ptr, ptr %114, align 8, !tbaa !144
  %1816 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1819 = load i64, ptr %1818, align 8, !tbaa !145
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %1813
  call void @_ZdlPv(ptr noundef %1815) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, %1811
  %.pn604 = phi { ptr, i32 } [ %1812, %1811 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #25
  br label %.critedge693

1821:                                             ; preds = %1807
  %.not620 = icmp eq ptr %.6451, null
  br i1 %.not620, label %1822, label %1835

1822:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %117) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1823 unwind label %1825

1823:                                             ; preds = %1822
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #27
          to label %1824 unwind label %1827

1824:                                             ; preds = %1823
  unreachable

1825:                                             ; preds = %1822
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

1827:                                             ; preds = %1823
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = load ptr, ptr %116, align 8, !tbaa !144
  %1830 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128: ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1833 = load i64, ptr %1832, align 8, !tbaa !145
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %1827
  call void @_ZdlPv(ptr noundef %1829) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, %1825
  %.pn621 = phi { ptr, i32 } [ %1826, %1825 ], [ %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128 ], [ %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #25
  br label %.critedge693

1835:                                             ; preds = %1821
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1109, i64 400
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1109, i64 408
  %1838 = load ptr, ptr %1837, align 8, !tbaa !220
  %1839 = load ptr, ptr %1836, align 8, !tbaa !221
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = icmp eq i64 %1842, 16
  br i1 %1843, label %1857, label %1844

1844:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1845 unwind label %1847

1845:                                             ; preds = %1844
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1846 unwind label %1849

1846:                                             ; preds = %1845
  unreachable

1847:                                             ; preds = %1844
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

1849:                                             ; preds = %1845
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = load ptr, ptr %118, align 8, !tbaa !144
  %1852 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !145
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %1849
  call void @_ZdlPv(ptr noundef %1851) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, %1847
  %.pn623 = phi { ptr, i32 } [ %1848, %1847 ], [ %1850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131 ], [ %1850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #25
  br label %.critedge693

1857:                                             ; preds = %1835
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1860 = load ptr, ptr %1859, align 8, !tbaa !220
  %1861 = load ptr, ptr %1858, align 8, !tbaa !221
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp eq i64 %1864, 16
  br i1 %1865, label %1879, label %1866

1866:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1867 unwind label %1869

1867:                                             ; preds = %1866
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1868 unwind label %1871

1868:                                             ; preds = %1867
  unreachable

1869:                                             ; preds = %1866
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

1871:                                             ; preds = %1867
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = load ptr, ptr %120, align 8, !tbaa !144
  %1874 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134: ; preds = %1871
  %1876 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1877 = load i64, ptr %1876, align 8, !tbaa !145
  %1878 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %1871
  call void @_ZdlPv(ptr noundef %1873) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, %1869
  %.pn625 = phi { ptr, i32 } [ %1870, %1869 ], [ %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134 ], [ %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #25
  br label %.critedge693

1879:                                             ; preds = %1857
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1858, ptr noundef nonnull align 8 dereferenceable(16) %1839)
          to label %1880 unwind label %1723

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %90, align 8, !tbaa !199
  %1882 = icmp ne ptr %1881, null
  %1883 = load ptr, ptr %91, align 8
  %1884 = icmp ne ptr %1883, null
  %or.cond1429 = select i1 %1882, i1 true, i1 %1884
  br i1 %or.cond1429, label %1898, label %1885

1885:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1886 unwind label %1888

1886:                                             ; preds = %1885
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #27
          to label %1887 unwind label %1890

1887:                                             ; preds = %1886
  unreachable

1888:                                             ; preds = %1885
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

1890:                                             ; preds = %1886
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = load ptr, ptr %122, align 8, !tbaa !144
  %1893 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137: ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1896 = load i64, ptr %1895, align 8, !tbaa !145
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %1890
  call void @_ZdlPv(ptr noundef %1892) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, %1888
  %.pn627 = phi { ptr, i32 } [ %1889, %1888 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #25
  br label %.critedge693

1898:                                             ; preds = %1880
  %1899 = getelementptr inbounds nuw i8, ptr %.54501351, i64 568
  store i8 1, ptr %1899, align 8, !tbaa !114
  %1900 = getelementptr inbounds nuw i8, ptr %.6451, i64 568
  store i8 1, ptr %1900, align 8, !tbaa !114
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1902 = load ptr, ptr %1901, align 8, !tbaa !217
  %1903 = load ptr, ptr %291, align 8, !tbaa !206
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = icmp eq i64 %1906, 96
  br i1 %1907, label %1921, label %1908

1908:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1909 unwind label %1911

1909:                                             ; preds = %1908
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1910 unwind label %1913

1910:                                             ; preds = %1909
  unreachable

1911:                                             ; preds = %1908
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

1913:                                             ; preds = %1909
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = load ptr, ptr %124, align 8, !tbaa !144
  %1916 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %1913
  %1918 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1919 = load i64, ptr %1918, align 8, !tbaa !145
  %1920 = icmp ult i64 %1919, 16
  call void @llvm.assume(i1 %1920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %1913
  call void @_ZdlPv(ptr noundef %1915) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, %1911
  %.pn629 = phi { ptr, i32 } [ %1912, %1911 ], [ %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140 ], [ %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #25
  br label %.critedge693

1921:                                             ; preds = %1898
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1923 = load ptr, ptr %1922, align 8, !tbaa !220
  %1924 = load ptr, ptr %292, align 8, !tbaa !221
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = icmp eq i64 %1927, 16
  br i1 %1928, label %1942, label %1929

1929:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1930 unwind label %1932

1930:                                             ; preds = %1929
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1931 unwind label %1934

1931:                                             ; preds = %1930
  unreachable

1932:                                             ; preds = %1929
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

1934:                                             ; preds = %1930
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = load ptr, ptr %126, align 8, !tbaa !144
  %1937 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1934
  %1939 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1940 = load i64, ptr %1939, align 8, !tbaa !145
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1934
  call void @_ZdlPv(ptr noundef %1936) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, %1932
  %.pn631 = phi { ptr, i32 } [ %1933, %1932 ], [ %1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143 ], [ %1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #25
  br label %.critedge693

1942:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1903)
          to label %1943 unwind label %1969

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %291, align 8, !tbaa !206
  %1945 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1944, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1946 unwind label %1971

1946:                                             ; preds = %1943
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #25
  %1947 = load ptr, ptr %291, align 8, !tbaa !206
  %1948 = load ptr, ptr %0, align 8, !tbaa !68
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 40
  %1950 = load ptr, ptr %1949, align 8
  invoke void %1950(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %129, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1947)
          to label %1951 unwind label %1974

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %292, align 8, !tbaa !221
  %1953 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1952, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #25
  %1954 = getelementptr inbounds nuw i8, ptr %.54501351, i64 448
  %1955 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1954, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %1956 unwind label %1723

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds nuw i8, ptr %.6451, i64 448
  %1958 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1957, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %1959 unwind label %1723

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds nuw i8, ptr %.54501351, i64 360
  %1961 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1960, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1962 unwind label %1723

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds nuw i8, ptr %.6451, i64 360
  %1964 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1963, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %.preheader unwind label %1723

.preheader:                                       ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %.6451, i64 336
  %1966 = getelementptr inbounds nuw i8, ptr %.6451, i64 344
  %1967 = load ptr, ptr %1966, align 8, !tbaa !115
  %1968 = load ptr, ptr %1965, align 8, !tbaa !116
  %.not1613 = icmp eq ptr %1967, %1968
  br i1 %.not1613, label %.loopexit1479, label %.lr.ph1593

1969:                                             ; preds = %1942
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1971:                                             ; preds = %1943
  %1972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1973

1973:                                             ; preds = %1971, %1969
  %.pn633 = phi { ptr, i32 } [ %1972, %1971 ], [ %1970, %1969 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #25
  br label %.critedge693

1974:                                             ; preds = %1946
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #25
  br label %.critedge693

.lr.ph1593:                                       ; preds = %.preheader, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170 ], [ 0, %.preheader ]
  %1976 = phi ptr [ %2052, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170 ], [ %1968, %.preheader ]
  %1977 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1976, i64 %indvars.iv1694
  %1978 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1145 = icmp eq ptr %1978, null
  br i1 %.not10.i.i.i.i1145, label %.critedge.i1156, label %.lr.ph.i.i.i.i1146

.lr.ph.i.i.i.i1146:                               ; preds = %.lr.ph1593
  %1979 = load i32, ptr %1977, align 4, !tbaa !108
  br label %1980

1980:                                             ; preds = %1980, %.lr.ph.i.i.i.i1146
  %.012.i.i.i.i1147 = phi ptr [ %1978, %.lr.ph.i.i.i.i1146 ], [ %.1.i.i.i.i1152, %1980 ]
  %.0811.i.i.i.i1148 = phi ptr [ %169, %.lr.ph.i.i.i.i1146 ], [ %.19.i.i.i.i1149, %1980 ]
  %1981 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1147, i64 32
  %1982 = load i32, ptr %1981, align 4, !tbaa !108
  %1983 = icmp slt i32 %1982, %1979
  %.19.i.i.i.i1149 = select i1 %1983, ptr %.0811.i.i.i.i1148, ptr %.012.i.i.i.i1147
  %.1.in.v.i.i.i.i1150 = select i1 %1983, i64 24, i64 16
  %.1.in.i.i.i.i1151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1147, i64 %.1.in.v.i.i.i.i1150
  %.1.i.i.i.i1152 = load ptr, ptr %.1.in.i.i.i.i1151, align 8, !tbaa !109
  %.not.i.i.i.i1153 = icmp eq ptr %.1.i.i.i.i1152, null
  br i1 %.not.i.i.i.i1153, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1154, label %1980, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1154: ; preds = %1980
  %1984 = icmp eq ptr %.19.i.i.i.i1149, %169
  br i1 %1984, label %.critedge.i1156, label %1985

1985:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1154
  %1986 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1149, i64 32
  %1987 = load i32, ptr %1986, align 4, !tbaa !108
  %1988 = icmp slt i32 %1979, %1987
  br i1 %1988, label %.critedge.i1156, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1159

.critedge.i1156:                                  ; preds = %1985, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1154, %.lr.ph1593
  %.08.lcssa.i.i.i11.i1157 = phi ptr [ %.19.i.i.i.i1149, %1985 ], [ %.19.i.i.i.i1149, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1154 ], [ %169, %.lr.ph1593 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %1977, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  %1989 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1157, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc1158 unwind label %2000

.noexc1158:                                       ; preds = %.critedge.i1156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1159

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1159: ; preds = %1985, %.noexc1158
  %.sroa.06.0.i1155 = phi ptr [ %1989, %.noexc1158 ], [ %.19.i.i.i.i1149, %1985 ]
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1155, i64 256
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1155, i64 264
  %1992 = load ptr, ptr %1991, align 8, !tbaa !115
  %1993 = load ptr, ptr %1990, align 8, !tbaa !116
  %.not1614 = icmp eq ptr %1992, %1993
  br i1 %.not1614, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170, label %.lr.ph1591

.lr.ph1591:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1159
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = ashr exact i64 %1996, 3
  %1998 = load i32, ptr %46, align 8, !tbaa !117
  %umax1692 = call i64 @llvm.umax.i64(i64 %1997, i64 1)
  br label %2002

1999:                                             ; preds = %2002
  %indvars.iv.next1690 = add nuw i64 %indvars.iv1689, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1690, %umax1692
  br i1 %exitcond1693.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170, label %2002, !llvm.loop !267

2000:                                             ; preds = %.critedge.i1156
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge693

2002:                                             ; preds = %.lr.ph1591, %1999
  %indvars.iv1689 = phi i64 [ 0, %.lr.ph1591 ], [ %indvars.iv.next1690, %1999 ]
  %2003 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %1993, i64 %indvars.iv1689
  %2004 = load i32, ptr %2003, align 4, !tbaa !117
  %2005 = icmp eq i32 %2004, %1998
  br i1 %2005, label %2006, label %1999

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr %291, align 8, !tbaa !206
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1155, i64 512
  %2009 = load ptr, ptr %2008, align 8, !tbaa !219
  %2010 = getelementptr inbounds nuw ptr, ptr %2009, i64 %indvars.iv1689
  store ptr %2007, ptr %2010, align 8, !tbaa !234
  %2011 = load ptr, ptr %292, align 8, !tbaa !221
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1155, i64 424
  %2013 = load ptr, ptr %2012, align 8, !tbaa !221
  %2014 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %2013, i64 %indvars.iv1689
  %2015 = load ptr, ptr %2011, align 8, !tbaa !226
  store ptr %2015, ptr %2014, align 8, !tbaa !226
  %2016 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2017 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !122
  %2019 = load ptr, ptr %2016, align 8, !tbaa !122
  %.not.i.i.i.i1160 = icmp eq ptr %2018, %2019
  br i1 %.not.i.i.i.i1160, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170, label %2020

2020:                                             ; preds = %2006
  %.not7.i.i.i.i1161 = icmp eq ptr %2018, null
  br i1 %.not7.i.i.i.i1161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163, label %2021

2021:                                             ; preds = %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2023 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i1162 = icmp eq i8 %2023, 0
  br i1 %.not.i.i.i.i.i1162, label %2027, label %2024

2024:                                             ; preds = %2021
  %2025 = load i32, ptr %2022, align 4, !tbaa !108
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %2022, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163

2027:                                             ; preds = %2021
  %2028 = atomicrmw volatile add ptr %2022, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i1169 = load ptr, ptr %2016, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163: ; preds = %2027, %2024, %2020
  %2029 = phi ptr [ %2019, %2020 ], [ %2019, %2024 ], [ %.pr.pre.i.i.i.i1169, %2027 ]
  %.not8.i.i.i.i1164 = icmp eq ptr %2029, null
  br i1 %.not8.i.i.i.i1164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168, label %2030

2030:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2032 = load atomic i64, ptr %2031 acquire, align 8
  %2033 = icmp eq i64 %2032, 4294967297
  %2034 = trunc i64 %2032 to i32
  br i1 %2033, label %2035, label %2043

2035:                                             ; preds = %2030
  store i32 0, ptr %2031, align 8, !tbaa !124
  %2036 = getelementptr inbounds nuw i8, ptr %2029, i64 12
  store i32 0, ptr %2036, align 4, !tbaa !126
  %2037 = load ptr, ptr %2029, align 8, !tbaa !68
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %2039 = load ptr, ptr %2038, align 8
  call void %2039(ptr noundef nonnull align 8 dereferenceable(16) %2029) #25
  %2040 = load ptr, ptr %2029, align 8, !tbaa !68
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(16) %2029) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168

2043:                                             ; preds = %2030
  %2044 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i1165 = icmp eq i8 %2044, 0
  br i1 %.not.i9.i.i.i.i1165, label %2047, label %2045

2045:                                             ; preds = %2043
  %2046 = add nsw i32 %2034, -1
  store i32 %2046, ptr %2031, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1166

2047:                                             ; preds = %2043
  %2048 = atomicrmw volatile add ptr %2031, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1166: ; preds = %2047, %2045
  %.0.i.i.i.i.i.i1167 = phi i32 [ %2034, %2045 ], [ %2048, %2047 ]
  %2049 = icmp eq i32 %.0.i.i.i.i.i.i1167, 1
  br i1 %2049, label %2050, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168, !prof !127

2050:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2029) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168: ; preds = %2050, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1166, %2035, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1163
  store ptr %2018, ptr %2016, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170: ; preds = %1999, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1168, %2006
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %2051 = load ptr, ptr %1966, align 8, !tbaa !115
  %2052 = load ptr, ptr %1965, align 8, !tbaa !116
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = ashr exact i64 %2055, 3
  %2057 = icmp ugt i64 %2056, %indvars.iv.next1695
  br i1 %2057, label %.lr.ph1593, label %.loopexit1479, !llvm.loop !268

2058:                                             ; preds = %1804
  br i1 %1806, label %.thread1401, label %.loopexit1479

.thread1401:                                      ; preds = %2058
  %2059 = load i32, ptr %175, align 4, !tbaa !128
  %2060 = and i32 %2059, -2
  %2061 = icmp eq i32 %2060, 6
  br i1 %2061, label %2075, label %2062

2062:                                             ; preds = %.thread1401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %2063 unwind label %2065

2063:                                             ; preds = %2062
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #27
          to label %2064 unwind label %2067

2064:                                             ; preds = %2063
  unreachable

2065:                                             ; preds = %2062
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = load ptr, ptr %130, align 8, !tbaa !144
  %2070 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %2067
  %2072 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2073 = load i64, ptr %2072, align 8, !tbaa !145
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %2067
  call void @_ZdlPv(ptr noundef %2069) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %2065
  %.pn606 = phi { ptr, i32 } [ %2066, %2065 ], [ %2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172 ], [ %2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #25
  br label %.critedge693

2075:                                             ; preds = %.thread1401
  %2076 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1109, i64 400
  %2077 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1109, i64 408
  %2078 = load ptr, ptr %2077, align 8, !tbaa !220
  %2079 = load ptr, ptr %2076, align 8, !tbaa !221
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = icmp eq i64 %2082, 16
  br i1 %2083, label %2097, label %2084

2084:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %2085 unwind label %2087

2085:                                             ; preds = %2084
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2086 unwind label %2089

2086:                                             ; preds = %2085
  unreachable

2087:                                             ; preds = %2084
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

2089:                                             ; preds = %2085
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = load ptr, ptr %132, align 8, !tbaa !144
  %2092 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %2089
  %2094 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2095 = load i64, ptr %2094, align 8, !tbaa !145
  %2096 = icmp ult i64 %2095, 16
  call void @llvm.assume(i1 %2096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %2089
  call void @_ZdlPv(ptr noundef %2091) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %2087
  %.pn608 = phi { ptr, i32 } [ %2088, %2087 ], [ %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175 ], [ %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #25
  br label %.critedge693

2097:                                             ; preds = %2075
  %2098 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %2100 = load ptr, ptr %2099, align 8, !tbaa !220
  %2101 = load ptr, ptr %2098, align 8, !tbaa !221
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = icmp eq i64 %2104, 16
  br i1 %2105, label %2119, label %2106

2106:                                             ; preds = %2097
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %135) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %2107 unwind label %2109

2107:                                             ; preds = %2106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2108 unwind label %2111

2108:                                             ; preds = %2107
  unreachable

2109:                                             ; preds = %2106
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

2111:                                             ; preds = %2107
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = load ptr, ptr %134, align 8, !tbaa !144
  %2114 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2115 = icmp eq ptr %2113, %2114
  br i1 %2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %2111
  %2116 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2117 = load i64, ptr %2116, align 8, !tbaa !145
  %2118 = icmp ult i64 %2117, 16
  call void @llvm.assume(i1 %2118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %2111
  call void @_ZdlPv(ptr noundef %2113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %2109
  %.pn610 = phi { ptr, i32 } [ %2110, %2109 ], [ %2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %135) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #25
  br label %.critedge693

2119:                                             ; preds = %2097
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %2098, ptr noundef nonnull align 8 dereferenceable(16) %2079)
          to label %2120 unwind label %1723

2120:                                             ; preds = %2119
  %2121 = load ptr, ptr %90, align 8, !tbaa !199
  %2122 = icmp ne ptr %2121, null
  %2123 = load ptr, ptr %91, align 8
  %2124 = icmp ne ptr %2123, null
  %or.cond1431 = select i1 %2122, i1 true, i1 %2124
  br i1 %or.cond1431, label %2138, label %2125

2125:                                             ; preds = %2120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %137) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %2126 unwind label %2128

2126:                                             ; preds = %2125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #27
          to label %2127 unwind label %2130

2127:                                             ; preds = %2126
  unreachable

2128:                                             ; preds = %2125
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

2130:                                             ; preds = %2126
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = load ptr, ptr %136, align 8, !tbaa !144
  %2133 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181: ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2136 = load i64, ptr %2135, align 8, !tbaa !145
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180: ; preds = %2130
  call void @_ZdlPv(ptr noundef %2132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, %2128
  %.pn612 = phi { ptr, i32 } [ %2129, %2128 ], [ %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181 ], [ %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #25
  br label %.critedge693

2138:                                             ; preds = %2120
  %2139 = getelementptr inbounds nuw i8, ptr %.54501351, i64 568
  store i8 1, ptr %2139, align 8, !tbaa !114
  %2140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2141 = load ptr, ptr %2140, align 8, !tbaa !217
  %2142 = load ptr, ptr %291, align 8, !tbaa !206
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = icmp eq i64 %2145, 96
  br i1 %2146, label %2160, label %2147

2147:                                             ; preds = %2138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2148 unwind label %2150

2148:                                             ; preds = %2147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2149 unwind label %2152

2149:                                             ; preds = %2148
  unreachable

2150:                                             ; preds = %2147
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

2152:                                             ; preds = %2148
  %2153 = landingpad { ptr, i32 }
          cleanup
  %2154 = load ptr, ptr %138, align 8, !tbaa !144
  %2155 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %2156 = icmp eq ptr %2154, %2155
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %2152
  %2157 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2158 = load i64, ptr %2157, align 8, !tbaa !145
  %2159 = icmp ult i64 %2158, 16
  call void @llvm.assume(i1 %2159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %2152
  call void @_ZdlPv(ptr noundef %2154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %2150
  %.pn614 = phi { ptr, i32 } [ %2151, %2150 ], [ %2153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %2153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #25
  br label %.critedge693

2160:                                             ; preds = %2138
  %2161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %2162 = load ptr, ptr %2161, align 8, !tbaa !220
  %2163 = load ptr, ptr %292, align 8, !tbaa !221
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = icmp eq i64 %2166, 16
  br i1 %2167, label %2181, label %2168

2168:                                             ; preds = %2160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %141) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %2169 unwind label %2171

2169:                                             ; preds = %2168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2170 unwind label %2173

2170:                                             ; preds = %2169
  unreachable

2171:                                             ; preds = %2168
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

2173:                                             ; preds = %2169
  %2174 = landingpad { ptr, i32 }
          cleanup
  %2175 = load ptr, ptr %140, align 8, !tbaa !144
  %2176 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2177 = icmp eq ptr %2175, %2176
  br i1 %2177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %2173
  %2178 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !145
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %2173
  call void @_ZdlPv(ptr noundef %2175) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %2171
  %.pn616 = phi { ptr, i32 } [ %2172, %2171 ], [ %2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187 ], [ %2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #25
  br label %.critedge693

2181:                                             ; preds = %2160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %142) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %2142)
          to label %2182 unwind label %2200

2182:                                             ; preds = %2181
  %2183 = load ptr, ptr %291, align 8, !tbaa !206
  %2184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2183, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %2185 unwind label %2202

2185:                                             ; preds = %2182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #25
  %2186 = load ptr, ptr %291, align 8, !tbaa !206
  %2187 = load ptr, ptr %0, align 8, !tbaa !68
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  %2189 = load ptr, ptr %2188, align 8
  invoke void %2189(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %143, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2186)
          to label %2190 unwind label %2205

2190:                                             ; preds = %2185
  %2191 = load ptr, ptr %292, align 8, !tbaa !221
  %2192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2191, ptr noundef nonnull align 8 dereferenceable(16) %143)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #25
  %2193 = getelementptr inbounds nuw i8, ptr %.54501351, i64 448
  %2194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2193, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %2195 unwind label %1723

2195:                                             ; preds = %2190
  %2196 = getelementptr inbounds nuw i8, ptr %.54501351, i64 360
  %2197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2196, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %.preheader1480 unwind label %1723

.preheader1480:                                   ; preds = %2195
  %2198 = load ptr, ptr %1660, align 8, !tbaa !115
  %2199 = load ptr, ptr %1659, align 8, !tbaa !116
  %.not1611 = icmp eq ptr %2198, %2199
  br i1 %.not1611, label %.loopexit1479, label %.lr.ph1589

2200:                                             ; preds = %2181
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2204

2202:                                             ; preds = %2182
  %2203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #25
  br label %2204

2204:                                             ; preds = %2202, %2200
  %.pn618 = phi { ptr, i32 } [ %2203, %2202 ], [ %2201, %2200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #25
  br label %.critedge693

2205:                                             ; preds = %2185
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #25
  br label %.critedge693

.lr.ph1589:                                       ; preds = %.preheader1480, %.loopexit1459
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.loopexit1459 ], [ 0, %.preheader1480 ]
  %2207 = phi ptr [ %2248, %.loopexit1459 ], [ %2199, %.preheader1480 ]
  %2208 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2207, i64 %indvars.iv1686
  %2209 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1189 = icmp eq ptr %2209, null
  br i1 %.not10.i.i.i.i1189, label %.critedge.i1200, label %.lr.ph.i.i.i.i1190

.lr.ph.i.i.i.i1190:                               ; preds = %.lr.ph1589
  %2210 = load i32, ptr %2208, align 4, !tbaa !108
  br label %2211

2211:                                             ; preds = %2211, %.lr.ph.i.i.i.i1190
  %.012.i.i.i.i1191 = phi ptr [ %2209, %.lr.ph.i.i.i.i1190 ], [ %.1.i.i.i.i1196, %2211 ]
  %.0811.i.i.i.i1192 = phi ptr [ %169, %.lr.ph.i.i.i.i1190 ], [ %.19.i.i.i.i1193, %2211 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1191, i64 32
  %2213 = load i32, ptr %2212, align 4, !tbaa !108
  %2214 = icmp slt i32 %2213, %2210
  %.19.i.i.i.i1193 = select i1 %2214, ptr %.0811.i.i.i.i1192, ptr %.012.i.i.i.i1191
  %.1.in.v.i.i.i.i1194 = select i1 %2214, i64 24, i64 16
  %.1.in.i.i.i.i1195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1191, i64 %.1.in.v.i.i.i.i1194
  %.1.i.i.i.i1196 = load ptr, ptr %.1.in.i.i.i.i1195, align 8, !tbaa !109
  %.not.i.i.i.i1197 = icmp eq ptr %.1.i.i.i.i1196, null
  br i1 %.not.i.i.i.i1197, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1198, label %2211, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1198: ; preds = %2211
  %2215 = icmp eq ptr %.19.i.i.i.i1193, %169
  br i1 %2215, label %.critedge.i1200, label %2216

2216:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1198
  %2217 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1193, i64 32
  %2218 = load i32, ptr %2217, align 4, !tbaa !108
  %2219 = icmp slt i32 %2210, %2218
  br i1 %2219, label %.critedge.i1200, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1203

.critedge.i1200:                                  ; preds = %2216, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1198, %.lr.ph1589
  %.08.lcssa.i.i.i11.i1201 = phi ptr [ %.19.i.i.i.i1193, %2216 ], [ %.19.i.i.i.i1193, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1198 ], [ %169, %.lr.ph1589 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %2208, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  %2220 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1201, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc1202 unwind label %2231

.noexc1202:                                       ; preds = %.critedge.i1200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1203

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1203: ; preds = %2216, %.noexc1202
  %.sroa.06.0.i1199 = phi ptr [ %2220, %.noexc1202 ], [ %.19.i.i.i.i1193, %2216 ]
  %2221 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1199, i64 256
  %2222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1199, i64 264
  %2223 = load ptr, ptr %2222, align 8, !tbaa !115
  %2224 = load ptr, ptr %2221, align 8, !tbaa !116
  %.not1612 = icmp eq ptr %2223, %2224
  br i1 %.not1612, label %.loopexit1459, label %.lr.ph1587

.lr.ph1587:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1203
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = ashr exact i64 %2227, 3
  %2229 = load i32, ptr %.54501351, align 8, !tbaa !204
  %umax1684 = call i64 @llvm.umax.i64(i64 %2228, i64 1)
  br label %2233

2230:                                             ; preds = %2233
  %indvars.iv.next1682 = add nuw i64 %indvars.iv1681, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1682, %umax1684
  br i1 %exitcond1685.not, label %.loopexit1459, label %2233, !llvm.loop !269

2231:                                             ; preds = %.critedge.i1200
  %2232 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge693

2233:                                             ; preds = %.lr.ph1587, %2230
  %indvars.iv1681 = phi i64 [ 0, %.lr.ph1587 ], [ %indvars.iv.next1682, %2230 ]
  %2234 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2224, i64 %indvars.iv1681
  %2235 = load i32, ptr %2234, align 4, !tbaa !117
  %2236 = icmp eq i32 %2235, %2229
  br i1 %2236, label %2237, label %2230

2237:                                             ; preds = %2233
  %2238 = load ptr, ptr %291, align 8, !tbaa !206
  %2239 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1199, i64 512
  %2240 = load ptr, ptr %2239, align 8, !tbaa !219
  %2241 = getelementptr inbounds nuw ptr, ptr %2240, i64 %indvars.iv1681
  store ptr %2238, ptr %2241, align 8, !tbaa !234
  %2242 = load ptr, ptr %292, align 8, !tbaa !221
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1199, i64 424
  %2244 = load ptr, ptr %2243, align 8, !tbaa !221
  %2245 = getelementptr inbounds nuw %"struct.cv::Ptr.115", ptr %2244, i64 %indvars.iv1681
  %2246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2245, ptr noundef nonnull align 8 dereferenceable(16) %2242)
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %2230, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1203, %2237
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %2247 = load ptr, ptr %1660, align 8, !tbaa !115
  %2248 = load ptr, ptr %1659, align 8, !tbaa !116
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = ashr exact i64 %2251, 3
  %2253 = icmp ugt i64 %2252, %indvars.iv.next1687
  br i1 %2253, label %.lr.ph1589, label %.loopexit1479, !llvm.loop !270

.loopexit1479:                                    ; preds = %.loopexit1459, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1170, %.preheader1480, %.preheader, %2058
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %2255

.critedge693:                                     ; preds = %1725, %1727, %2231, %2205, %2204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173, %2000, %1974, %1973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, %1803, %1723
  %.pn635 = phi { ptr, i32 } [ %2001, %2000 ], [ %1724, %1723 ], [ %1975, %1974 ], [ %.pn633, %1973 ], [ %.pn631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %.pn629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %.pn625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132 ], [ %.pn621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %2232, %2231 ], [ %2206, %2205 ], [ %.pn618, %2204 ], [ %.pn616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188 ], [ %.pn614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185 ], [ %.pn612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182 ], [ %.pn610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179 ], [ %.pn608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176 ], [ %.pn606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173 ], [ %.pn604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ], [ %.pn602, %1803 ], [ %1726, %1727 ], [ %1726, %1725 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  br label %2254

2254:                                             ; preds = %.critedge693, %1685
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %.critedge693 ], [ %1686, %1685 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #25
  br label %.loopexit.split-lp1461

2255:                                             ; preds = %.thread1376, %1653, %.loopexit1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %.thread1373, %1433, %._crit_edge1579, %.thread1373.thread, %1453, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1028, %._crit_edge1579.thread
  %.pr1403 = load ptr, ptr %195, align 8, !tbaa !122
  %.not.i.i1204 = icmp eq ptr %.pr1403, null
  br i1 %.not.i.i1204, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208, label %2256

2256:                                             ; preds = %2255
  %2257 = getelementptr inbounds nuw i8, ptr %.pr1403, i64 8
  %2258 = load atomic i64, ptr %2257 acquire, align 8
  %2259 = icmp eq i64 %2258, 4294967297
  %2260 = trunc i64 %2258 to i32
  br i1 %2259, label %2261, label %2269

2261:                                             ; preds = %2256
  store i32 0, ptr %2257, align 8, !tbaa !124
  %2262 = getelementptr inbounds nuw i8, ptr %.pr1403, i64 12
  store i32 0, ptr %2262, align 4, !tbaa !126
  %2263 = load ptr, ptr %.pr1403, align 8, !tbaa !68
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2265 = load ptr, ptr %2264, align 8
  call void %2265(ptr noundef nonnull align 8 dereferenceable(16) %.pr1403) #25
  %2266 = load ptr, ptr %.pr1403, align 8, !tbaa !68
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 24
  %2268 = load ptr, ptr %2267, align 8
  call void %2268(ptr noundef nonnull align 8 dereferenceable(16) %.pr1403) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208

2269:                                             ; preds = %2256
  %2270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1205 = icmp eq i8 %2270, 0
  br i1 %.not.i.i.i1205, label %2273, label %2271

2271:                                             ; preds = %2269
  %2272 = add nsw i32 %2260, -1
  store i32 %2272, ptr %2257, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1206

2273:                                             ; preds = %2269
  %2274 = atomicrmw volatile add ptr %2257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1206: ; preds = %2273, %2271
  %.0.i.i.i.i1207 = phi i32 [ %2260, %2271 ], [ %2274, %2273 ]
  %2275 = icmp eq i32 %.0.i.i.i.i1207, 1
  br i1 %2275, label %2276, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208, !prof !127

2276:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1403) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1015, %2255, %2261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1206, %2276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  %2277 = load ptr, ptr %194, align 8, !tbaa !122
  %.not.i.i1209 = icmp eq ptr %2277, null
  br i1 %.not.i.i1209, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213, label %2278

2278:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208
  %2279 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2280 = load atomic i64, ptr %2279 acquire, align 8
  %2281 = icmp eq i64 %2280, 4294967297
  %2282 = trunc i64 %2280 to i32
  br i1 %2281, label %2283, label %2291

2283:                                             ; preds = %2278
  store i32 0, ptr %2279, align 8, !tbaa !124
  %2284 = getelementptr inbounds nuw i8, ptr %2277, i64 12
  store i32 0, ptr %2284, align 4, !tbaa !126
  %2285 = load ptr, ptr %2277, align 8, !tbaa !68
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  %2287 = load ptr, ptr %2286, align 8
  call void %2287(ptr noundef nonnull align 8 dereferenceable(16) %2277) #25
  %2288 = load ptr, ptr %2277, align 8, !tbaa !68
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 24
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(16) %2277) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213

2291:                                             ; preds = %2278
  %2292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1210 = icmp eq i8 %2292, 0
  br i1 %.not.i.i.i1210, label %2295, label %2293

2293:                                             ; preds = %2291
  %2294 = add nsw i32 %2282, -1
  store i32 %2294, ptr %2279, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1211

2295:                                             ; preds = %2291
  %2296 = atomicrmw volatile add ptr %2279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1211: ; preds = %2295, %2293
  %.0.i.i.i.i1212 = phi i32 [ %2282, %2293 ], [ %2296, %2295 ]
  %2297 = icmp eq i32 %.0.i.i.i.i1212, 1
  br i1 %2297, label %2298, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213, !prof !127

2298:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2277) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1208, %2283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1211, %2298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  br label %.critedge10

.loopexit.split-lp1461:                           ; preds = %.loopexit1460, %.loopexit.split-lp1461.loopexit.split-lp, %.loopexit.split-lp1461.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116, %2254, %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %.pn640.pn.pn = phi { ptr, i32 } [ %.pn640.pn, %1576 ], [ %.pn581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %.pn576.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ], [ %.pn635.pn, %2254 ], [ %.pn587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116 ], [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit1482, %.loopexit.split-lp1461.loopexit ], [ %lpad.loopexit.split-lp1483, %.loopexit.split-lp1461.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #25
  br label %2299

.critedge10:                                      ; preds = %455, %.critedge8, %1390, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1213, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %.critedge

2299:                                             ; preds = %.loopexit.split-lp1461, %1365, %703, %414, %309
  %.pn640.pn.pn.pn = phi { ptr, i32 } [ %.pn640.pn.pn, %.loopexit.split-lp1461 ], [ %.pn571.pn, %1365 ], [ %.pn533, %703 ], [ %310, %309 ], [ %.pn, %414 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %2549

.critedge:                                        ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %270, %243, %.critedge10
  %2300 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %2300, label %2547 [
    i32 3, label %2301
    i32 5, label %2301
  ]

2301:                                             ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2302 = load ptr, ptr %244, align 8, !tbaa !121, !noalias !274
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2304

2304:                                             ; preds = %2301
  %2305 = call ptr @__dynamic_cast(ptr nonnull %2302, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE, i64 0) #25, !noalias !274
  %.not.not.i.i1214 = icmp eq ptr %2305, null
  br i1 %.not.not.i.i1214, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2306

2306:                                             ; preds = %2304
  %2307 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %2308 = load ptr, ptr %2307, align 8, !tbaa !122, !noalias !274
  %.not.i.i.i.i.i1215 = icmp eq ptr %2308, null
  br i1 %.not.i.i.i.i.i1215, label %2317, label %2309

2309:                                             ; preds = %2306
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !274
  %.not.i.i.i.i.i.i1216 = icmp eq i8 %2311, 0
  br i1 %.not.i.i.i.i.i.i1216, label %2315, label %2312

2312:                                             ; preds = %2309
  %2313 = load i32, ptr %2310, align 4, !tbaa !108, !noalias !274
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %2310, align 4, !tbaa !108, !noalias !274
  br label %2317

2315:                                             ; preds = %2309
  %2316 = atomicrmw volatile add ptr %2310, i32 1 acq_rel, align 4, !noalias !274
  br label %2317

2317:                                             ; preds = %2306, %2315, %2312
  store ptr %2305, ptr %144, align 8, !tbaa !277, !alias.scope !271
  store ptr %2308, ptr %210, align 8, !tbaa !122, !alias.scope !271
  %2318 = getelementptr inbounds nuw i8, ptr %2305, i64 104
  %2319 = load i8, ptr %2318, align 8, !tbaa !280, !range !66, !noundef !67
  %2320 = trunc nuw i8 %2319 to i1
  br i1 %2320, label %thread-pre-split1412, label %2321

2321:                                             ; preds = %2317
  %2322 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %2323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2324 = load ptr, ptr %2323, align 8, !tbaa !217
  %2325 = load ptr, ptr %2322, align 8, !tbaa !206
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = icmp eq i64 %2328, 96
  br i1 %2329, label %2330, label %thread-pre-split1412

2330:                                             ; preds = %2321
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #25
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %145, i32 noundef 0) #25
  %2331 = getelementptr inbounds nuw i8, ptr %2305, i64 100
  %2332 = load i32, ptr %2331, align 4, !tbaa !282
  %2333 = getelementptr inbounds nuw i8, ptr %2325, i64 4
  %2334 = load i32, ptr %2333, align 4, !tbaa !207
  %2335 = sub nsw i32 0, %2334
  %.not.i1219 = icmp sge i32 %2332, %2335
  %2336 = icmp slt i32 %2332, %2334
  %or.cond.i = and i1 %.not.i1219, %2336
  br i1 %or.cond.i, label %2338, label %2337

2337:                                             ; preds = %2330
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2332, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #27
          to label %.noexc1220 unwind label %.loopexit.split-lp1490

.noexc1220:                                       ; preds = %2337
  unreachable

2338:                                             ; preds = %2330
  %2339 = icmp slt i32 %2332, 0
  %2340 = select i1 %2339, i32 %2334, i32 0
  %2341 = add nsw i32 %2340, %2332
  %2342 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2325, i32 noundef 0, i32 noundef %2341)
          to label %2343 unwind label %.loopexit1489

2343:                                             ; preds = %2338
  %2344 = icmp eq i64 %2342, 1
  br i1 %2344, label %2345, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2345:                                             ; preds = %2343
  %2346 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 256
  %2347 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 264
  %2348 = load ptr, ptr %2347, align 8, !tbaa !115
  %2349 = load ptr, ptr %2346, align 8, !tbaa !116
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = sub i64 %2350, %2351
  %2353 = ashr exact i64 %2352, 3
  %2354 = icmp ugt i64 %2353, 1152921504606846975
  br i1 %2354, label %2355, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2355:                                             ; preds = %2345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1222 unwind label %.loopexit.split-lp1495

.noexc1222:                                       ; preds = %2355
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2345
  %.not.i.i.i.i1221 = icmp eq ptr %2348, %2349
  br i1 %.not.i.i.i.i1221, label %.thread1411, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2352) #29
          to label %.lr.ph1598.preheader unwind label %.loopexit1494

.lr.ph1598.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2356, i8 -1, i64 %2352, i1 false), !tbaa !108
  %umax1697 = call i64 @llvm.umax.i64(i64 %2353, i64 1)
  br label %.lr.ph1598

.lr.ph1598:                                       ; preds = %.lr.ph1598.preheader, %2414
  %.04561597 = phi i64 [ %2417, %2414 ], [ 0, %.lr.ph1598.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #25
  %2357 = load ptr, ptr %2346, align 8, !tbaa !116
  %2358 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2357, i64 %.04561597
  %2359 = load i64, ptr %2358, align 4
  store i64 %2359, ptr %146, align 8
  %2360 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1224 = icmp eq ptr %2360, null
  %2361 = trunc i64 %2359 to i32
  br i1 %.not10.i.i.i.i1224, label %.critedge.i1235, label %.lr.ph.i.i.i.i1225

.lr.ph.i.i.i.i1225:                               ; preds = %.lr.ph1598, %.lr.ph.i.i.i.i1225
  %.012.i.i.i.i1226 = phi ptr [ %.1.i.i.i.i1231, %.lr.ph.i.i.i.i1225 ], [ %2360, %.lr.ph1598 ]
  %.0811.i.i.i.i1227 = phi ptr [ %.19.i.i.i.i1228, %.lr.ph.i.i.i.i1225 ], [ %169, %.lr.ph1598 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1226, i64 32
  %2363 = load i32, ptr %2362, align 4, !tbaa !108
  %2364 = icmp slt i32 %2363, %2361
  %.19.i.i.i.i1228 = select i1 %2364, ptr %.0811.i.i.i.i1227, ptr %.012.i.i.i.i1226
  %.1.in.v.i.i.i.i1229 = select i1 %2364, i64 24, i64 16
  %.1.in.i.i.i.i1230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1226, i64 %.1.in.v.i.i.i.i1229
  %.1.i.i.i.i1231 = load ptr, ptr %.1.in.i.i.i.i1230, align 8, !tbaa !109
  %.not.i.i.i.i1232 = icmp eq ptr %.1.i.i.i.i1231, null
  br i1 %.not.i.i.i.i1232, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1233, label %.lr.ph.i.i.i.i1225, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1233: ; preds = %.lr.ph.i.i.i.i1225
  %2365 = icmp eq ptr %.19.i.i.i.i1228, %169
  br i1 %2365, label %.critedge.i1235, label %2366

2366:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1233
  %2367 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1228, i64 32
  %2368 = load i32, ptr %2367, align 4, !tbaa !108
  %2369 = icmp sgt i32 %2368, %2361
  br i1 %2369, label %.critedge.i1235, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238

.critedge.i1235:                                  ; preds = %2366, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1233, %.lr.ph1598
  %.08.lcssa.i.i.i11.i1236 = phi ptr [ %.19.i.i.i.i1228, %2366 ], [ %.19.i.i.i.i1228, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1233 ], [ %169, %.lr.ph1598 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %146, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %2370 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1236, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc1237 unwind label %.loopexit.split-lp

.noexc1237:                                       ; preds = %.critedge.i1235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238: ; preds = %2366, %.noexc1237
  %.sroa.06.0.i1234 = phi ptr [ %2370, %.noexc1237 ], [ %.19.i.i.i.i1228, %2366 ]
  %2371 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234, i64 608
  %2372 = load i8, ptr %2371, align 8, !tbaa !114, !range !66, !noundef !67
  %2373 = trunc nuw i8 %2372 to i1
  br i1 %2373, label %.lr.ph1595, label %.critedge16

.lr.ph1595:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253
  %.sroa.06.0.i1234.pn1594 = phi ptr [ %.sroa.06.0.i1249, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253 ], [ %.sroa.06.0.i1234, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238 ]
  %2374 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn1594, i64 256
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn1594, i64 264
  %2376 = load ptr, ptr %2375, align 8, !tbaa !115
  %2377 = load ptr, ptr %2374, align 8, !tbaa !116
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = icmp eq i64 %2380, 8
  br i1 %2381, label %2382, label %.thread1746

2382:                                             ; preds = %.lr.ph1595
  %2383 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn1594, i64 376
  %2384 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn1594, i64 384
  %2385 = load ptr, ptr %2384, align 8, !tbaa !115
  %2386 = load ptr, ptr %2383, align 8, !tbaa !116
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = ptrtoint ptr %2386 to i64
  %2389 = sub i64 %2387, %2388
  %2390 = icmp eq i64 %2389, 8
  br i1 %2390, label %2391, label %.thread1746

2391:                                             ; preds = %2382
  %2392 = load i64, ptr %2377, align 4
  store i64 %2392, ptr %146, align 8
  %2393 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1239 = icmp eq ptr %2393, null
  %2394 = trunc i64 %2392 to i32
  br i1 %.not10.i.i.i.i1239, label %.critedge.i1250, label %.lr.ph.i.i.i.i1240

.lr.ph.i.i.i.i1240:                               ; preds = %2391, %.lr.ph.i.i.i.i1240
  %.012.i.i.i.i1241 = phi ptr [ %.1.i.i.i.i1246, %.lr.ph.i.i.i.i1240 ], [ %2393, %2391 ]
  %.0811.i.i.i.i1242 = phi ptr [ %.19.i.i.i.i1243, %.lr.ph.i.i.i.i1240 ], [ %169, %2391 ]
  %2395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1241, i64 32
  %2396 = load i32, ptr %2395, align 4, !tbaa !108
  %2397 = icmp slt i32 %2396, %2394
  %.19.i.i.i.i1243 = select i1 %2397, ptr %.0811.i.i.i.i1242, ptr %.012.i.i.i.i1241
  %.1.in.v.i.i.i.i1244 = select i1 %2397, i64 24, i64 16
  %.1.in.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1241, i64 %.1.in.v.i.i.i.i1244
  %.1.i.i.i.i1246 = load ptr, ptr %.1.in.i.i.i.i1245, align 8, !tbaa !109
  %.not.i.i.i.i1247 = icmp eq ptr %.1.i.i.i.i1246, null
  br i1 %.not.i.i.i.i1247, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1248, label %.lr.ph.i.i.i.i1240, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1248: ; preds = %.lr.ph.i.i.i.i1240
  %2398 = icmp eq ptr %.19.i.i.i.i1243, %169
  br i1 %2398, label %.critedge.i1250, label %2399

2399:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1248
  %2400 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1243, i64 32
  %2401 = load i32, ptr %2400, align 4, !tbaa !108
  %2402 = icmp sgt i32 %2401, %2394
  br i1 %2402, label %.critedge.i1250, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253

.critedge.i1250:                                  ; preds = %2399, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1248, %2391
  %.08.lcssa.i.i.i11.i1251 = phi ptr [ %.19.i.i.i.i1243, %2399 ], [ %.19.i.i.i.i1243, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1248 ], [ %169, %2391 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %146, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %2403 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1251, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1252 unwind label %.loopexit

.noexc1252:                                       ; preds = %.critedge.i1250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253: ; preds = %2399, %.noexc1252
  %.sroa.06.0.i1249 = phi ptr [ %2403, %.noexc1252 ], [ %.19.i.i.i.i1243, %2399 ]
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1249, i64 608
  %2405 = load i8, ptr %2404, align 8, !tbaa !114, !range !66, !noundef !67
  %2406 = trunc nuw i8 %2405 to i1
  br i1 %2406, label %.lr.ph1595, label %.critedge16

.loopexit1489:                                    ; preds = %2338
  %lpad.loopexit1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285

.loopexit.split-lp1490:                           ; preds = %2337
  %lpad.loopexit.split-lp1492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285

.loopexit1494:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285

.loopexit.split-lp1495:                           ; preds = %2355
  %lpad.loopexit.split-lp1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285

.loopexit:                                        ; preds = %.critedge.i1250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread1750

.loopexit.split-lp:                               ; preds = %.critedge.i1235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread1750

.thread1750:                                      ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  br label %2524

.critedge16:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238
  %.sroa.06.0.i1234.pn.lcssa = phi ptr [ %.sroa.06.0.i1234, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1238 ], [ %.sroa.06.0.i1249, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1253 ]
  %2407 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn.lcssa, i64 376
  %2408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1234.pn.lcssa, i64 384
  %2409 = load ptr, ptr %2408, align 8, !tbaa !115
  %2410 = load ptr, ptr %2407, align 8, !tbaa !116
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = sub i64 %2411, %2412
  %.not648 = icmp eq i64 %2413, 8
  br i1 %.not648, label %2414, label %.thread1746

2414:                                             ; preds = %.critedge16
  %2415 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %2356, i64 %.04561597
  %2416 = load i64, ptr %146, align 8
  store i64 %2416, ptr %2415, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  %2417 = add nuw i64 %.04561597, 1
  %exitcond1698.not = icmp eq i64 %2417, %umax1697
  br i1 %exitcond1698.not, label %.thread1411, label %.lr.ph1598, !llvm.loop !283

.thread1746:                                      ; preds = %.critedge16, %.lr.ph1595, %2382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #25
  br label %2522

.thread1411:                                      ; preds = %2414, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01294.41740 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2356, %2414 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %147) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %2325)
          to label %2418 unwind label %2468

2418:                                             ; preds = %.thread1411
  %2419 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2325, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %2420 unwind label %2470

2420:                                             ; preds = %2418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #25
  %2421 = load i32, ptr %2333, align 4, !tbaa !207
  %2422 = sext i32 %2421 to i64
  %2423 = icmp slt i32 %2421, 0
  br i1 %2423, label %2424, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2424:                                             ; preds = %2420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1256 unwind label %.loopexit.split-lp1500

.noexc1256:                                       ; preds = %2424
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2420
  %.not.i.i.i.i1254 = icmp eq i32 %2421, 0
  br i1 %.not.i.i.i.i1254, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br label %.loopexit1477

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2425 = shl nuw nsw i64 %2422, 3
  %2426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2425) #29
          to label %.noexc1257 unwind label %.loopexit1499

.noexc1257:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2426, ptr %148, align 8, !tbaa !284
  %2427 = getelementptr inbounds nuw %"class.cv::Range", ptr %2426, i64 %2422
  store ptr %2427, ptr %212, align 8, !tbaa !287
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1257
  %.09.i.i.i.i.i.i = phi ptr [ %2429, %.lr.ph.i.i.i.i.i.i ], [ %2426, %.noexc1257 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2428, %.lr.ph.i.i.i.i.i.i ], [ %2422, %.noexc1257 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2428 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2429 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1255 = icmp eq i64 %2428, 0
  br i1 %.not.i.i.i.i.i.i1255, label %.loopexit1477, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

.loopexit1477:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %2430 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2426, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2429, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %211, align 8, !tbaa !289
  br i1 %.not.i.i.i.i1221, label %._crit_edge1603, label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.loopexit1477
  %2431 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %2432 = sext i32 %2341 to i64
  %umax1699 = call i64 @llvm.umax.i64(i64 %2353, i64 1)
  br label %2433

2433:                                             ; preds = %.lr.ph1602, %2512
  %.04531600 = phi i32 [ 0, %.lr.ph1602 ], [ %2455, %2512 ]
  %.14571599 = phi i64 [ 0, %.lr.ph1602 ], [ %2513, %2512 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #25
  %2434 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", ptr %.sroa.01294.41740, i64 %.14571599
  %2435 = load i64, ptr %2434, align 4
  store i64 %2435, ptr %149, align 8
  %2436 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1258 = icmp eq ptr %2436, null
  %2437 = trunc i64 %2435 to i32
  br i1 %.not10.i.i.i.i1258, label %.critedge.i1269, label %.lr.ph.i.i.i.i1259

.lr.ph.i.i.i.i1259:                               ; preds = %2433, %.lr.ph.i.i.i.i1259
  %.012.i.i.i.i1260 = phi ptr [ %.1.i.i.i.i1265, %.lr.ph.i.i.i.i1259 ], [ %2436, %2433 ]
  %.0811.i.i.i.i1261 = phi ptr [ %.19.i.i.i.i1262, %.lr.ph.i.i.i.i1259 ], [ %169, %2433 ]
  %2438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1260, i64 32
  %2439 = load i32, ptr %2438, align 4, !tbaa !108
  %2440 = icmp slt i32 %2439, %2437
  %.19.i.i.i.i1262 = select i1 %2440, ptr %.0811.i.i.i.i1261, ptr %.012.i.i.i.i1260
  %.1.in.v.i.i.i.i1263 = select i1 %2440, i64 24, i64 16
  %.1.in.i.i.i.i1264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1260, i64 %.1.in.v.i.i.i.i1263
  %.1.i.i.i.i1265 = load ptr, ptr %.1.in.i.i.i.i1264, align 8, !tbaa !109
  %.not.i.i.i.i1266 = icmp eq ptr %.1.i.i.i.i1265, null
  br i1 %.not.i.i.i.i1266, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1267, label %.lr.ph.i.i.i.i1259, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1267: ; preds = %.lr.ph.i.i.i.i1259
  %2441 = icmp eq ptr %.19.i.i.i.i1262, %169
  br i1 %2441, label %.critedge.i1269, label %2442

2442:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1267
  %2443 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1262, i64 32
  %2444 = load i32, ptr %2443, align 4, !tbaa !108
  %2445 = icmp sgt i32 %2444, %2437
  br i1 %2445, label %.critedge.i1269, label %2447

.critedge.i1269:                                  ; preds = %2442, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1267, %2433
  %.08.lcssa.i.i.i11.i1270 = phi ptr [ %.19.i.i.i.i1262, %2442 ], [ %.19.i.i.i.i1262, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1267 ], [ %169, %2433 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %149, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %2446 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1270, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1271 unwind label %2473

.noexc1271:                                       ; preds = %.critedge.i1269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %2447

2447:                                             ; preds = %.noexc1271, %2442
  %.sroa.06.0.i1268 = phi ptr [ %2446, %.noexc1271 ], [ %.19.i.i.i.i1262, %2442 ]
  %2448 = load ptr, ptr %2431, align 8, !tbaa !219
  %2449 = getelementptr inbounds nuw ptr, ptr %2448, i64 %.14571599
  %2450 = load ptr, ptr %2449, align 8, !tbaa !234
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 64
  %2452 = load ptr, ptr %2451, align 8, !tbaa !290
  %2453 = getelementptr inbounds i32, ptr %2452, i64 %2432
  %2454 = load i32, ptr %2453, align 4, !tbaa !108
  %2455 = add nsw i32 %2454, %.04531600
  %2456 = load ptr, ptr %148, align 8, !tbaa !284
  %2457 = getelementptr inbounds nuw %"class.cv::Range", ptr %2456, i64 %2432
  %.sroa.4.0.insert.ext = zext i32 %2455 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.04531600 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2457, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %150) #25
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %2325, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2475

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2447
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1268, i64 488
  %2459 = load i32, ptr %213, align 4, !tbaa !119
  %2460 = sext i32 %2459 to i64
  %2461 = load ptr, ptr %2458, align 8, !tbaa !206
  %2462 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2461, i64 %2460
  %2463 = load i32, ptr %150, align 8, !tbaa !291
  %2464 = and i32 %2463, 16384
  %.not1458 = icmp eq i32 %2464, 0
  br i1 %.not1458, label %2477, label %2465

2465:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2466 = getelementptr inbounds nuw i8, ptr %2462, i64 64
  %2467 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %2466) #25
  br i1 %2467, label %2490, label %2477

2468:                                             ; preds = %.thread1411
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %2472

2470:                                             ; preds = %2418
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  br label %2472

2472:                                             ; preds = %2470, %2468
  %.pn650 = phi { ptr, i32 } [ %2471, %2470 ], [ %2469, %2468 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  br label %2523

.loopexit1499:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

.loopexit.split-lp1500:                           ; preds = %2424
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2473:                                             ; preds = %.critedge.i1269
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2516

2475:                                             ; preds = %2447
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2515

2477:                                             ; preds = %2465, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2478 unwind label %2480

2478:                                             ; preds = %2477
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #27
          to label %2479 unwind label %2482

2479:                                             ; preds = %2478
  unreachable

2480:                                             ; preds = %2477
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

2482:                                             ; preds = %2478
  %2483 = landingpad { ptr, i32 }
          cleanup
  %2484 = load ptr, ptr %151, align 8, !tbaa !144
  %2485 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %2486 = icmp eq ptr %2484, %2485
  br i1 %2486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275: ; preds = %2482
  %2487 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %2488 = load i64, ptr %2487, align 8, !tbaa !145
  %2489 = icmp ult i64 %2488, 16
  call void @llvm.assume(i1 %2489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %2482
  call void @_ZdlPv(ptr noundef %2484) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, %2480
  %.pn654 = phi { ptr, i32 } [ %2481, %2480 ], [ %2483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275 ], [ %2483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #25
  br label %2514

2490:                                             ; preds = %2465
  %2491 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2462, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %2492 unwind label %2497

2492:                                             ; preds = %2490
  %2493 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  %2494 = load ptr, ptr %2493, align 8, !tbaa !292
  %2495 = load ptr, ptr %215, align 8, !tbaa !292
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %2512, label %2499

2497:                                             ; preds = %2490
  %2498 = landingpad { ptr, i32 }
          cleanup
  br label %2514

2499:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2500 unwind label %2502

2500:                                             ; preds = %2499
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #27
          to label %2501 unwind label %2504

2501:                                             ; preds = %2500
  unreachable

2502:                                             ; preds = %2499
  %2503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

2504:                                             ; preds = %2500
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = load ptr, ptr %153, align 8, !tbaa !144
  %2507 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %2508 = icmp eq ptr %2506, %2507
  br i1 %2508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %2504
  %2509 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %2510 = load i64, ptr %2509, align 8, !tbaa !145
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %2504
  call void @_ZdlPv(ptr noundef %2506) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %2502
  %.pn656 = phi { ptr, i32 } [ %2503, %2502 ], [ %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278 ], [ %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #25
  br label %2514

2512:                                             ; preds = %2492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #25
  %2513 = add nuw i64 %.14571599, 1
  %exitcond1700.not = icmp eq i64 %2513, %umax1699
  br i1 %exitcond1700.not, label %._crit_edge1603.loopexit, label %2433, !llvm.loop !293

2514:                                             ; preds = %2497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %.pn656.pn.pn = phi { ptr, i32 } [ %.pn654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276 ], [ %.pn656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279 ], [ %2498, %2497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  br label %2515

2515:                                             ; preds = %2514, %2475
  %.pn656.pn.pn.pn = phi { ptr, i32 } [ %.pn656.pn.pn, %2514 ], [ %2476, %2475 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  br label %2516

2516:                                             ; preds = %2515, %2473
  %.pn656.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn656.pn.pn.pn, %2515 ], [ %2474, %2473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #25
  %2517 = load ptr, ptr %148, align 8, !tbaa !284
  %.not.i.i.i1280 = icmp eq ptr %2517, null
  br i1 %.not.i.i.i1280, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2518

2518:                                             ; preds = %2516
  call void @_ZdlPv(ptr noundef nonnull %2517) #28
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

._crit_edge1603.loopexit:                         ; preds = %2512
  %.pre1710 = load ptr, ptr %148, align 8, !tbaa !284
  br label %._crit_edge1603

._crit_edge1603:                                  ; preds = %._crit_edge1603.loopexit, %.loopexit1477
  %2519 = phi ptr [ %.pre1710, %._crit_edge1603.loopexit ], [ %2430, %.loopexit1477 ]
  store i8 1, ptr %238, align 8, !tbaa !114
  %.not.i.i.i1281 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i1281, label %2521, label %2520

2520:                                             ; preds = %._crit_edge1603
  call void @_ZdlPv(ptr noundef nonnull %2519) #28
  br label %2521

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %.loopexit1499, %.loopexit.split-lp1500, %2518, %2516
  %.pn656.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn656.pn.pn.pn.pn, %2516 ], [ %.pn656.pn.pn.pn.pn, %2518 ], [ %lpad.loopexit1501, %.loopexit1499 ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp1500 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  br label %2523

2521:                                             ; preds = %2520, %._crit_edge1603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  %.not.i.i.i1283 = icmp eq ptr %.sroa.01294.41740, null
  br i1 %.not.i.i.i1283, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %2522

2522:                                             ; preds = %.thread1746, %2521
  %.sroa.01294.417391749 = phi ptr [ %2356, %.thread1746 ], [ %.sroa.01294.41740, %2521 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.417391749) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2523:                                             ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2472
  %.pn663 = phi { ptr, i32 } [ %.pn656.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ], [ %.pn650, %2472 ]
  %.not.i.i.i1284 = icmp eq ptr %.sroa.01294.41740, null
  br i1 %.not.i.i.i1284, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285, label %2524

2524:                                             ; preds = %.thread1750, %2523
  %.pn6631755 = phi { ptr, i32 } [ %lpad.phi, %.thread1750 ], [ %.pn663, %2523 ]
  %.sroa.01294.417411754 = phi ptr [ %2356, %.thread1750 ], [ %.sroa.01294.41740, %2523 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.417411754) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %2522, %2521, %2343
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #25
  %.pr1413.pre = load ptr, ptr %210, align 8, !tbaa !122
  br label %thread-pre-split1412

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285: ; preds = %.loopexit1494, %.loopexit.split-lp1495, %.loopexit1489, %.loopexit.split-lp1490, %2523, %2524
  %.pn663.pn.pn = phi { ptr, i32 } [ %.pn663, %2523 ], [ %.pn6631755, %2524 ], [ %lpad.loopexit1491, %.loopexit1489 ], [ %lpad.loopexit.split-lp1492, %.loopexit.split-lp1490 ], [ %lpad.loopexit1496, %.loopexit1494 ], [ %lpad.loopexit.split-lp1497, %.loopexit.split-lp1495 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #25
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #25
  br label %2549

thread-pre-split1412:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %2321, %2317
  %2525 = phi ptr [ %2308, %2317 ], [ %2308, %2321 ], [ %.pr1413.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i1286 = icmp eq ptr %2525, null
  br i1 %.not.i.i1286, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2526

2526:                                             ; preds = %thread-pre-split1412
  %2527 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2528 = load atomic i64, ptr %2527 acquire, align 8
  %2529 = icmp eq i64 %2528, 4294967297
  %2530 = trunc i64 %2528 to i32
  br i1 %2529, label %2531, label %2539

2531:                                             ; preds = %2526
  store i32 0, ptr %2527, align 8, !tbaa !124
  %2532 = getelementptr inbounds nuw i8, ptr %2525, i64 12
  store i32 0, ptr %2532, align 4, !tbaa !126
  %2533 = load ptr, ptr %2525, align 8, !tbaa !68
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load ptr, ptr %2534, align 8
  call void %2535(ptr noundef nonnull align 8 dereferenceable(16) %2525) #25
  %2536 = load ptr, ptr %2525, align 8, !tbaa !68
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  %2538 = load ptr, ptr %2537, align 8
  call void %2538(ptr noundef nonnull align 8 dereferenceable(16) %2525) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2539:                                             ; preds = %2526
  %2540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1287 = icmp eq i8 %2540, 0
  br i1 %.not.i.i.i1287, label %2543, label %2541

2541:                                             ; preds = %2539
  %2542 = add nsw i32 %2530, -1
  store i32 %2542, ptr %2527, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1288

2543:                                             ; preds = %2539
  %2544 = atomicrmw volatile add ptr %2527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1288: ; preds = %2543, %2541
  %.0.i.i.i.i1289 = phi i32 [ %2530, %2541 ], [ %2544, %2543 ]
  %2545 = icmp eq i32 %.0.i.i.i.i1289, 1
  br i1 %2545, label %2546, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

2546:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2525) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2301, %2304, %thread-pre-split1412, %2531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1288, %2546
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #25
  br label %2547

.critedge697:                                     ; preds = %415, %451, %423, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %2547

2547:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge697, %.critedge, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  %2548 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01315.01605) #30
  %.not1432 = icmp eq ptr %2548, %169
  br i1 %.not1432, label %._crit_edge1608, label %223, !llvm.loop !294

2549:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285, %2299, %307, %241
  %.pn663.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn663.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1285 ], [ %.pn640.pn.pn.pn, %2299 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #25
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #25
  br label %2557

2550:                                             ; preds = %2, %158, %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  %2551 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2552 = load i32, ptr %2551, align 8, !tbaa !295
  %.not.i1290 = icmp eq i32 %2552, 0
  br i1 %.not.i1290, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2553

2553:                                             ; preds = %2550
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2550, %2553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  ret void

2557:                                             ; preds = %2549, %221
  %.pn663.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn663.pn.pn.pn.pn, %2549 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #25
  resume { ptr, i32 } %.pn663.pn.pn.pn.pn.pn
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
  %.sroa.0.0.i = phi ptr [ %.19.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i ], [ %5, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ], [ %5, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %5, %2 ], [ %5, %20 ]
  %29 = icmp ne ptr %.sroa.0.0.i, %5
  %30 = zext i1 %29 to i64
  ret i64 %30
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
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %27, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %28 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
