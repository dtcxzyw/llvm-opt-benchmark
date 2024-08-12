; ModuleID = 'bench/opencv/original/net_impl_fuse.cpp.ll'
source_filename = "bench/opencv/original/net_impl_fuse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.160" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<cv::dnn::dnn4_v20240521::detail::LayerPin, cv::dnn::dnn4_v20240521::detail::LayerPin, std::_Identity<cv::dnn::dnn4_v20240521::detail::LayerPin>, std::less<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::dnn::dnn4_v20240521::detail::LayerPin, cv::dnn::dnn4_v20240521::detail::LayerPin, std::_Identity<cv::dnn::dnn4_v20240521::detail::LayerPin>, std::less<cv::dnn::dnn4_v20240521::detail::LayerPin>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::detail::LayerPin" = type { i32, i32 }
%"struct.cv::Ptr.73" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.87" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.91" = type { %"class.std::shared_ptr.92" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.33" = type { i8 }
%"struct.cv::Ptr.95" = type { %"class.std::shared_ptr.96" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.99" = type { %"class.std::shared_ptr.100" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.108" = type { %"class.std::shared_ptr.109" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.112" = type { %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.121" = type { %"class.std::shared_ptr.122" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerData *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20240521::detail::LayerData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.131 }
%union.anon.131 = type { ptr }
%"struct.cv::Ptr.132" = type { %"class.std::shared_ptr.133" }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.136" = type { %"class.std::shared_ptr.137" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_ = comdat any

$_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_ = comdat any

$_ZNKSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev = comdat any

$_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev = comdat any

$_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEEPS8_EET0_T_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEES9_EET0_T_SB_SA_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052116ConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052116ConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052112EltwiseLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052110PowerLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052110PowerLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052111ConcatLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052111ConcatLayerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE30__cv_trace_location_extra_fn37 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE24__cv_trace_location_fn37 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE30__cv_trace_location_extra_fn37, ptr @.str, ptr @.str.1, i32 37, i32 1 }, align 8
@.str = private unnamed_addr constant [91 x i8] c"virtual void cv::dnn::dnn4_v20240521::Net::Impl::fuseLayers(const std::vector<LayerPin> &)\00", align 1
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
@__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE = private unnamed_addr constant [11 x i8] c"fuseLayers\00", align 1
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
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.45, ptr @.str.46, i32 243, i32 0, ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.45 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20240521::normalize_axis(int, int)\00", align 1
@.str.46 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202405219ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024052110ReLU6LayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052116ConvolutionLayerE = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024052116ConvolutionLayerE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn14dnn4_v2024052116ConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052116ConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052120BaseConvolutionLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052112EltwiseLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024052112EltwiseLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052112EltwiseLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN2cv3dnn14dnn4_v2024052110PowerLayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024052110PowerLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052110PowerLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052110PowerLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052111ConcatLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024052111ConcatLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052111ConcatLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052111ConcatLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_net_impl_fuse.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 470
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, %1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.160", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.160", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.160", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.160", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.160", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.160", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.160", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.160", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.160", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.160", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.160", align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.160", align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.160", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.160", align 1
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.160", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.160", align 1
  %35 = alloca %"class.std::tuple", align 8
  %36 = alloca %"class.std::tuple.160", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.160", align 1
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.std::tuple.160", align 1
  %41 = alloca %"class.cv::utils::trace::details::Region", align 8
  %42 = alloca %"class.std::set", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", align 8
  %45 = alloca %"struct.cv::Ptr.73", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.cv::Ptr.87", align 8
  %48 = alloca %"struct.cv::Ptr.91", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.33", align 1
  %51 = alloca %"struct.cv::Ptr.95", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.33", align 1
  %54 = alloca i32, align 4
  %55 = alloca %"struct.cv::Ptr.99", align 8
  %56 = alloca %"struct.cv::Ptr.108", align 8
  %57 = alloca %"struct.cv::Ptr.112", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.33", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.33", align 1
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::vector.116", align 8
  %66 = alloca %"class.std::vector.116", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.33", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.33", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.33", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.33", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.33", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.33", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.33", align 1
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"struct.cv::Ptr.121", align 8
  %83 = alloca %"class.std::vector.125", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.33", align 1
  %86 = alloca %"struct.cv::Ptr.87", align 8
  %87 = alloca %"struct.cv::Ptr.87", align 8
  %88 = alloca %"struct.cv::Ptr.112", align 8
  %89 = alloca %"struct.cv::Ptr.108", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.33", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.33", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.33", align 1
  %98 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.33", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.33", align 1
  %103 = alloca %"struct.cv::Ptr.87", align 8
  %104 = alloca %"struct.cv::Ptr.87", align 8
  %105 = alloca %"struct.cv::Ptr.132", align 8
  %106 = alloca %"struct.cv::Ptr.132", align 8
  %107 = alloca %"struct.cv::Ptr.73", align 8
  %108 = alloca %"struct.cv::Ptr.73", align 8
  %109 = alloca %"struct.cv::Ptr.73", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.33", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.33", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.33", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.33", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.33", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.33", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.33", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.33", align 1
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"struct.cv::Ptr.121", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.33", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.33", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.33", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.33", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator.33", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.33", align 1
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"struct.cv::Ptr.121", align 8
  %142 = alloca %"struct.cv::Ptr.136", align 8
  %143 = alloca %"class.cv::UMat", align 8
  %144 = alloca %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", align 8
  %145 = alloca %"class.cv::Mat", align 8
  %146 = alloca %"class.std::vector.140", align 8
  %147 = alloca %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.33", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.33", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE24__cv_trace_location_fn37)
  %153 = getelementptr inbounds i8, ptr %0, i64 470
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit

156:                                              ; preds = %2
  %157 = getelementptr inbounds i8, ptr %0, i64 368
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit [
    i32 3, label %159
    i32 5, label %159
    i32 1000000, label %159
    i32 7, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %156, %156, %156, %156, %156
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %160, ptr %162)
          to label %163 unwind label %212

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 80
  %165 = getelementptr inbounds i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  %.not12431436 = icmp eq ptr %166, %167
  br i1 %.not12431436, label %._crit_edge1443, label %.lr.ph1442

.lr.ph1442:                                       ; preds = %163
  %168 = getelementptr inbounds i8, ptr %0, i64 96
  %169 = getelementptr inbounds i8, ptr %42, i64 16
  %170 = getelementptr inbounds i8, ptr %42, i64 8
  %171 = getelementptr inbounds i8, ptr %44, i64 4
  %172 = getelementptr inbounds i8, ptr %45, i64 8
  %173 = getelementptr inbounds i8, ptr %0, i64 372
  %174 = getelementptr inbounds i8, ptr %47, i64 8
  %175 = getelementptr inbounds i8, ptr %51, i64 8
  %176 = getelementptr inbounds i8, ptr %48, i64 8
  %177 = getelementptr inbounds i8, ptr %55, i64 8
  %178 = getelementptr inbounds i8, ptr %56, i64 8
  %179 = getelementptr inbounds i8, ptr %57, i64 8
  %180 = getelementptr inbounds i8, ptr %65, i64 8
  %181 = getelementptr inbounds i8, ptr %66, i64 8
  %182 = getelementptr inbounds i8, ptr %83, i64 8
  %183 = getelementptr inbounds i8, ptr %83, i64 16
  %184 = getelementptr inbounds i8, ptr %88, i64 8
  %185 = getelementptr inbounds i8, ptr %89, i64 8
  %186 = getelementptr inbounds i8, ptr %108, i64 8
  %187 = getelementptr inbounds i8, ptr %109, i64 8
  %188 = getelementptr inbounds i8, ptr %142, i64 8
  %189 = getelementptr inbounds i8, ptr %146, i64 8
  %190 = getelementptr inbounds i8, ptr %146, i64 16
  %191 = getelementptr inbounds i8, ptr %147, i64 4
  %192 = getelementptr inbounds i8, ptr %148, i64 64
  %193 = getelementptr inbounds i8, ptr %148, i64 16
  br label %194

194:                                              ; preds = %.lr.ph1442, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit
  %.sroa.01080.01440 = phi ptr [ %166, %.lr.ph1442 ], [ %2388, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit ]
  %195 = getelementptr inbounds i8, ptr %.sroa.01080.01440, i64 32
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %197 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %194, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %197, %194 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %167, %194 ]
  %198 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, %196
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %201 = icmp eq ptr %.19.i.i.i.i, %167
  br i1 %201, label %.critedge.i, label %202

202:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %203 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %196, %204
  br i1 %205, label %.critedge.i, label %207

.critedge.i:                                      ; preds = %202, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %194
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %202 ], [ %167, %194 ]
  store ptr %43, ptr %39, align 8
  %206 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %207 unwind label %214

207:                                              ; preds = %202, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %202 ], [ %206, %.critedge.i ]
  %208 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %209 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 608
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %216

212:                                              ; preds = %159
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %2401

214:                                              ; preds = %.critedge.i619, %.critedge.i, %401
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %2400

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 472
  %218 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 376
  %219 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 384
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 8
  br i1 %225, label %226, label %.critedge7

226:                                              ; preds = %216
  %227 = load i32, ptr %43, align 4
  %228 = load ptr, ptr %169, align 8
  %.not11.i.i.i = icmp eq ptr %228, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %228, %226 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %170, %226 ]
  %229 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, %227
  br i1 %231, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i
  %233 = icmp eq i32 %230, %227
  br i1 %233, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i: ; preds = %232
  %234 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %232
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %232 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %232 ], [ %.013.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %237 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %237, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %238 = icmp eq ptr %.19.i.i.i, %170
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %240 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %227, %241
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %239
  %244 = icmp eq i32 %227, %241
  br i1 %244, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %.critedge7

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.thread, label %.critedge7

.thread:                                          ; preds = %239, %226, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  %248 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i608 = icmp eq ptr %248, null
  br i1 %.not10.i.i.i.i608, label %.critedge.i619, label %.lr.ph.i.i.i.i609

.lr.ph.i.i.i.i609:                                ; preds = %.thread
  %249 = load i32, ptr %221, align 4
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i.i609
  %.012.i.i.i.i610 = phi ptr [ %248, %.lr.ph.i.i.i.i609 ], [ %.1.i.i.i.i615, %250 ]
  %.0811.i.i.i.i611 = phi ptr [ %167, %.lr.ph.i.i.i.i609 ], [ %.19.i.i.i.i612, %250 ]
  %251 = getelementptr inbounds i8, ptr %.012.i.i.i.i610, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, %249
  %.19.i.i.i.i612 = select i1 %253, ptr %.0811.i.i.i.i611, ptr %.012.i.i.i.i610
  %.1.in.v.i.i.i.i613 = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i.i614 = getelementptr inbounds i8, ptr %.012.i.i.i.i610, i64 %.1.in.v.i.i.i.i613
  %.1.i.i.i.i615 = load ptr, ptr %.1.in.i.i.i.i614, align 8
  %.not.i.i.i.i616 = icmp eq ptr %.1.i.i.i.i615, null
  br i1 %.not.i.i.i.i616, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617, label %250, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617: ; preds = %250
  %254 = icmp eq ptr %.19.i.i.i.i612, %167
  br i1 %254, label %.critedge.i619, label %255

255:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617
  %256 = getelementptr inbounds i8, ptr %.19.i.i.i.i612, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %.critedge.i619, label %260

.critedge.i619:                                   ; preds = %255, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617, %.thread
  %.08.lcssa.i.i.i10.i620 = phi ptr [ %.19.i.i.i.i612, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617 ], [ %.19.i.i.i.i612, %255 ], [ %167, %.thread ]
  store ptr %221, ptr %37, align 8
  %259 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i620, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.critedge.i619._crit_edge unwind label %214

.critedge.i619._crit_edge:                        ; preds = %.critedge.i619
  %.pre = load ptr, ptr %218, align 8
  br label %260

260:                                              ; preds = %.critedge.i619._crit_edge, %255
  %261 = phi ptr [ %221, %255 ], [ %.pre, %.critedge.i619._crit_edge ]
  %.sroa.05.0.i618 = phi ptr [ %.19.i.i.i.i612, %255 ], [ %259, %.critedge.i619._crit_edge ]
  %262 = getelementptr inbounds i8, ptr %.sroa.05.0.i618, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %44, align 8
  store i32 0, ptr %171, align 4
  %264 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %265 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 488
  %266 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 400
  br label %267

267:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, %260
  %.0391 = phi ptr [ %262, %260 ], [ %.2393, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %.not458 = icmp eq ptr %.0391, null
  br i1 %.not458, label %395, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %157, align 8
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.2) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %.0391, i64 40
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.3) #20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %395, label %278

278:                                              ; preds = %274
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.4) #20
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %395, label %281

281:                                              ; preds = %278, %271, %268
  %282 = getelementptr inbounds i8, ptr %.0391, i64 432
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %45, align 8
  %284 = getelementptr inbounds i8, ptr %.0391, i64 440
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %172, align 8
  %.not.i.i.i.i623 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i623, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit: ; preds = %281, %289, %292
  %294 = load ptr, ptr %217, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 208
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(100) %294, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %299 unwind label %357

299:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  br i1 %298, label %300, label %359

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %.0391, i64 568
  store i8 1, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  %302 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i624 = icmp eq ptr %302, null
  br i1 %.not10.i.i.i.i624, label %.critedge.i635, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %300
  %303 = load i32, ptr %44, align 8
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i.i.i625
  %.012.i.i.i.i626 = phi ptr [ %302, %.lr.ph.i.i.i.i625 ], [ %.1.i.i.i.i631, %304 ]
  %.0811.i.i.i.i627 = phi ptr [ %167, %.lr.ph.i.i.i.i625 ], [ %.19.i.i.i.i628, %304 ]
  %305 = getelementptr inbounds i8, ptr %.012.i.i.i.i626, i64 32
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, %303
  %.19.i.i.i.i628 = select i1 %307, ptr %.0811.i.i.i.i627, ptr %.012.i.i.i.i626
  %.1.in.v.i.i.i.i629 = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i630 = getelementptr inbounds i8, ptr %.012.i.i.i.i626, i64 %.1.in.v.i.i.i.i629
  %.1.i.i.i.i631 = load ptr, ptr %.1.in.i.i.i.i630, align 8
  %.not.i.i.i.i632 = icmp eq ptr %.1.i.i.i.i631, null
  br i1 %.not.i.i.i.i632, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633, label %304, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633: ; preds = %304
  %308 = icmp eq ptr %.19.i.i.i.i628, %167
  br i1 %308, label %.critedge.i635, label %309

309:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633
  %310 = getelementptr inbounds i8, ptr %.19.i.i.i.i628, i64 32
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %303, %311
  br i1 %312, label %.critedge.i635, label %314

.critedge.i635:                                   ; preds = %309, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633, %300
  %.08.lcssa.i.i.i10.i636 = phi ptr [ %.19.i.i.i.i628, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633 ], [ %.19.i.i.i.i628, %309 ], [ %167, %300 ]
  store ptr %44, ptr %35, align 8
  %313 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i636, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %314 unwind label %357

314:                                              ; preds = %309, %.critedge.i635
  %.sroa.05.0.i634 = phi ptr [ %.19.i.i.i.i628, %309 ], [ %313, %.critedge.i635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %315 = getelementptr inbounds i8, ptr %.sroa.05.0.i634, i64 488
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %317 unwind label %357

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  %318 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i639 = icmp eq ptr %318, null
  br i1 %.not10.i.i.i.i639, label %.critedge.i650, label %.lr.ph.i.i.i.i640

.lr.ph.i.i.i.i640:                                ; preds = %317
  %319 = load i32, ptr %44, align 8
  br label %320

320:                                              ; preds = %320, %.lr.ph.i.i.i.i640
  %.012.i.i.i.i641 = phi ptr [ %318, %.lr.ph.i.i.i.i640 ], [ %.1.i.i.i.i646, %320 ]
  %.0811.i.i.i.i642 = phi ptr [ %167, %.lr.ph.i.i.i.i640 ], [ %.19.i.i.i.i643, %320 ]
  %321 = getelementptr inbounds i8, ptr %.012.i.i.i.i641, i64 32
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, %319
  %.19.i.i.i.i643 = select i1 %323, ptr %.0811.i.i.i.i642, ptr %.012.i.i.i.i641
  %.1.in.v.i.i.i.i644 = select i1 %323, i64 24, i64 16
  %.1.in.i.i.i.i645 = getelementptr inbounds i8, ptr %.012.i.i.i.i641, i64 %.1.in.v.i.i.i.i644
  %.1.i.i.i.i646 = load ptr, ptr %.1.in.i.i.i.i645, align 8
  %.not.i.i.i.i647 = icmp eq ptr %.1.i.i.i.i646, null
  br i1 %.not.i.i.i.i647, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648, label %320, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648: ; preds = %320
  %324 = icmp eq ptr %.19.i.i.i.i643, %167
  br i1 %324, label %.critedge.i650, label %325

325:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648
  %326 = getelementptr inbounds i8, ptr %.19.i.i.i.i643, i64 32
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %319, %327
  br i1 %328, label %.critedge.i650, label %330

.critedge.i650:                                   ; preds = %325, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648, %317
  %.08.lcssa.i.i.i10.i651 = phi ptr [ %.19.i.i.i.i643, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648 ], [ %.19.i.i.i.i643, %325 ], [ %167, %317 ]
  store ptr %44, ptr %33, align 8
  %329 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i651, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %330 unwind label %357

330:                                              ; preds = %325, %.critedge.i650
  %.sroa.05.0.i649 = phi ptr [ %.19.i.i.i.i643, %325 ], [ %329, %.critedge.i650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %331 = getelementptr inbounds i8, ptr %.sroa.05.0.i649, i64 400
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %333 unwind label %357

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %.0391, i64 336
  %335 = getelementptr inbounds i8, ptr %.0391, i64 344
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 8
  br i1 %341, label %342, label %359

342:                                              ; preds = %333
  %343 = load i32, ptr %337, align 4
  store i32 %343, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  %344 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i654 = icmp eq ptr %344, null
  br i1 %.not10.i.i.i.i654, label %.critedge.i665, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %342, %.lr.ph.i.i.i.i655
  %.012.i.i.i.i656 = phi ptr [ %.1.i.i.i.i661, %.lr.ph.i.i.i.i655 ], [ %344, %342 ]
  %.0811.i.i.i.i657 = phi ptr [ %.19.i.i.i.i658, %.lr.ph.i.i.i.i655 ], [ %167, %342 ]
  %345 = getelementptr inbounds i8, ptr %.012.i.i.i.i656, i64 32
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %346, %343
  %.19.i.i.i.i658 = select i1 %347, ptr %.0811.i.i.i.i657, ptr %.012.i.i.i.i656
  %.1.in.v.i.i.i.i659 = select i1 %347, i64 24, i64 16
  %.1.in.i.i.i.i660 = getelementptr inbounds i8, ptr %.012.i.i.i.i656, i64 %.1.in.v.i.i.i.i659
  %.1.i.i.i.i661 = load ptr, ptr %.1.in.i.i.i.i660, align 8
  %.not.i.i.i.i662 = icmp eq ptr %.1.i.i.i.i661, null
  br i1 %.not.i.i.i.i662, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663, label %.lr.ph.i.i.i.i655, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663: ; preds = %.lr.ph.i.i.i.i655
  %348 = icmp eq ptr %.19.i.i.i.i658, %167
  br i1 %348, label %.critedge.i665, label %349

349:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663
  %350 = getelementptr inbounds i8, ptr %.19.i.i.i.i658, i64 32
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %343, %351
  br i1 %352, label %.critedge.i665, label %354

.critedge.i665:                                   ; preds = %349, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663, %342
  %.08.lcssa.i.i.i10.i666 = phi ptr [ %.19.i.i.i.i658, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663 ], [ %.19.i.i.i.i658, %349 ], [ %167, %342 ]
  store ptr %46, ptr %31, align 8
  %353 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i666, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.critedge.i665._crit_edge unwind label %357

.critedge.i665._crit_edge:                        ; preds = %.critedge.i665
  %.pre1529 = load i32, ptr %46, align 4
  br label %354

354:                                              ; preds = %.critedge.i665._crit_edge, %349
  %355 = phi i32 [ %343, %349 ], [ %.pre1529, %.critedge.i665._crit_edge ]
  %.sroa.05.0.i664 = phi ptr [ %.19.i.i.i.i658, %349 ], [ %353, %.critedge.i665._crit_edge ]
  %356 = getelementptr inbounds i8, ptr %.sroa.05.0.i664, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %.sroa.01073.0.insert.ext = zext i32 %355 to i64
  store i64 %.sroa.01073.0.insert.ext, ptr %44, align 8
  br label %359

357:                                              ; preds = %.critedge.i665, %.critedge.i650, %.critedge.i635, %330, %314, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %2400

359:                                              ; preds = %299, %333, %354
  %.2393 = phi ptr [ %356, %354 ], [ null, %333 ], [ %.0391, %299 ]
  %switch = phi i1 [ true, %354 ], [ false, %333 ], [ false, %299 ]
  %360 = load ptr, ptr %172, align 8
  %.not.i.i.i.i669 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i669, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %371

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8
  %367 = getelementptr inbounds i8, ptr %360, i64 12
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %360, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %360) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

371:                                              ; preds = %361
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i670 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i670, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %365, -1
  store i32 %374, ptr %362, align 4
  br label %377

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %377

377:                                              ; preds = %375, %373
  %.0.i.i.i.i.i = phi i32 [ %365, %373 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %378, label %379, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

379:                                              ; preds = %377
  %380 = load ptr, ptr %360, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %360) #20
  %383 = getelementptr inbounds i8, ptr %360, i64 12
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i.i.i, label %388, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %383, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %383, align 4
  br label %390

388:                                              ; preds = %379
  %389 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %385
  %.0.i.i.i.i.i.i.i = phi i32 [ %386, %385 ], [ %389, %388 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %391, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %390, %366
  %392 = load ptr, ptr %360, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %360) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %359, %377, %390, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %switch, label %267, label %395

395:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, %274, %278, %267
  %.1392 = phi ptr [ %.0391, %274 ], [ %.0391, %278 ], [ %.2393, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ], [ null, %267 ]
  %396 = load i32, ptr %157, align 8
  %.off = add i32 %396, -3
  %switch590 = icmp ult i32 %.off, 3
  br i1 %switch590, label %397, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

397:                                              ; preds = %395
  %398 = icmp eq i32 %396, 3
  br i1 %398, label %399, label %420

399:                                              ; preds = %397
  %400 = load i32, ptr %173, align 4
  %.off591 = add i32 %400, -1
  %switch592 = icmp ult i32 %.off591, 2
  br i1 %switch592, label %401, label %thread-pre-split

401:                                              ; preds = %399
  %402 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %403 unwind label %214

403:                                              ; preds = %401
  br i1 %402, label %404, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

404:                                              ; preds = %403
  %405 = load ptr, ptr %217, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 64
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull @.str.2) #20
  %.not1245 = icmp eq i32 %407, 0
  br i1 %.not1245, label %thread-pre-split, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %217, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 64
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull @.str.5) #20
  %.not1246 = icmp eq i32 %411, 0
  br i1 %.not1246, label %thread-pre-split, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %217, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 64
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull @.str.6) #20
  %.not1247 = icmp eq i32 %415, 0
  br i1 %.not1247, label %thread-pre-split, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %217, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 64
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.7) #20
  %.not1248 = icmp eq i32 %419, 0
  br i1 %.not1248, label %thread-pre-split, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

thread-pre-split:                                 ; preds = %404, %408, %412, %416, %399
  %.pr = load i32, ptr %157, align 8
  br label %420

420:                                              ; preds = %thread-pre-split, %397
  %421 = phi i32 [ %.pr, %thread-pre-split ], [ %396, %397 ]
  %422 = icmp eq i32 %421, 5
  br i1 %422, label %423, label %.preheader1663

423:                                              ; preds = %420
  %424 = load i32, ptr %173, align 4
  %425 = and i32 %424, -2
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %.preheader1663

427:                                              ; preds = %423
  %428 = load ptr, ptr %217, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 64
  %430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull @.str.2) #20
  %.not1249 = icmp eq i32 %430, 0
  br i1 %.not1249, label %.preheader1663, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %217, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.7) #20
  %.not1250 = icmp eq i32 %434, 0
  br i1 %.not1250, label %.preheader1663, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

.preheader1663:                                   ; preds = %431, %427, %423, %420
  br label %435

435:                                              ; preds = %.preheader1663, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit
  %.3394 = phi ptr [ %.4395.ph, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit ], [ %.1392, %.preheader1663 ]
  %.not462 = icmp eq ptr %.3394, null
  br i1 %.not462, label %.critedge7, label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %173, align 4
  %.off593 = add i32 %437, -1
  %switch594 = icmp ult i32 %.off593, 2
  br i1 %switch594, label %438, label %449

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %.3394, i64 40
  %440 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.8) #20
  %.not1251 = icmp eq i32 %440, 0
  br i1 %.not1251, label %449, label %441

441:                                              ; preds = %438
  %442 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.9) #20
  %.not1252 = icmp eq i32 %442, 0
  br i1 %.not1252, label %449, label %443

443:                                              ; preds = %441
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.10) #20
  %.not1253 = icmp eq i32 %444, 0
  br i1 %.not1253, label %449, label %445

445:                                              ; preds = %443
  %446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.11) #20
  %.not1254 = icmp eq i32 %446, 0
  br i1 %.not1254, label %449, label %447

447:                                              ; preds = %445
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.12) #20
  %.not1255 = icmp eq i32 %448, 0
  br i1 %.not1255, label %449, label %.thread1113

449:                                              ; preds = %436, %447, %445, %443, %441, %438
  %450 = getelementptr inbounds i8, ptr %.3394, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %451 = load ptr, ptr %450, align 8, !noalias !10
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread, label %453

453:                                              ; preds = %449
  %454 = call ptr @__dynamic_cast(ptr nonnull %451, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, i64 0) #20, !noalias !10
  %.not.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %.3394, i64 440
  %457 = load ptr, ptr %456, align 8, !noalias !10
  %.not.i.i.i.i.i671 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i671, label %468, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %459, align 4, !noalias !10
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %459, align 4, !noalias !10
  br label %468

464:                                              ; preds = %458
  %465 = atomicrmw volatile add ptr %459, i32 1 acq_rel, align 4, !noalias !10
  br label %468

_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread: ; preds = %449, %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %.thread1113

466:                                              ; preds = %.critedge.i735, %.critedge.i720, %.critedge.i705, %648, %632, %611
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %710

468:                                              ; preds = %455, %464, %461
  store ptr %454, ptr %47, align 8, !alias.scope !7
  store ptr %457, ptr %174, align 8, !alias.scope !7
  %469 = load i32, ptr %173, align 4
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %611

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %.3394, i64 40
  %473 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.8) #20
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %538

475:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %476 = load ptr, ptr %450, align 8, !noalias !16
  %477 = icmp eq ptr %476, null
  br i1 %477, label %490, label %478

478:                                              ; preds = %475
  %479 = call ptr @__dynamic_cast(ptr nonnull %476, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE, i64 0) #20, !noalias !16
  %.not.i.i672 = icmp eq ptr %479, null
  br i1 %.not.i.i672, label %490, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %456, align 8, !noalias !16
  %.not.i.i.i.i.i673 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i673, label %498, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i674 = icmp eq i8 %484, 0
  br i1 %.not.i.i.i.i.i.i674, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %483, align 4, !noalias !16
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %483, align 4, !noalias !16
  br label %502

488:                                              ; preds = %482
  %489 = atomicrmw volatile add ptr %483, i32 1 acq_rel, align 4, !noalias !16
  br label %502

490:                                              ; preds = %478, %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #21
          to label %492 unwind label %495

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %497

497:                                              ; preds = %495, %493
  %.pn464 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %710

498:                                              ; preds = %480
  store ptr %479, ptr %48, align 8, !alias.scope !13
  store ptr null, ptr %176, align 8, !alias.scope !13
  %499 = getelementptr inbounds i8, ptr %479, i64 100
  %500 = load float, ptr %499, align 4
  %501 = fcmp oeq float %500, 0.000000e+00
  br i1 %501, label %611, label %675

502:                                              ; preds = %485, %488
  store ptr %479, ptr %48, align 8, !alias.scope !13
  store ptr %481, ptr %176, align 8, !alias.scope !13
  %503 = getelementptr inbounds i8, ptr %479, i64 100
  %504 = load float, ptr %503, align 4
  %505 = fcmp oeq float %504, 0.000000e+00
  %506 = load atomic i64, ptr %483 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %502
  store i32 0, ptr %483, align 8
  %510 = getelementptr inbounds i8, ptr %481, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %481, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %481) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682

514:                                              ; preds = %502
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i678 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i678, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %508, -1
  store i32 %517, ptr %483, align 4
  br label %520

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %516
  %.0.i.i.i.i.i679 = phi i32 [ %508, %516 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i679, 1
  br i1 %521, label %522, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

522:                                              ; preds = %520
  %523 = load ptr, ptr %481, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %481) #20
  %526 = getelementptr inbounds i8, ptr %481, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i680 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i.i680, label %531, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %526, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %526, align 4
  br label %533

531:                                              ; preds = %522
  %532 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528
  %.0.i.i.i.i.i.i.i681 = phi i32 [ %529, %528 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i.i681, 1
  br i1 %534, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682: ; preds = %533, %509
  %535 = load ptr, ptr %481, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %481) #20
  br i1 %505, label %611, label %675

_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit: ; preds = %520, %533
  br i1 %505, label %611, label %675

538:                                              ; preds = %471
  %539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.10) #20
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %675

541:                                              ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %542 = load ptr, ptr %450, align 8, !noalias !22
  %543 = icmp eq ptr %542, null
  br i1 %543, label %556, label %544

544:                                              ; preds = %541
  %545 = call ptr @__dynamic_cast(ptr nonnull %542, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE, i64 0) #20, !noalias !22
  %.not.i.i683 = icmp eq ptr %545, null
  br i1 %.not.i.i683, label %556, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %456, align 8, !noalias !22
  %.not.i.i.i.i.i684 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i684, label %564, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i685 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i685, label %554, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %549, align 4, !noalias !22
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %549, align 4, !noalias !22
  br label %564

554:                                              ; preds = %548
  %555 = atomicrmw volatile add ptr %549, i32 1 acq_rel, align 4, !noalias !22
  br label %564

556:                                              ; preds = %544, %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %557 unwind label %559

557:                                              ; preds = %556
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #21
          to label %558 unwind label %561

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %563

563:                                              ; preds = %561, %559
  %.pn = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %710

564:                                              ; preds = %546, %554, %551
  store ptr %545, ptr %51, align 8, !alias.scope !19
  store ptr %547, ptr %175, align 8, !alias.scope !19
  %565 = getelementptr inbounds i8, ptr %545, i64 100
  %566 = load float, ptr %565, align 4
  %567 = call float @llvm.fabs.f32(float %566)
  %568 = fcmp ogt float %567, 0x3E80000000000000
  br i1 %568, label %576, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %545, i64 104
  %571 = load float, ptr %570, align 8
  %572 = fadd float %571, -6.000000e+00
  %573 = call float @llvm.fabs.f32(float %572)
  %574 = fcmp ogt float %573, 0x3E80000000000000
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %564, %569, %575
  %cond2 = phi i1 [ true, %575 ], [ false, %569 ], [ false, %564 ]
  %.3 = phi i32 [ 0, %575 ], [ 8, %569 ], [ 8, %564 ]
  br i1 %.not.i.i.i.i.i684, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds i8, ptr %547, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %587

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8
  %583 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 0, ptr %583, align 4
  %584 = load ptr, ptr %547, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i693

587:                                              ; preds = %577
  %588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i689 = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i.i689, label %591, label %589

589:                                              ; preds = %587
  %590 = add nsw i32 %581, -1
  store i32 %590, ptr %578, align 4
  br label %593

591:                                              ; preds = %587
  %592 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %593

593:                                              ; preds = %591, %589
  %.0.i.i.i.i.i690 = phi i32 [ %581, %589 ], [ %592, %591 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i690, 1
  br i1 %594, label %595, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

595:                                              ; preds = %593
  %596 = load ptr, ptr %547, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  %599 = getelementptr inbounds i8, ptr %547, i64 12
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i691 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i.i.i691, label %604, label %601

601:                                              ; preds = %595
  %602 = load i32, ptr %599, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %599, align 4
  br label %606

604:                                              ; preds = %595
  %605 = atomicrmw volatile add ptr %599, i32 -1 acq_rel, align 4
  br label %606

606:                                              ; preds = %604, %601
  %.0.i.i.i.i.i.i.i692 = phi i32 [ %602, %601 ], [ %605, %604 ]
  %607 = icmp eq i32 %.0.i.i.i.i.i.i.i692, 1
  br i1 %607, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i693, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i693: ; preds = %606, %582
  %608 = load ptr, ptr %547, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %547) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit: ; preds = %576, %593, %606, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i693
  br i1 %cond2, label %611, label %675

611:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682, %498, %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, %468
  %612 = load ptr, ptr %217, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 200
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(100) %612, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %617 unwind label %466

617:                                              ; preds = %611
  br i1 %616, label %618, label %675

618:                                              ; preds = %617
  %619 = getelementptr inbounds i8, ptr %.3394, i64 568
  store i8 1, ptr %619, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %620 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i694 = icmp eq ptr %620, null
  br i1 %.not10.i.i.i.i694, label %.critedge.i705, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %618
  %621 = load i32, ptr %44, align 8
  br label %622

622:                                              ; preds = %622, %.lr.ph.i.i.i.i695
  %.012.i.i.i.i696 = phi ptr [ %620, %.lr.ph.i.i.i.i695 ], [ %.1.i.i.i.i701, %622 ]
  %.0811.i.i.i.i697 = phi ptr [ %167, %.lr.ph.i.i.i.i695 ], [ %.19.i.i.i.i698, %622 ]
  %623 = getelementptr inbounds i8, ptr %.012.i.i.i.i696, i64 32
  %624 = load i32, ptr %623, align 4
  %625 = icmp slt i32 %624, %621
  %.19.i.i.i.i698 = select i1 %625, ptr %.0811.i.i.i.i697, ptr %.012.i.i.i.i696
  %.1.in.v.i.i.i.i699 = select i1 %625, i64 24, i64 16
  %.1.in.i.i.i.i700 = getelementptr inbounds i8, ptr %.012.i.i.i.i696, i64 %.1.in.v.i.i.i.i699
  %.1.i.i.i.i701 = load ptr, ptr %.1.in.i.i.i.i700, align 8
  %.not.i.i.i.i702 = icmp eq ptr %.1.i.i.i.i701, null
  br i1 %.not.i.i.i.i702, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703, label %622, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703: ; preds = %622
  %626 = icmp eq ptr %.19.i.i.i.i698, %167
  br i1 %626, label %.critedge.i705, label %627

627:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703
  %628 = getelementptr inbounds i8, ptr %.19.i.i.i.i698, i64 32
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %621, %629
  br i1 %630, label %.critedge.i705, label %632

.critedge.i705:                                   ; preds = %627, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703, %618
  %.08.lcssa.i.i.i10.i706 = phi ptr [ %.19.i.i.i.i698, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703 ], [ %.19.i.i.i.i698, %627 ], [ %167, %618 ]
  store ptr %44, ptr %29, align 8
  %631 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i706, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %632 unwind label %466

632:                                              ; preds = %627, %.critedge.i705
  %.sroa.05.0.i704 = phi ptr [ %.19.i.i.i.i698, %627 ], [ %631, %.critedge.i705 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %633 = getelementptr inbounds i8, ptr %.sroa.05.0.i704, i64 488
  %634 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %635 unwind label %466

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %636 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i709 = icmp eq ptr %636, null
  br i1 %.not10.i.i.i.i709, label %.critedge.i720, label %.lr.ph.i.i.i.i710

.lr.ph.i.i.i.i710:                                ; preds = %635
  %637 = load i32, ptr %44, align 8
  br label %638

638:                                              ; preds = %638, %.lr.ph.i.i.i.i710
  %.012.i.i.i.i711 = phi ptr [ %636, %.lr.ph.i.i.i.i710 ], [ %.1.i.i.i.i716, %638 ]
  %.0811.i.i.i.i712 = phi ptr [ %167, %.lr.ph.i.i.i.i710 ], [ %.19.i.i.i.i713, %638 ]
  %639 = getelementptr inbounds i8, ptr %.012.i.i.i.i711, i64 32
  %640 = load i32, ptr %639, align 4
  %641 = icmp slt i32 %640, %637
  %.19.i.i.i.i713 = select i1 %641, ptr %.0811.i.i.i.i712, ptr %.012.i.i.i.i711
  %.1.in.v.i.i.i.i714 = select i1 %641, i64 24, i64 16
  %.1.in.i.i.i.i715 = getelementptr inbounds i8, ptr %.012.i.i.i.i711, i64 %.1.in.v.i.i.i.i714
  %.1.i.i.i.i716 = load ptr, ptr %.1.in.i.i.i.i715, align 8
  %.not.i.i.i.i717 = icmp eq ptr %.1.i.i.i.i716, null
  br i1 %.not.i.i.i.i717, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718, label %638, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718: ; preds = %638
  %642 = icmp eq ptr %.19.i.i.i.i713, %167
  br i1 %642, label %.critedge.i720, label %643

643:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718
  %644 = getelementptr inbounds i8, ptr %.19.i.i.i.i713, i64 32
  %645 = load i32, ptr %644, align 4
  %646 = icmp slt i32 %637, %645
  br i1 %646, label %.critedge.i720, label %648

.critedge.i720:                                   ; preds = %643, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718, %635
  %.08.lcssa.i.i.i10.i721 = phi ptr [ %.19.i.i.i.i713, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718 ], [ %.19.i.i.i.i713, %643 ], [ %167, %635 ]
  store ptr %44, ptr %27, align 8
  %647 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i721, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %648 unwind label %466

648:                                              ; preds = %643, %.critedge.i720
  %.sroa.05.0.i719 = phi ptr [ %.19.i.i.i.i713, %643 ], [ %647, %.critedge.i720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %649 = getelementptr inbounds i8, ptr %.sroa.05.0.i719, i64 400
  %650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %651 unwind label %466

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %.3394, i64 336
  %653 = getelementptr inbounds i8, ptr %.3394, i64 344
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %652, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 8
  br i1 %659, label %660, label %675

660:                                              ; preds = %651
  %661 = load i32, ptr %655, align 4
  store i32 %661, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %662 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i724 = icmp eq ptr %662, null
  br i1 %.not10.i.i.i.i724, label %.critedge.i735, label %.lr.ph.i.i.i.i725

.lr.ph.i.i.i.i725:                                ; preds = %660, %.lr.ph.i.i.i.i725
  %.012.i.i.i.i726 = phi ptr [ %.1.i.i.i.i731, %.lr.ph.i.i.i.i725 ], [ %662, %660 ]
  %.0811.i.i.i.i727 = phi ptr [ %.19.i.i.i.i728, %.lr.ph.i.i.i.i725 ], [ %167, %660 ]
  %663 = getelementptr inbounds i8, ptr %.012.i.i.i.i726, i64 32
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, %661
  %.19.i.i.i.i728 = select i1 %665, ptr %.0811.i.i.i.i727, ptr %.012.i.i.i.i726
  %.1.in.v.i.i.i.i729 = select i1 %665, i64 24, i64 16
  %.1.in.i.i.i.i730 = getelementptr inbounds i8, ptr %.012.i.i.i.i726, i64 %.1.in.v.i.i.i.i729
  %.1.i.i.i.i731 = load ptr, ptr %.1.in.i.i.i.i730, align 8
  %.not.i.i.i.i732 = icmp eq ptr %.1.i.i.i.i731, null
  br i1 %.not.i.i.i.i732, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733, label %.lr.ph.i.i.i.i725, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733: ; preds = %.lr.ph.i.i.i.i725
  %666 = icmp eq ptr %.19.i.i.i.i728, %167
  br i1 %666, label %.critedge.i735, label %667

667:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733
  %668 = getelementptr inbounds i8, ptr %.19.i.i.i.i728, i64 32
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %661, %669
  br i1 %670, label %.critedge.i735, label %672

.critedge.i735:                                   ; preds = %667, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733, %660
  %.08.lcssa.i.i.i10.i736 = phi ptr [ %.19.i.i.i.i728, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733 ], [ %.19.i.i.i.i728, %667 ], [ %167, %660 ]
  store ptr %54, ptr %25, align 8
  %671 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i736, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.critedge.i735._crit_edge unwind label %466

.critedge.i735._crit_edge:                        ; preds = %.critedge.i735
  %.pre1530 = load i32, ptr %54, align 4
  br label %672

672:                                              ; preds = %.critedge.i735._crit_edge, %667
  %673 = phi i32 [ %661, %667 ], [ %.pre1530, %.critedge.i735._crit_edge ]
  %.sroa.05.0.i734 = phi ptr [ %.19.i.i.i.i728, %667 ], [ %671, %.critedge.i735._crit_edge ]
  %674 = getelementptr inbounds i8, ptr %.sroa.05.0.i734, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %.sroa.01071.0.insert.ext = zext i32 %673 to i64
  store i64 %.sroa.01071.0.insert.ext, ptr %44, align 8
  br label %675

675:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682, %498, %617, %651, %538, %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, %672
  %.4395.ph = phi ptr [ %.3394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682 ], [ %.3394, %498 ], [ %.3394, %617 ], [ null, %651 ], [ %.3394, %538 ], [ %.3394, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit ], [ %.3394, %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit ], [ %674, %672 ]
  %.1.ph = phi i32 [ 8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682 ], [ 8, %498 ], [ 8, %617 ], [ 8, %651 ], [ 8, %538 ], [ %.3, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit ], [ 8, %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit ], [ 0, %672 ]
  %.pr1102 = load ptr, ptr %174, align 8
  %.not.i.i.i.i739 = icmp eq ptr %.pr1102, null
  br i1 %.not.i.i.i.i739, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds i8, ptr %.pr1102, i64 8
  %678 = load atomic i64, ptr %677 acquire, align 8
  %679 = icmp eq i64 %678, 4294967297
  %680 = trunc i64 %678 to i32
  br i1 %679, label %681, label %686

681:                                              ; preds = %676
  store i32 0, ptr %677, align 8
  %682 = getelementptr inbounds i8, ptr %.pr1102, i64 12
  store i32 0, ptr %682, align 4
  %683 = load ptr, ptr %.pr1102, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i744

686:                                              ; preds = %676
  %687 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i740 = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i740, label %690, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %680, -1
  store i32 %689, ptr %677, align 4
  br label %692

690:                                              ; preds = %686
  %691 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %688
  %.0.i.i.i.i.i741 = phi i32 [ %680, %688 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i741, 1
  br i1 %693, label %694, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

694:                                              ; preds = %692
  %695 = load ptr, ptr %.pr1102, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #20
  %698 = getelementptr inbounds i8, ptr %.pr1102, i64 12
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i742 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i.i.i742, label %703, label %700

700:                                              ; preds = %694
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %698, align 4
  br label %705

703:                                              ; preds = %694
  %704 = atomicrmw volatile add ptr %698, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %700
  %.0.i.i.i.i.i.i.i743 = phi i32 [ %701, %700 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i.i.i743, 1
  br i1 %706, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i744, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i744: ; preds = %705, %681
  %707 = load ptr, ptr %.pr1102, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit: ; preds = %675, %692, %705, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i744
  %switch577 = icmp eq i32 %.1.ph, 0
  br i1 %switch577, label %435, label %711

710:                                              ; preds = %563, %497, %466
  %.pn466 = phi { ptr, i32 } [ %467, %466 ], [ %.pn464, %497 ], [ %.pn, %563 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %2400

711:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit
  %.not468 = icmp eq ptr %.4395.ph, null
  br i1 %.not468, label %.critedge7, label %.thread1113

.thread1113:                                      ; preds = %447, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread, %711
  %.53961116 = phi ptr [ %.4395.ph, %711 ], [ %.3394, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread ], [ %.3394, %447 ]
  %712 = load i32, ptr %173, align 4
  switch i32 %712, label %.critedge5 [
    i32 0, label %713
    i32 10, label %713
  ]

713:                                              ; preds = %.thread1113, %.thread1113
  %714 = load ptr, ptr %217, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 64
  %716 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull @.str.2) #20
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.critedge5thread-pre-split

718:                                              ; preds = %713
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %719 = load ptr, ptr %217, align 8, !noalias !28, !nonnull !31, !noundef !31
  %720 = call ptr @__dynamic_cast(ptr nonnull %719, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116ConvolutionLayerE, i64 0) #20, !noalias !28
  %.not.i.i745 = icmp ne ptr %720, null
  call void @llvm.assume(i1 %.not.i.i745)
  %721 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 480
  %722 = load ptr, ptr %721, align 8, !noalias !28
  %.not.i.i.i.i.i746 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i746, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %722, i64 8
  %725 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i747 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i.i747, label %729, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %724, align 4, !noalias !28
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %724, align 4, !noalias !28
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

729:                                              ; preds = %723
  %730 = atomicrmw volatile add ptr %724, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit: ; preds = %718, %726, %729
  store ptr %720, ptr %55, align 8, !alias.scope !25
  store ptr %722, ptr %177, align 8, !alias.scope !25
  %731 = getelementptr inbounds i8, ptr %720, i64 324
  %732 = load i8, ptr %731, align 4
  %733 = trunc i8 %732 to i1
  br i1 %733, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, label %734

734:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  %735 = getelementptr inbounds i8, ptr %.53961116, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %736 = load ptr, ptr %735, align 8, !noalias !31
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread, label %738

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread: ; preds = %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

738:                                              ; preds = %734
  %739 = call ptr @__dynamic_cast(ptr nonnull %736, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE, i64 0) #20, !noalias !35
  %.not.i.i750 = icmp eq ptr %739, null
  br i1 %.not.i.i750, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126, label %740

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126: ; preds = %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %752

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %.53961116, i64 440
  %742 = load ptr, ptr %741, align 8, !noalias !35
  %.not.i.i.i.i.i751 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i751, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  %745 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i752 = icmp eq i8 %745, 0
  br i1 %.not.i.i.i.i.i.i752, label %749, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %744, align 4, !noalias !35
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %744, align 4, !noalias !35
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

749:                                              ; preds = %743
  %750 = atomicrmw volatile add ptr %744, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit: ; preds = %740, %746, %749
  %.pr1123 = load ptr, ptr %735, align 8, !noalias !38
  store ptr %739, ptr %56, align 8, !alias.scope !32
  store ptr %742, ptr %178, align 8, !alias.scope !32
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %751 = icmp eq ptr %.pr1123, null
  br i1 %751, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread1133, label %752

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread1133: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %767

752:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %753 = phi ptr [ %736, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126 ], [ %.pr1123, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ]
  %754 = call ptr @__dynamic_cast(ptr nonnull %753, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE, i64 0) #20, !noalias !38
  %.not.i.i755 = icmp eq ptr %754, null
  br i1 %.not.i.i755, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, ptr %.53961116, i64 440
  %757 = load ptr, ptr %756, align 8, !noalias !38
  %.not.i.i.i.i.i756 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i756, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %757, i64 8
  %760 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i757 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i.i.i757, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %759, align 4, !noalias !38
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %759, align 4, !noalias !38
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

764:                                              ; preds = %758
  %765 = atomicrmw volatile add ptr %759, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %755, %761, %764
  store ptr %754, ptr %57, align 8, !alias.scope !43
  store ptr %757, ptr %179, align 8, !alias.scope !43
  br label %767

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit: ; preds = %752
  store ptr %754, ptr %57, align 8, !alias.scope !43
  store ptr null, ptr %179, align 8, !alias.scope !43
  %766 = icmp eq ptr %739, null
  %or.cond = and i1 %.not.i.i755, %766
  br i1 %or.cond, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %767

.loopexit1288:                                    ; preds = %.critedge.i788
  %lpad.loopexit1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

.loopexit.split-lp1289.loopexit:                  ; preds = %.critedge.i773
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

.loopexit.split-lp1289.loopexit.split-lp:         ; preds = %851, %845
  %lpad.loopexit.split-lp1323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

767:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread1133, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %768 = getelementptr inbounds i8, ptr %.53961116, i64 216
  %769 = getelementptr inbounds i8, ptr %.53961116, i64 224
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %768, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %.not469 = icmp eq i64 %774, 16
  br i1 %.not469, label %775, label %_ZNSt6vectorIiSaIiEED2Ev.exit837

775:                                              ; preds = %767
  %776 = getelementptr inbounds i8, ptr %.53961116, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %777 unwind label %784

777:                                              ; preds = %775
  %778 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %779 unwind label %786

779:                                              ; preds = %777
  br i1 %778, label %780, label %_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge

780:                                              ; preds = %779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %781 unwind label %788

781:                                              ; preds = %780
  %782 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc760 unwind label %790

.noexc760:                                        ; preds = %781
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %782, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %790

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc760
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.critedge580 unwind label %792

.critedge580:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %783 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.16) #20
  %.not1256 = icmp eq i32 %783, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br i1 %.not1256, label %798, label %_ZNSt6vectorIiSaIiEED2Ev.exit837

784:                                              ; preds = %775
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %797

786:                                              ; preds = %777
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %796

788:                                              ; preds = %780
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %795

790:                                              ; preds = %.noexc760, %781
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %794

794:                                              ; preds = %790, %792
  %.pn470 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %795

795:                                              ; preds = %788, %794
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %794 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %796

796:                                              ; preds = %795, %786
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %795 ], [ %787, %786 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %797

797:                                              ; preds = %796, %784
  %.pn470.pn.pn.pn = phi { ptr, i32 } [ %.pn470.pn.pn, %796 ], [ %785, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

798:                                              ; preds = %.critedge580
  store ptr null, ptr %64, align 8
  br label %799

799:                                              ; preds = %798, %.thread1139
  %800 = phi i1 [ true, %798 ], [ false, %.thread1139 ]
  %indvars.iv = phi i64 [ 0, %798 ], [ 1, %.thread1139 ]
  %801 = load ptr, ptr %768, align 8
  %802 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %801, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %803 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i762 = icmp eq ptr %803, null
  br i1 %.not10.i.i.i.i762, label %.critedge.i773, label %.lr.ph.i.i.i.i763

.lr.ph.i.i.i.i763:                                ; preds = %799
  %804 = load i32, ptr %802, align 4
  br label %805

805:                                              ; preds = %805, %.lr.ph.i.i.i.i763
  %.012.i.i.i.i764 = phi ptr [ %803, %.lr.ph.i.i.i.i763 ], [ %.1.i.i.i.i769, %805 ]
  %.0811.i.i.i.i765 = phi ptr [ %167, %.lr.ph.i.i.i.i763 ], [ %.19.i.i.i.i766, %805 ]
  %806 = getelementptr inbounds i8, ptr %.012.i.i.i.i764, i64 32
  %807 = load i32, ptr %806, align 4
  %808 = icmp slt i32 %807, %804
  %.19.i.i.i.i766 = select i1 %808, ptr %.0811.i.i.i.i765, ptr %.012.i.i.i.i764
  %.1.in.v.i.i.i.i767 = select i1 %808, i64 24, i64 16
  %.1.in.i.i.i.i768 = getelementptr inbounds i8, ptr %.012.i.i.i.i764, i64 %.1.in.v.i.i.i.i767
  %.1.i.i.i.i769 = load ptr, ptr %.1.in.i.i.i.i768, align 8
  %.not.i.i.i.i770 = icmp eq ptr %.1.i.i.i.i769, null
  br i1 %.not.i.i.i.i770, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771, label %805, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771: ; preds = %805
  %809 = icmp eq ptr %.19.i.i.i.i766, %167
  br i1 %809, label %.critedge.i773, label %810

810:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771
  %811 = getelementptr inbounds i8, ptr %.19.i.i.i.i766, i64 32
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %804, %812
  br i1 %813, label %.critedge.i773, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776

.critedge.i773:                                   ; preds = %810, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771, %799
  %.08.lcssa.i.i.i10.i774 = phi ptr [ %.19.i.i.i.i766, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771 ], [ %.19.i.i.i.i766, %810 ], [ %167, %799 ]
  store ptr %802, ptr %23, align 8
  %814 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i774, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 unwind label %.loopexit.split-lp1289.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776: ; preds = %.critedge.i773, %810
  %.sroa.05.0.i772 = phi ptr [ %.19.i.i.i.i766, %810 ], [ %814, %.critedge.i773 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %815 = getelementptr inbounds i8, ptr %.sroa.05.0.i772, i64 608
  %816 = load i8, ptr %815, align 8
  %817 = trunc i8 %816 to i1
  br i1 %817, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791
  %.sroa.05.0.i772.pn1394 = phi ptr [ %.sroa.05.0.i787, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 ], [ %.sroa.05.0.i772, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 ]
  %818 = getelementptr inbounds i8, ptr %.sroa.05.0.i772.pn1394, i64 256
  %819 = getelementptr inbounds i8, ptr %.sroa.05.0.i772.pn1394, i64 264
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %818, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 8
  br i1 %825, label %826, label %.thread1139

826:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %827 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i777 = icmp eq ptr %827, null
  br i1 %.not10.i.i.i.i777, label %.critedge.i788, label %.lr.ph.i.i.i.i778

.lr.ph.i.i.i.i778:                                ; preds = %826
  %828 = load i32, ptr %821, align 4
  br label %829

829:                                              ; preds = %829, %.lr.ph.i.i.i.i778
  %.012.i.i.i.i779 = phi ptr [ %827, %.lr.ph.i.i.i.i778 ], [ %.1.i.i.i.i784, %829 ]
  %.0811.i.i.i.i780 = phi ptr [ %167, %.lr.ph.i.i.i.i778 ], [ %.19.i.i.i.i781, %829 ]
  %830 = getelementptr inbounds i8, ptr %.012.i.i.i.i779, i64 32
  %831 = load i32, ptr %830, align 4
  %832 = icmp slt i32 %831, %828
  %.19.i.i.i.i781 = select i1 %832, ptr %.0811.i.i.i.i780, ptr %.012.i.i.i.i779
  %.1.in.v.i.i.i.i782 = select i1 %832, i64 24, i64 16
  %.1.in.i.i.i.i783 = getelementptr inbounds i8, ptr %.012.i.i.i.i779, i64 %.1.in.v.i.i.i.i782
  %.1.i.i.i.i784 = load ptr, ptr %.1.in.i.i.i.i783, align 8
  %.not.i.i.i.i785 = icmp eq ptr %.1.i.i.i.i784, null
  br i1 %.not.i.i.i.i785, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786, label %829, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786: ; preds = %829
  %833 = icmp eq ptr %.19.i.i.i.i781, %167
  br i1 %833, label %.critedge.i788, label %834

834:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786
  %835 = getelementptr inbounds i8, ptr %.19.i.i.i.i781, i64 32
  %836 = load i32, ptr %835, align 4
  %837 = icmp slt i32 %828, %836
  br i1 %837, label %.critedge.i788, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791

.critedge.i788:                                   ; preds = %834, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786, %826
  %.08.lcssa.i.i.i10.i789 = phi ptr [ %.19.i.i.i.i781, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786 ], [ %.19.i.i.i.i781, %834 ], [ %167, %826 ]
  store ptr %821, ptr %21, align 8
  %838 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i789, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 unwind label %.loopexit1288

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791: ; preds = %.critedge.i788, %834
  %.sroa.05.0.i787 = phi ptr [ %.19.i.i.i.i781, %834 ], [ %838, %.critedge.i788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %839 = getelementptr inbounds i8, ptr %.sroa.05.0.i787, i64 608
  %840 = load i8, ptr %839, align 8
  %841 = trunc i8 %840 to i1
  br i1 %841, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776
  %.sroa.05.0.i772.pn.lcssa = phi ptr [ %.sroa.05.0.i772, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 ], [ %.sroa.05.0.i787, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 ]
  %.0410 = getelementptr inbounds i8, ptr %.sroa.05.0.i772.pn.lcssa, i64 40
  %842 = load i32, ptr %208, align 8
  %843 = load i32, ptr %.0410, align 8
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %.thread1139

845:                                              ; preds = %._crit_edge
  %846 = xor i64 %indvars.iv, 1
  %847 = load ptr, ptr %768, align 8
  %848 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %847, i64 %846
  %849 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %848)
          to label %.thread1144 unwind label %.loopexit.split-lp1289.loopexit.split-lp

.thread1144:                                      ; preds = %845
  store ptr %849, ptr %64, align 8
  br label %851

.thread1139:                                      ; preds = %.lr.ph, %._crit_edge
  br i1 %800, label %799, label %850, !llvm.loop !44

850:                                              ; preds = %.thread1139
  %.pr1143 = load ptr, ptr %64, align 8
  %.not476 = icmp eq ptr %.pr1143, null
  br i1 %.not476, label %_ZNSt6vectorIiSaIiEED2Ev.exit837, label %851

851:                                              ; preds = %.thread1144, %850
  %852 = phi ptr [ %849, %.thread1144 ], [ %.pr1143, %850 ]
  %853 = getelementptr inbounds i8, ptr %852, i64 448
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr i8, ptr %854, i64 4
  %.val = load i32, ptr %855, align 4
  %856 = getelementptr i8, ptr %854, i64 64
  %.val605 = load ptr, ptr %856, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %65, i32 %.val, ptr %.val605)
          to label %857 unwind label %.loopexit.split-lp1289.loopexit.split-lp

857:                                              ; preds = %851
  %858 = load ptr, ptr %265, align 8
  %859 = getelementptr i8, ptr %858, i64 4
  %.val606 = load i32, ptr %859, align 4
  %860 = getelementptr i8, ptr %858, i64 64
  %.val607 = load ptr, ptr %860, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %66, i32 %.val606, ptr %.val607)
          to label %861 unwind label %874

861:                                              ; preds = %857
  %862 = load ptr, ptr %180, align 8
  %863 = load ptr, ptr %65, align 8
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = load ptr, ptr %181, align 8
  %868 = load ptr, ptr %66, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp eq i64 %866, %871
  br i1 %872, label %873, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit

873:                                              ; preds = %861
  %.not.i.i.i.i.i.i792 = icmp eq ptr %862, %863
  br i1 %.not.i.i.i.i.i.i792, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %873
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %863, ptr %868, i64 %866)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

874:                                              ; preds = %857
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

876:                                              ; preds = %1005, %1001
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146: ; preds = %873, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %878 = load ptr, ptr %64, align 8
  %.not477 = icmp eq ptr %878, null
  br i1 %.not477, label %879, label %887

879:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %880 unwind label %882

880:                                              ; preds = %879
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #21
          to label %881 unwind label %884

881:                                              ; preds = %880
  unreachable

882:                                              ; preds = %879
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %880
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %886

886:                                              ; preds = %884, %882
  %.pn478 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

887:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146
  %888 = load i32, ptr %878, align 8
  %889 = load i32, ptr %208, align 8
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

891:                                              ; preds = %887
  %892 = getelementptr inbounds i8, ptr %878, i64 336
  %893 = getelementptr inbounds i8, ptr %878, i64 344
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %892, align 8
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 8
  br i1 %899, label %900, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

900:                                              ; preds = %891
  %901 = getelementptr inbounds i8, ptr %878, i64 448
  %902 = getelementptr inbounds i8, ptr %878, i64 456
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %901, align 8
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 96
  br i1 %908, label %917, label %909

909:                                              ; preds = %900
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %910 unwind label %912

910:                                              ; preds = %909
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #21
          to label %911 unwind label %914

911:                                              ; preds = %910
  unreachable

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %916

916:                                              ; preds = %914, %912
  %.pn480 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

917:                                              ; preds = %900
  %918 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 512
  %919 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 520
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %918, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp eq i64 %924, 8
  br i1 %925, label %934, label %926

926:                                              ; preds = %917
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %927 unwind label %929

927:                                              ; preds = %926
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #21
          to label %928 unwind label %931

928:                                              ; preds = %927
  unreachable

929:                                              ; preds = %926
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %933

931:                                              ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %933

933:                                              ; preds = %931, %929
  %.pn482 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

934:                                              ; preds = %917
  %935 = getelementptr inbounds i8, ptr %878, i64 360
  %936 = getelementptr inbounds i8, ptr %878, i64 368
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %935, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp eq i64 %941, 16
  br i1 %942, label %951, label %943

943:                                              ; preds = %934
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %944 unwind label %946

944:                                              ; preds = %943
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #21
          to label %945 unwind label %948

945:                                              ; preds = %944
  unreachable

946:                                              ; preds = %943
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %950

950:                                              ; preds = %948, %946
  %.pn484 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

951:                                              ; preds = %934
  %952 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 424
  %953 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 432
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = icmp eq i64 %958, 16
  br i1 %959, label %968, label %960

960:                                              ; preds = %951
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %961 unwind label %963

961:                                              ; preds = %960
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #21
          to label %962 unwind label %965

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %960
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %967

967:                                              ; preds = %965, %963
  %.pn486 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

968:                                              ; preds = %951
  %969 = getelementptr inbounds i8, ptr %.53961116, i64 568
  store i8 1, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 496
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %265, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp eq i64 %975, 96
  br i1 %976, label %985, label %977

977:                                              ; preds = %968
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %978 unwind label %980

978:                                              ; preds = %977
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #21
          to label %979 unwind label %982

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %977
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %984

984:                                              ; preds = %982, %980
  %.pn488 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

985:                                              ; preds = %968
  %986 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 408
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %266, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp eq i64 %991, 16
  br i1 %992, label %1001, label %993

993:                                              ; preds = %985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %994 unwind label %996

994:                                              ; preds = %993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #21
          to label %995 unwind label %998

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1000

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  br label %1000

1000:                                             ; preds = %998, %996
  %.pn490 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

1001:                                             ; preds = %985
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %972)
          to label %1002 unwind label %876

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %265, align 8
  %1004 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1003, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %1005 unwind label %1027

1005:                                             ; preds = %1002
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %1006 = load ptr, ptr %265, align 8
  %1007 = load ptr, ptr %0, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 40
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %82, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1006)
          to label %1010 unwind label %876

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %266, align 8
  %1012 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1011, ptr noundef nonnull align 8 dereferenceable(16) %82)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.preheader1318 unwind label %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1318:                                   ; preds = %1010
  %1013 = load ptr, ptr %83, align 8
  %1014 = load ptr, ptr %182, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %._crit_edge1401, label %.lr.ph1400

.lr.ph1400:                                       ; preds = %.preheader1318, %.loopexit1282
  %1016 = phi ptr [ %1154, %.loopexit1282 ], [ %1014, %.preheader1318 ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1017, ptr %182, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 448
  %1020 = getelementptr inbounds i8, ptr %1018, i64 456
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1019, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 96
  br i1 %1026, label %1037, label %1029

1027:                                             ; preds = %1002
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

.loopexit1283:                                    ; preds = %.critedge.i810, %1141
  %lpad.loopexit1285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1284

.loopexit.split-lp1284.loopexit:                  ; preds = %.critedge.i828
  %lpad.loopexit1315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1284

.loopexit.split-lp1284.loopexit.split-lp.loopexit: ; preds = %1037
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1284

.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1158, %._crit_edge1401, %1010
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1284

.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1135
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1284

1029:                                             ; preds = %.lr.ph1400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1030 unwind label %1032

1030:                                             ; preds = %1029
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #21
          to label %1031 unwind label %1034

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %1029
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn492 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  br label %.loopexit.split-lp1284

1037:                                             ; preds = %.lr.ph1400
  %1038 = load ptr, ptr %265, align 8
  %1039 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1022, ptr noundef nonnull align 8 dereferenceable(96) %1038)
          to label %1040 unwind label %.loopexit.split-lp1284.loopexit.split-lp.loopexit

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %266, align 8
  %1042 = getelementptr inbounds i8, ptr %1018, i64 360
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1041, align 8
  store ptr %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1043, i64 8
  %1046 = getelementptr inbounds i8, ptr %1041, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i793 = icmp eq ptr %1047, %1048
  br i1 %.not.i.i.i.i793, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %1049

1049:                                             ; preds = %1040
  %.not7.i.i.i.i = icmp eq ptr %1047, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds i8, ptr %1047, i64 8
  %1052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i794 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i794, label %1056, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %1051, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %1051, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

1056:                                             ; preds = %1050
  %1057 = atomicrmw volatile add ptr %1051, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %1056, %1053
  %.pr.i.i.i.i = load ptr, ptr %1045, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %1049
  %1058 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %1048, %1049 ]
  %.not8.i.i.i.i = icmp eq ptr %1058, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %1059

1059:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %1060 = getelementptr inbounds i8, ptr %1058, i64 8
  %1061 = load atomic i64, ptr %1060 acquire, align 8
  %1062 = icmp eq i64 %1061, 4294967297
  %1063 = trunc i64 %1061 to i32
  br i1 %1062, label %1064, label %1069

1064:                                             ; preds = %1059
  store i32 0, ptr %1060, align 8
  %1065 = getelementptr inbounds i8, ptr %1058, i64 12
  store i32 0, ptr %1065, align 4
  %1066 = load ptr, ptr %1058, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1058) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i798

1069:                                             ; preds = %1059
  %1070 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %1070, 0
  br i1 %.not.i9.i.i.i.i, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %1063, -1
  store i32 %1072, ptr %1060, align 4
  br label %1075

1073:                                             ; preds = %1069
  %1074 = atomicrmw volatile add ptr %1060, i32 -1 acq_rel, align 4
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.0.i.i.i.i.i795 = phi i32 [ %1063, %1071 ], [ %1074, %1073 ]
  %1076 = icmp eq i32 %.0.i.i.i.i.i795, 1
  br i1 %1076, label %1077, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %1058, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1058) #20
  %1081 = getelementptr inbounds i8, ptr %1058, i64 12
  %1082 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i796 = icmp eq i8 %1082, 0
  br i1 %.not.i.i.i.i.i.i.i796, label %1086, label %1083

1083:                                             ; preds = %1077
  %1084 = load i32, ptr %1081, align 4
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1081, align 4
  br label %1088

1086:                                             ; preds = %1077
  %1087 = atomicrmw volatile add ptr %1081, i32 -1 acq_rel, align 4
  br label %1088

1088:                                             ; preds = %1086, %1083
  %.0.i.i.i.i.i.i.i797 = phi i32 [ %1084, %1083 ], [ %1087, %1086 ]
  %1089 = icmp eq i32 %.0.i.i.i.i.i.i.i797, 1
  br i1 %1089, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i798, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i798: ; preds = %1088, %1064
  %1090 = load ptr, ptr %1058, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(16) %1058) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i798, %1088, %1075, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1047, ptr %1045, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %1040, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1093 = getelementptr inbounds i8, ptr %1018, i64 568
  %1094 = load i8, ptr %1093, align 8
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1096, label %.loopexit1282

1096:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %1097 = getelementptr inbounds i8, ptr %1018, i64 264
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1018, i64 248
  %.not12601396 = icmp eq ptr %1098, %1099
  br i1 %.not12601396, label %.loopexit1282, label %.lr.ph1399

.lr.ph1399:                                       ; preds = %1096, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01068.01397 = phi ptr [ %1152, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1098, %1096 ]
  %1100 = getelementptr inbounds i8, ptr %.sroa.01068.01397, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1101 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i799 = icmp eq ptr %1101, null
  br i1 %.not10.i.i.i.i799, label %.critedge.i810, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %.lr.ph1399
  %1102 = load i32, ptr %1100, align 4
  br label %1103

1103:                                             ; preds = %1103, %.lr.ph.i.i.i.i800
  %.012.i.i.i.i801 = phi ptr [ %1101, %.lr.ph.i.i.i.i800 ], [ %.1.i.i.i.i806, %1103 ]
  %.0811.i.i.i.i802 = phi ptr [ %167, %.lr.ph.i.i.i.i800 ], [ %.19.i.i.i.i803, %1103 ]
  %1104 = getelementptr inbounds i8, ptr %.012.i.i.i.i801, i64 32
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1105, %1102
  %.19.i.i.i.i803 = select i1 %1106, ptr %.0811.i.i.i.i802, ptr %.012.i.i.i.i801
  %.1.in.v.i.i.i.i804 = select i1 %1106, i64 24, i64 16
  %.1.in.i.i.i.i805 = getelementptr inbounds i8, ptr %.012.i.i.i.i801, i64 %.1.in.v.i.i.i.i804
  %.1.i.i.i.i806 = load ptr, ptr %.1.in.i.i.i.i805, align 8
  %.not.i.i.i.i807 = icmp eq ptr %.1.i.i.i.i806, null
  br i1 %.not.i.i.i.i807, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808, label %1103, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808: ; preds = %1103
  %1107 = icmp eq ptr %.19.i.i.i.i803, %167
  br i1 %1107, label %.critedge.i810, label %1108

1108:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808
  %1109 = getelementptr inbounds i8, ptr %.19.i.i.i.i803, i64 32
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp slt i32 %1102, %1110
  br i1 %1111, label %.critedge.i810, label %1113

.critedge.i810:                                   ; preds = %1108, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808, %.lr.ph1399
  %.08.lcssa.i.i.i10.i811 = phi ptr [ %.19.i.i.i.i803, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808 ], [ %.19.i.i.i.i803, %1108 ], [ %167, %.lr.ph1399 ]
  store ptr %1100, ptr %19, align 8
  %1112 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i811, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1113 unwind label %.loopexit1283

1113:                                             ; preds = %1108, %.critedge.i810
  %.sroa.05.0.i809 = phi ptr [ %.19.i.i.i.i803, %1108 ], [ %1112, %.critedge.i810 ]
  %1114 = getelementptr inbounds i8, ptr %.sroa.05.0.i809, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1115 = getelementptr inbounds i8, ptr %.sroa.05.0.i809, i64 488
  %1116 = getelementptr inbounds i8, ptr %.sroa.05.0.i809, i64 496
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1115, align 8
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 96
  br i1 %1122, label %1123, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %182, align 8
  %1125 = load ptr, ptr %183, align 8
  %.not.i = icmp eq ptr %1124, %1125
  br i1 %.not.i, label %1129, label %1126

1126:                                             ; preds = %1123
  store ptr %1114, ptr %1124, align 8
  %1127 = load ptr, ptr %182, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 8
  store ptr %1128, ptr %182, align 8
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %83, align 8
  %1131 = ptrtoint ptr %1124 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp eq i64 %1133, 9223372036854775800
  br i1 %1134, label %1135, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1135:                                             ; preds = %1129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
          to label %.noexc815 unwind label %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc815:                                        ; preds = %1135
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1129
  %1136 = ashr exact i64 %1133, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1136, i64 1)
  %1137 = add nsw i64 %.sroa.speculated.i.i.i, %1136
  %1138 = icmp ult i64 %1137, %1136
  %1139 = call i64 @llvm.umin.i64(i64 %1137, i64 1152921504606846975)
  %1140 = select i1 %1138, i64 1152921504606846975, i64 %1139
  %.not.i.i.i814 = icmp eq i64 %1140, 0
  br i1 %.not.i.i.i814, label %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i.i, label %1141

1141:                                             ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1142 = shl nuw nsw i64 %1140, 3
  %1143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #22
          to label %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1283

_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1141, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1144 = phi ptr [ null, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1143, %1141 ]
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 %1136
  store ptr %1114, ptr %1145, align 8
  %1146 = icmp sgt i64 %1133, 0
  br i1 %1146, label %1147, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1147:                                             ; preds = %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1144, ptr align 8 %1130, i64 %1133, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1147, %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i.i
  %1148 = getelementptr inbounds i8, ptr %1144, i64 %1133
  %1149 = getelementptr inbounds i8, ptr %1148, i64 8
  %.not.i17.i.i = icmp eq ptr %1130, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1150

1150:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1130) #23
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1150, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1144, ptr %83, align 8
  store ptr %1149, ptr %182, align 8
  %1151 = getelementptr inbounds ptr, ptr %1144, i64 %1140
  store ptr %1151, ptr %183, align 8
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1126, %1113
  %1152 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01068.01397) #24
  %.not1260 = icmp eq ptr %1152, %1099
  br i1 %.not1260, label %.loopexit1282, label %.lr.ph1399

.loopexit1282:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1096, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %1153 = load ptr, ptr %83, align 8
  %1154 = load ptr, ptr %182, align 8
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %._crit_edge1401, label %.lr.ph1400, !llvm.loop !45

._crit_edge1401:                                  ; preds = %.loopexit1282, %.preheader1318
  %1156 = getelementptr inbounds i8, ptr %.53961116, i64 448
  %1157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1156, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1158 unwind label %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit

1158:                                             ; preds = %._crit_edge1401
  %1159 = getelementptr inbounds i8, ptr %.53961116, i64 360
  %1160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1159, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1161 unwind label %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %55, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 325
  store i8 1, ptr %1163, align 1
  %1164 = getelementptr inbounds i8, ptr %.53961116, i64 336
  %1165 = getelementptr inbounds i8, ptr %.53961116, i64 344
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %1164, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp eq i64 %1170, 8
  br i1 %1171, label %1172, label %1203

1172:                                             ; preds = %1161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %1173 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1167)
          to label %1174 unwind label %1185

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds i8, ptr %.53961116, i64 456
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %1156, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp eq i64 %1180, 96
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1174
  %1183 = getelementptr inbounds i8, ptr %1173, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.87") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %1183) #20
  %1184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %1187

1185:                                             ; preds = %1199, %1195, %1190, %1172
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %.loopexit.split-lp1284

1187:                                             ; preds = %1182, %1174
  %1188 = load ptr, ptr %86, align 8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1202, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1162, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 200
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef zeroext i1 %1193(ptr noundef nonnull align 8 dereferenceable(100) %1162, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %1195 unwind label %1185

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds i8, ptr %1173, i64 568
  store i8 1, ptr %1196, align 8
  %1197 = getelementptr inbounds i8, ptr %1173, i64 448
  %1198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1199 unwind label %1185

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds i8, ptr %1173, i64 360
  %1201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1200, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1202 unwind label %1185

1202:                                             ; preds = %1199, %1187
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %.pre1533 = load ptr, ptr %1165, align 8
  %.pre1534 = load ptr, ptr %1164, align 8
  br label %1203

1203:                                             ; preds = %1202, %1161
  %1204 = phi ptr [ %.pre1534, %1202 ], [ %1167, %1161 ]
  %1205 = phi ptr [ %.pre1533, %1202 ], [ %1166, %1161 ]
  %.not1444 = icmp eq ptr %1205, %1204
  br i1 %.not1444, label %._crit_edge1407, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %1203, %.loopexit1281
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.loopexit1281 ], [ 0, %1203 ]
  %1206 = phi ptr [ %1245, %.loopexit1281 ], [ %1204, %1203 ]
  %1207 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1206, i64 %indvars.iv1503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %1208 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i817 = icmp eq ptr %1208, null
  br i1 %.not10.i.i.i.i817, label %.critedge.i828, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %.lr.ph1406
  %1209 = load i32, ptr %1207, align 4
  br label %1210

1210:                                             ; preds = %1210, %.lr.ph.i.i.i.i818
  %.012.i.i.i.i819 = phi ptr [ %1208, %.lr.ph.i.i.i.i818 ], [ %.1.i.i.i.i824, %1210 ]
  %.0811.i.i.i.i820 = phi ptr [ %167, %.lr.ph.i.i.i.i818 ], [ %.19.i.i.i.i821, %1210 ]
  %1211 = getelementptr inbounds i8, ptr %.012.i.i.i.i819, i64 32
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp slt i32 %1212, %1209
  %.19.i.i.i.i821 = select i1 %1213, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.1.in.v.i.i.i.i822 = select i1 %1213, i64 24, i64 16
  %.1.in.i.i.i.i823 = getelementptr inbounds i8, ptr %.012.i.i.i.i819, i64 %.1.in.v.i.i.i.i822
  %.1.i.i.i.i824 = load ptr, ptr %.1.in.i.i.i.i823, align 8
  %.not.i.i.i.i825 = icmp eq ptr %.1.i.i.i.i824, null
  br i1 %.not.i.i.i.i825, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826, label %1210, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826: ; preds = %1210
  %1214 = icmp eq ptr %.19.i.i.i.i821, %167
  br i1 %1214, label %.critedge.i828, label %1215

1215:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826
  %1216 = getelementptr inbounds i8, ptr %.19.i.i.i.i821, i64 32
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp slt i32 %1209, %1217
  br i1 %1218, label %.critedge.i828, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831

.critedge.i828:                                   ; preds = %1215, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826, %.lr.ph1406
  %.08.lcssa.i.i.i10.i829 = phi ptr [ %.19.i.i.i.i821, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826 ], [ %.19.i.i.i.i821, %1215 ], [ %167, %.lr.ph1406 ]
  store ptr %1207, ptr %17, align 8
  %1219 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i829, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831 unwind label %.loopexit.split-lp1284.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831: ; preds = %.critedge.i828, %1215
  %.sroa.05.0.i827 = phi ptr [ %.19.i.i.i.i821, %1215 ], [ %1219, %.critedge.i828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %1220 = getelementptr inbounds i8, ptr %.sroa.05.0.i827, i64 256
  %1221 = getelementptr inbounds i8, ptr %.sroa.05.0.i827, i64 264
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %1220, align 8
  %.not1445 = icmp eq ptr %1222, %1223
  br i1 %.not1445, label %.loopexit1281, label %.lr.ph1403

.lr.ph1403:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = ashr exact i64 %1226, 3
  %1228 = load i32, ptr %.53961116, align 8
  %umax = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  br label %1230

1229:                                             ; preds = %1230
  %indvars.iv.next1501 = add nuw i64 %indvars.iv1500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1501, %umax
  br i1 %exitcond.not, label %.loopexit1281, label %1230, !llvm.loop !46

1230:                                             ; preds = %.lr.ph1403, %1229
  %indvars.iv1500 = phi i64 [ 0, %.lr.ph1403 ], [ %indvars.iv.next1501, %1229 ]
  %1231 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1223, i64 %indvars.iv1500
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp eq i32 %1232, %1228
  br i1 %1233, label %1234, label %1229

1234:                                             ; preds = %1230
  %1235 = load ptr, ptr %265, align 8
  %1236 = getelementptr inbounds i8, ptr %.sroa.05.0.i827, i64 512
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 %indvars.iv1500
  store ptr %1235, ptr %1238, align 8
  %1239 = load ptr, ptr %266, align 8
  %1240 = getelementptr inbounds i8, ptr %.sroa.05.0.i827, i64 424
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %"struct.cv::Ptr.121", ptr %1241, i64 %indvars.iv1500
  %1243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1242, ptr noundef nonnull align 8 dereferenceable(16) %1239)
  br label %.loopexit1281

.loopexit1281:                                    ; preds = %1229, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831, %1234
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %1244 = load ptr, ptr %1165, align 8
  %1245 = load ptr, ptr %1164, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = ashr exact i64 %1248, 3
  %1250 = icmp ugt i64 %1249, %indvars.iv.next1504
  br i1 %1250, label %.lr.ph1406, label %._crit_edge1407, !llvm.loop !47

._crit_edge1407:                                  ; preds = %.loopexit1281, %1203
  %1251 = load ptr, ptr %83, align 8
  %.not.i.i.i832 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split, label %1252

1252:                                             ; preds = %._crit_edge1407
  call void @_ZdlPv(ptr noundef nonnull %1251) #23
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

.loopexit.split-lp1284:                           ; preds = %.loopexit1283, %.loopexit.split-lp1284.loopexit.split-lp.loopexit, %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1284.loopexit, %1185, %1036
  %.pn494 = phi { ptr, i32 } [ %.pn492, %1036 ], [ %1186, %1185 ], [ %lpad.loopexit1285, %.loopexit1283 ], [ %lpad.loopexit1315, %.loopexit.split-lp1284.loopexit ], [ %lpad.loopexit1319, %.loopexit.split-lp1284.loopexit.split-lp.loopexit ], [ %lpad.loopexit1325, %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1326, %.loopexit.split-lp1284.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1253 = load ptr, ptr %83, align 8
  %.not.i.i.i833 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834, label %1254

1254:                                             ; preds = %.loopexit.split-lp1284
  call void @_ZdlPv(ptr noundef nonnull %1253) #23
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split: ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %891, %887, %._crit_edge1407, %1252
  %.pr1228 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split, %861
  %1255 = phi ptr [ %.pr1228, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split ], [ %868, %861 ]
  %.not.i.i.i835 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i835, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1256

1256:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1255) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit, %1256
  %1257 = load ptr, ptr %65, align 8
  %.not.i.i.i836 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIiSaIiEED2Ev.exit837, label %1258

1258:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1257) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit837

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834: ; preds = %1254, %.loopexit.split-lp1284, %1027, %1000, %984, %967, %950, %933, %916, %886, %876
  %.pn494.pn = phi { ptr, i32 } [ %877, %876 ], [ %1028, %1027 ], [ %.pn490, %1000 ], [ %.pn488, %984 ], [ %.pn486, %967 ], [ %.pn484, %950 ], [ %.pn482, %933 ], [ %.pn480, %916 ], [ %.pn478, %886 ], [ %.pn494, %.loopexit.split-lp1284 ], [ %.pn494, %1254 ]
  %1259 = load ptr, ptr %66, align 8
  %.not.i.i.i838 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit839, label %1260

1260:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834
  call void @_ZdlPv(ptr noundef nonnull %1259) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

_ZNSt6vectorIiSaIiEED2Ev.exit839:                 ; preds = %1260, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834, %874
  %.pn494.pn.pn = phi { ptr, i32 } [ %875, %874 ], [ %.pn494.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834 ], [ %.pn494.pn, %1260 ]
  %1261 = load ptr, ptr %65, align 8
  %.not.i.i.i840 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIiSaIiEED2Ev.exit841, label %1262

1262:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit839
  call void @_ZdlPv(ptr noundef nonnull %1261) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge:        ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit837

_ZNSt6vectorIiSaIiEED2Ev.exit837:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge, %1258, %_ZNSt6vectorIiSaIiEED2Ev.exit, %850, %.critedge580, %767
  %.pr1148.pr = load ptr, ptr %179, align 8
  %.not.i.i.i.i842 = icmp eq ptr %.pr1148.pr, null
  br i1 %.not.i.i.i.i842, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %1263

1263:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit837
  %1264 = getelementptr inbounds i8, ptr %.pr1148.pr, i64 8
  %1265 = load atomic i64, ptr %1264 acquire, align 8
  %1266 = icmp eq i64 %1265, 4294967297
  %1267 = trunc i64 %1265 to i32
  br i1 %1266, label %1268, label %1273

1268:                                             ; preds = %1263
  store i32 0, ptr %1264, align 8
  %1269 = getelementptr inbounds i8, ptr %.pr1148.pr, i64 12
  store i32 0, ptr %1269, align 4
  %1270 = load ptr, ptr %.pr1148.pr, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847

1273:                                             ; preds = %1263
  %1274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i843 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i.i.i843, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = add nsw i32 %1267, -1
  store i32 %1276, ptr %1264, align 4
  br label %1279

1277:                                             ; preds = %1273
  %1278 = atomicrmw volatile add ptr %1264, i32 -1 acq_rel, align 4
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.0.i.i.i.i.i844 = phi i32 [ %1267, %1275 ], [ %1278, %1277 ]
  %1280 = icmp eq i32 %.0.i.i.i.i.i844, 1
  br i1 %1280, label %1281, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %.pr1148.pr, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #20
  %1285 = getelementptr inbounds i8, ptr %.pr1148.pr, i64 12
  %1286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i845 = icmp eq i8 %1286, 0
  br i1 %.not.i.i.i.i.i.i.i845, label %1290, label %1287

1287:                                             ; preds = %1281
  %1288 = load i32, ptr %1285, align 4
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1285, align 4
  br label %1292

1290:                                             ; preds = %1281
  %1291 = atomicrmw volatile add ptr %1285, i32 -1 acq_rel, align 4
  br label %1292

1292:                                             ; preds = %1290, %1287
  %.0.i.i.i.i.i.i.i846 = phi i32 [ %1288, %1287 ], [ %1291, %1290 ]
  %1293 = icmp eq i32 %.0.i.i.i.i.i.i.i846, 1
  br i1 %1293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847: ; preds = %1292, %1268
  %1294 = load ptr, ptr %.pr1148.pr, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit837, %1279, %1292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847
  %.pr1229 = load ptr, ptr %178, align 8
  %.not.i.i.i.i848 = icmp eq ptr %.pr1229, null
  br i1 %.not.i.i.i.i848, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split, label %1297

1297:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit
  %1298 = getelementptr inbounds i8, ptr %.pr1229, i64 8
  %1299 = load atomic i64, ptr %1298 acquire, align 8
  %1300 = icmp eq i64 %1299, 4294967297
  %1301 = trunc i64 %1299 to i32
  br i1 %1300, label %1302, label %1307

1302:                                             ; preds = %1297
  store i32 0, ptr %1298, align 8
  %1303 = getelementptr inbounds i8, ptr %.pr1229, i64 12
  store i32 0, ptr %1303, align 4
  %1304 = load ptr, ptr %.pr1229, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 16
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(16) %.pr1229) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853

1307:                                             ; preds = %1297
  %1308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i849 = icmp eq i8 %1308, 0
  br i1 %.not.i.i.i.i.i849, label %1311, label %1309

1309:                                             ; preds = %1307
  %1310 = add nsw i32 %1301, -1
  store i32 %1310, ptr %1298, align 4
  br label %1313

1311:                                             ; preds = %1307
  %1312 = atomicrmw volatile add ptr %1298, i32 -1 acq_rel, align 4
  br label %1313

1313:                                             ; preds = %1311, %1309
  %.0.i.i.i.i.i850 = phi i32 [ %1301, %1309 ], [ %1312, %1311 ]
  %1314 = icmp eq i32 %.0.i.i.i.i.i850, 1
  br i1 %1314, label %1315, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %.pr1229, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(16) %.pr1229) #20
  %1319 = getelementptr inbounds i8, ptr %.pr1229, i64 12
  %1320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i851 = icmp eq i8 %1320, 0
  br i1 %.not.i.i.i.i.i.i.i851, label %1324, label %1321

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %1319, align 4
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1319, align 4
  br label %1326

1324:                                             ; preds = %1315
  %1325 = atomicrmw volatile add ptr %1319, i32 -1 acq_rel, align 4
  br label %1326

1326:                                             ; preds = %1324, %1321
  %.0.i.i.i.i.i.i.i852 = phi i32 [ %1322, %1321 ], [ %1325, %1324 ]
  %1327 = icmp eq i32 %.0.i.i.i.i.i.i.i852, 1
  br i1 %1327, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853: ; preds = %1326, %1302
  %1328 = load ptr, ptr %.pr1229, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(16) %.pr1229) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit841:                 ; preds = %.loopexit1288, %.loopexit.split-lp1289.loopexit.split-lp, %.loopexit.split-lp1289.loopexit, %1262, %_ZNSt6vectorIiSaIiEED2Ev.exit839, %797
  %.pn498 = phi { ptr, i32 } [ %.pn470.pn.pn.pn, %797 ], [ %.pn494.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit839 ], [ %.pn494.pn.pn, %1262 ], [ %lpad.loopexit1290, %.loopexit1288 ], [ %lpad.loopexit1322, %.loopexit.split-lp1289.loopexit ], [ %lpad.loopexit.split-lp1323, %.loopexit.split-lp1289.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %2400

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, %1313, %1326, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853
  %.pr1152 = load ptr, ptr %177, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  %1331 = phi ptr [ %.pr1152, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split ], [ %722, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ]
  %.not.i.i.i.i854 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i854, label %.critedge5thread-pre-split, label %1332

1332:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit
  %1333 = getelementptr inbounds i8, ptr %1331, i64 8
  %1334 = load atomic i64, ptr %1333 acquire, align 8
  %1335 = icmp eq i64 %1334, 4294967297
  %1336 = trunc i64 %1334 to i32
  br i1 %1335, label %1337, label %1342

1337:                                             ; preds = %1332
  store i32 0, ptr %1333, align 8
  %1338 = getelementptr inbounds i8, ptr %1331, i64 12
  store i32 0, ptr %1338, align 4
  %1339 = load ptr, ptr %1331, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(16) %1331) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859

1342:                                             ; preds = %1332
  %1343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i855 = icmp eq i8 %1343, 0
  br i1 %.not.i.i.i.i.i855, label %1346, label %1344

1344:                                             ; preds = %1342
  %1345 = add nsw i32 %1336, -1
  store i32 %1345, ptr %1333, align 4
  br label %1348

1346:                                             ; preds = %1342
  %1347 = atomicrmw volatile add ptr %1333, i32 -1 acq_rel, align 4
  br label %1348

1348:                                             ; preds = %1346, %1344
  %.0.i.i.i.i.i856 = phi i32 [ %1336, %1344 ], [ %1347, %1346 ]
  %1349 = icmp eq i32 %.0.i.i.i.i.i856, 1
  br i1 %1349, label %1350, label %.critedge5thread-pre-split

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %1331, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1331) #20
  %1354 = getelementptr inbounds i8, ptr %1331, i64 12
  %1355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i857 = icmp eq i8 %1355, 0
  br i1 %.not.i.i.i.i.i.i.i857, label %1359, label %1356

1356:                                             ; preds = %1350
  %1357 = load i32, ptr %1354, align 4
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1354, align 4
  br label %1361

1359:                                             ; preds = %1350
  %1360 = atomicrmw volatile add ptr %1354, i32 -1 acq_rel, align 4
  br label %1361

1361:                                             ; preds = %1359, %1356
  %.0.i.i.i.i.i.i.i858 = phi i32 [ %1357, %1356 ], [ %1360, %1359 ]
  %1362 = icmp eq i32 %.0.i.i.i.i.i.i.i858, 1
  br i1 %1362, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859, label %.critedge5thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859: ; preds = %1361, %1337
  %1363 = load ptr, ptr %1331, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(16) %1331) #20
  br label %.critedge5thread-pre-split

.critedge5thread-pre-split:                       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859, %1361, %1348, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, %713
  %.pr1545 = load i32, ptr %173, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5thread-pre-split, %.thread1113
  %1366 = phi i32 [ %.pr1545, %.critedge5thread-pre-split ], [ %712, %.thread1113 ]
  switch i32 %1366, label %.critedge7 [
    i32 7, label %1367
    i32 6, label %1367
    i32 2, label %1367
    i32 1, label %1367
  ]

1367:                                             ; preds = %.critedge5, %.critedge5, %.critedge5, %.critedge5
  %1368 = load ptr, ptr %217, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 64
  %1370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1369, ptr noundef nonnull @.str.2) #20
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %.critedge7

1372:                                             ; preds = %1367
  %1373 = getelementptr inbounds i8, ptr %.53961116, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1374 = load ptr, ptr %1373, align 8, !noalias !31
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread, label %1376

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread: ; preds = %1372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %.critedge7

1376:                                             ; preds = %1372
  %1377 = call ptr @__dynamic_cast(ptr nonnull %1374, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE, i64 0) #20, !noalias !51
  %.not.i.i860 = icmp eq ptr %1377, null
  br i1 %.not.i.i860, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156, label %1378

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156: ; preds = %1376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %1390

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds i8, ptr %.53961116, i64 440
  %1380 = load ptr, ptr %1379, align 8, !noalias !51
  %.not.i.i.i.i.i861 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i861, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds i8, ptr %1380, i64 8
  %1383 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i862 = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i.i.i.i862, label %1387, label %1384

1384:                                             ; preds = %1381
  %1385 = load i32, ptr %1382, align 4, !noalias !51
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1382, align 4, !noalias !51
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865

1387:                                             ; preds = %1381
  %1388 = atomicrmw volatile add ptr %1382, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865: ; preds = %1378, %1384, %1387
  %.pr1153 = load ptr, ptr %1373, align 8, !noalias !54
  store ptr %1377, ptr %88, align 8, !alias.scope !48
  store ptr %1380, ptr %184, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1389 = icmp eq ptr %.pr1153, null
  br i1 %1389, label %.thread1169, label %1390

1390:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865
  %1391 = phi ptr [ %1374, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156 ], [ %.pr1153, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865 ]
  %1392 = call ptr @__dynamic_cast(ptr nonnull %1391, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE, i64 0) #20, !noalias !54
  %.not.i.i866 = icmp eq ptr %1392, null
  br i1 %.not.i.i866, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds i8, ptr %.53961116, i64 440
  %1395 = load ptr, ptr %1394, align 8, !noalias !54
  %.not.i.i.i.i.i867 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i.i867, label %.thread1549, label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds i8, ptr %1395, i64 8
  %1398 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %.not.i.i.i.i.i.i868 = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i.i.i868, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %1397, align 4, !noalias !54
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1397, align 4, !noalias !54
  br label %.thread1549

1402:                                             ; preds = %1396
  %1403 = atomicrmw volatile add ptr %1397, i32 1 acq_rel, align 4, !noalias !54
  br label %.thread1549

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871: ; preds = %1390
  store ptr %1392, ptr %89, align 8, !alias.scope !59
  store ptr null, ptr %185, align 8, !alias.scope !59
  %1404 = icmp eq ptr %1377, null
  %or.cond1237 = and i1 %.not.i.i866, %1404
  br i1 %or.cond1237, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, label %1405

.loopexit1276:                                    ; preds = %.critedge.i918
  %lpad.loopexit1278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1277

.loopexit.split-lp1277.loopexit:                  ; preds = %.critedge.i903
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1277

.loopexit.split-lp1277.loopexit.split-lp:         ; preds = %1539
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1277

1405:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871
  %1406 = load i32, ptr %173, align 4
  %.off597 = add i32 %1406, -1
  %switch598 = icmp ult i32 %.off597, 2
  br i1 %switch598, label %.thread1176, label %.thread1187

.thread1549:                                      ; preds = %1402, %1399, %1393
  store ptr %1392, ptr %89, align 8, !alias.scope !59
  store ptr %1395, ptr %185, align 8, !alias.scope !59
  %1407 = load i32, ptr %173, align 4
  %.off5971550 = add i32 %1407, -1
  %switch5981551 = icmp ult i32 %.off5971550, 2
  br i1 %switch5981551, label %.thread1552, label %.thread1187

.thread1169:                                      ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %1408 = load i32, ptr %173, align 4
  %.off5971171 = add i32 %1408, -1
  %switch5981172 = icmp ult i32 %.off5971171, 2
  br i1 %switch5981172, label %.thread1176, label %.thread1187

.thread1176:                                      ; preds = %1405, %.thread1169
  %1409 = load ptr, ptr %169, align 8
  %.not11.i.i.i872 = icmp eq ptr %1409, null
  br i1 %.not11.i.i.i872, label %.thread1187, label %.lr.ph.i.i.i873

.lr.ph.i.i.i873:                                  ; preds = %.thread1176
  %1410 = load i32, ptr %44, align 8
  %1411 = load i32, ptr %171, align 4
  br label %1412

1412:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876, %.lr.ph.i.i.i873
  %.013.i.i.i874 = phi ptr [ %1409, %.lr.ph.i.i.i873 ], [ %.1.i.i.i879, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876 ]
  %.0812.i.i.i875 = phi ptr [ %170, %.lr.ph.i.i.i873 ], [ %.19.i.i.i878, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876 ]
  %1413 = getelementptr inbounds i8, ptr %.013.i.i.i874, i64 32
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp slt i32 %1414, %1410
  br i1 %1415, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, label %1416

1416:                                             ; preds = %1412
  %1417 = icmp eq i32 %1414, %1410
  br i1 %1417, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885: ; preds = %1416
  %1418 = getelementptr inbounds i8, ptr %.013.i.i.i874, i64 36
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp slt i32 %1419, %1411
  br i1 %1420, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, %1412
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, %1416
  %.sink.i.i.i877 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886 ], [ 16, %1416 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885 ]
  %.19.i.i.i878 = phi ptr [ %.0812.i.i.i875, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886 ], [ %.013.i.i.i874, %1416 ], [ %.013.i.i.i874, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885 ]
  %1421 = getelementptr inbounds i8, ptr %.013.i.i.i874, i64 %.sink.i.i.i877
  %.1.i.i.i879 = load ptr, ptr %1421, align 8
  %.not.i.i.i880 = icmp eq ptr %.1.i.i.i879, null
  br i1 %.not.i.i.i880, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881, label %1412, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876
  %1422 = icmp eq ptr %.19.i.i.i878, %170
  br i1 %1422, label %.thread1187, label %1423

1423:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881
  %1424 = getelementptr inbounds i8, ptr %.19.i.i.i878, i64 32
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp slt i32 %1410, %1425
  br i1 %1426, label %.thread1187, label %1427

1427:                                             ; preds = %1423
  %1428 = icmp eq i32 %1410, %1425
  br i1 %1428, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, label %.thread1552thread-pre-split

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884: ; preds = %1427
  %1429 = getelementptr inbounds i8, ptr %.19.i.i.i878, i64 36
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp slt i32 %1411, %1430
  br i1 %1431, label %.thread1187, label %.thread1552thread-pre-split

.thread1187:                                      ; preds = %.thread1549, %1423, %.thread1176, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, %1405, %.thread1169
  %switch59811741184 = phi i1 [ false, %.thread1169 ], [ false, %1405 ], [ true, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884 ], [ true, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881 ], [ true, %.thread1176 ], [ true, %1423 ], [ false, %.thread1549 ]
  %1432 = getelementptr inbounds i8, ptr %.53961116, i64 216
  %1433 = getelementptr inbounds i8, ptr %.53961116, i64 224
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %1432, align 8
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %.not501 = icmp eq i64 %1438, 16
  br i1 %.not501, label %1439, label %.thread1552thread-pre-split

1439:                                             ; preds = %.thread1187
  br i1 %switch59811741184, label %1440, label %.preheader1662

1440:                                             ; preds = %1439
  %1441 = getelementptr inbounds i8, ptr %.53961116, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1442 unwind label %1468

1442:                                             ; preds = %1440
  %1443 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1441, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1444 unwind label %1470

1444:                                             ; preds = %1442
  br i1 %1443, label %1445, label %.critedge1238

1445:                                             ; preds = %1444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1446 unwind label %1472

1446:                                             ; preds = %1445
  %1447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1441, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc888 unwind label %1474

.noexc888:                                        ; preds = %1446
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %1447, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890 unwind label %1474

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890: ; preds = %.noexc888
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.critedge584 unwind label %1476

.critedge584:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890
  %1448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.26) #20
  %1449 = icmp eq i32 %1448, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br i1 %1449, label %1450, label %.thread1552thread-pre-split

.critedge1238:                                    ; preds = %1444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br label %1450

1450:                                             ; preds = %.critedge1238, %.critedge584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1451 unwind label %1482

1451:                                             ; preds = %1450
  %1452 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1441, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1453 unwind label %1484

1453:                                             ; preds = %1451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  br i1 %1452, label %1454, label %.preheader1662

1454:                                             ; preds = %1453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1455 unwind label %1487

1455:                                             ; preds = %1454
  %1456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1441, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1457 unwind label %1489

1457:                                             ; preds = %1455
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %1456)
          to label %1458 unwind label %1489

1458:                                             ; preds = %1457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  %1459 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %1460 unwind label %.loopexit.split-lp1311

1460:                                             ; preds = %1458
  %1461 = icmp eq i32 %1459, 2
  br i1 %1461, label %.lr.ph1410, label %._crit_edge1411.thread

._crit_edge1411.thread:                           ; preds = %1460
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %.thread1552thread-pre-split

.lr.ph1410:                                       ; preds = %1460, %1464
  %1462 = phi i1 [ false, %1464 ], [ true, %1460 ]
  %.04271408 = phi i32 [ 1, %1464 ], [ 0, %1460 ]
  %1463 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %.04271408)
          to label %1464 unwind label %.loopexit1310

1464:                                             ; preds = %.lr.ph1410
  %1465 = fptrunc double %1463 to float
  %1466 = fcmp oeq float %1465, 1.000000e+00
  %1467 = and i1 %1466, %1462
  br i1 %1467, label %.lr.ph1410, label %._crit_edge1411, !llvm.loop !60

1468:                                             ; preds = %1440
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1470:                                             ; preds = %1442
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1472:                                             ; preds = %1445
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1474:                                             ; preds = %.noexc888, %1446
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1476:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %1478

1478:                                             ; preds = %1474, %1476
  %.pn502 = phi { ptr, i32 } [ %1477, %1476 ], [ %1475, %1474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %1479

1479:                                             ; preds = %1472, %1478
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %1478 ], [ %1473, %1472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  br label %1480

1480:                                             ; preds = %1479, %1470
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502.pn, %1479 ], [ %1471, %1470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %1481

1481:                                             ; preds = %1480, %1468
  %.pn502.pn.pn.pn = phi { ptr, i32 } [ %.pn502.pn.pn, %1480 ], [ %1469, %1468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br label %.loopexit.split-lp1277

1482:                                             ; preds = %1450
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1484:                                             ; preds = %1451
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %1486

1486:                                             ; preds = %1484, %1482
  %.pn507 = phi { ptr, i32 } [ %1485, %1484 ], [ %1483, %1482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  br label %.loopexit.split-lp1277

1487:                                             ; preds = %1454
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1457, %1455
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %1491

1491:                                             ; preds = %1489, %1487
  %.pn509 = phi { ptr, i32 } [ %1490, %1489 ], [ %1488, %1487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  br label %.loopexit.split-lp1277

.loopexit1310:                                    ; preds = %.lr.ph1410
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %1492

.loopexit.split-lp1311:                           ; preds = %1458
  %lpad.loopexit.split-lp1313 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1492:                                             ; preds = %.loopexit.split-lp1311, %.loopexit1310
  %lpad.phi1314 = phi { ptr, i32 } [ %lpad.loopexit1312, %.loopexit1310 ], [ %lpad.loopexit.split-lp1313, %.loopexit.split-lp1311 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %.loopexit.split-lp1277

._crit_edge1411:                                  ; preds = %1464
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br i1 %1466, label %.preheader1662, label %.thread1552thread-pre-split

.preheader1662:                                   ; preds = %1439, %._crit_edge1411, %1453
  br label %1493

1493:                                             ; preds = %.preheader1662, %.thread1191
  %1494 = phi i1 [ false, %.thread1191 ], [ true, %.preheader1662 ]
  %indvars.iv1506 = phi i64 [ 1, %.thread1191 ], [ 0, %.preheader1662 ]
  %1495 = load ptr, ptr %1432, align 8
  %1496 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1495, i64 %indvars.iv1506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %1497 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i892 = icmp eq ptr %1497, null
  br i1 %.not10.i.i.i.i892, label %.critedge.i903, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %1493
  %1498 = load i32, ptr %1496, align 4
  br label %1499

1499:                                             ; preds = %1499, %.lr.ph.i.i.i.i893
  %.012.i.i.i.i894 = phi ptr [ %1497, %.lr.ph.i.i.i.i893 ], [ %.1.i.i.i.i899, %1499 ]
  %.0811.i.i.i.i895 = phi ptr [ %167, %.lr.ph.i.i.i.i893 ], [ %.19.i.i.i.i896, %1499 ]
  %1500 = getelementptr inbounds i8, ptr %.012.i.i.i.i894, i64 32
  %1501 = load i32, ptr %1500, align 4
  %1502 = icmp slt i32 %1501, %1498
  %.19.i.i.i.i896 = select i1 %1502, ptr %.0811.i.i.i.i895, ptr %.012.i.i.i.i894
  %.1.in.v.i.i.i.i897 = select i1 %1502, i64 24, i64 16
  %.1.in.i.i.i.i898 = getelementptr inbounds i8, ptr %.012.i.i.i.i894, i64 %.1.in.v.i.i.i.i897
  %.1.i.i.i.i899 = load ptr, ptr %.1.in.i.i.i.i898, align 8
  %.not.i.i.i.i900 = icmp eq ptr %.1.i.i.i.i899, null
  br i1 %.not.i.i.i.i900, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901, label %1499, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901: ; preds = %1499
  %1503 = icmp eq ptr %.19.i.i.i.i896, %167
  br i1 %1503, label %.critedge.i903, label %1504

1504:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901
  %1505 = getelementptr inbounds i8, ptr %.19.i.i.i.i896, i64 32
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp slt i32 %1498, %1506
  br i1 %1507, label %.critedge.i903, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906

.critedge.i903:                                   ; preds = %1504, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901, %1493
  %.08.lcssa.i.i.i10.i904 = phi ptr [ %.19.i.i.i.i896, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901 ], [ %.19.i.i.i.i896, %1504 ], [ %167, %1493 ]
  store ptr %1496, ptr %15, align 8
  %1508 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i904, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 unwind label %.loopexit.split-lp1277.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906: ; preds = %.critedge.i903, %1504
  %.sroa.05.0.i902 = phi ptr [ %.19.i.i.i.i896, %1504 ], [ %1508, %.critedge.i903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1509 = getelementptr inbounds i8, ptr %.sroa.05.0.i902, i64 608
  %1510 = load i8, ptr %1509, align 8
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %.lr.ph1414, label %._crit_edge1415

.lr.ph1414:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921
  %.sroa.05.0.i902.pn1413 = phi ptr [ %.sroa.05.0.i917, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 ], [ %.sroa.05.0.i902, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 ]
  %1512 = getelementptr inbounds i8, ptr %.sroa.05.0.i902.pn1413, i64 256
  %1513 = getelementptr inbounds i8, ptr %.sroa.05.0.i902.pn1413, i64 264
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %1512, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp eq i64 %1518, 8
  br i1 %1519, label %1520, label %.thread1191

1520:                                             ; preds = %.lr.ph1414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1521 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i907 = icmp eq ptr %1521, null
  br i1 %.not10.i.i.i.i907, label %.critedge.i918, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %1520
  %1522 = load i32, ptr %1515, align 4
  br label %1523

1523:                                             ; preds = %1523, %.lr.ph.i.i.i.i908
  %.012.i.i.i.i909 = phi ptr [ %1521, %.lr.ph.i.i.i.i908 ], [ %.1.i.i.i.i914, %1523 ]
  %.0811.i.i.i.i910 = phi ptr [ %167, %.lr.ph.i.i.i.i908 ], [ %.19.i.i.i.i911, %1523 ]
  %1524 = getelementptr inbounds i8, ptr %.012.i.i.i.i909, i64 32
  %1525 = load i32, ptr %1524, align 4
  %1526 = icmp slt i32 %1525, %1522
  %.19.i.i.i.i911 = select i1 %1526, ptr %.0811.i.i.i.i910, ptr %.012.i.i.i.i909
  %.1.in.v.i.i.i.i912 = select i1 %1526, i64 24, i64 16
  %.1.in.i.i.i.i913 = getelementptr inbounds i8, ptr %.012.i.i.i.i909, i64 %.1.in.v.i.i.i.i912
  %.1.i.i.i.i914 = load ptr, ptr %.1.in.i.i.i.i913, align 8
  %.not.i.i.i.i915 = icmp eq ptr %.1.i.i.i.i914, null
  br i1 %.not.i.i.i.i915, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916, label %1523, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916: ; preds = %1523
  %1527 = icmp eq ptr %.19.i.i.i.i911, %167
  br i1 %1527, label %.critedge.i918, label %1528

1528:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916
  %1529 = getelementptr inbounds i8, ptr %.19.i.i.i.i911, i64 32
  %1530 = load i32, ptr %1529, align 4
  %1531 = icmp slt i32 %1522, %1530
  br i1 %1531, label %.critedge.i918, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921

.critedge.i918:                                   ; preds = %1528, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916, %1520
  %.08.lcssa.i.i.i10.i919 = phi ptr [ %.19.i.i.i.i911, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916 ], [ %.19.i.i.i.i911, %1528 ], [ %167, %1520 ]
  store ptr %1515, ptr %13, align 8
  %1532 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i919, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 unwind label %.loopexit1276

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921: ; preds = %.critedge.i918, %1528
  %.sroa.05.0.i917 = phi ptr [ %.19.i.i.i.i911, %1528 ], [ %1532, %.critedge.i918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1533 = getelementptr inbounds i8, ptr %.sroa.05.0.i917, i64 608
  %1534 = load i8, ptr %1533, align 8
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %.lr.ph1414, label %._crit_edge1415

._crit_edge1415:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906
  %.sroa.05.0.i902.pn.lcssa = phi ptr [ %.sroa.05.0.i902, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 ], [ %.sroa.05.0.i917, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 ]
  %.0421 = getelementptr inbounds i8, ptr %.sroa.05.0.i902.pn.lcssa, i64 40
  %1536 = load i32, ptr %208, align 8
  %1537 = load i32, ptr %.0421, align 8
  %1538 = icmp eq i32 %1536, %1537
  br i1 %1538, label %1539, label %.thread1191

1539:                                             ; preds = %._crit_edge1415
  %1540 = xor i64 %indvars.iv1506, 1
  %1541 = load ptr, ptr %1432, align 8
  %1542 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1541, i64 %1540
  %1543 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1542)
          to label %1552 unwind label %.loopexit.split-lp1277.loopexit.split-lp

.thread1191:                                      ; preds = %.lr.ph1414, %._crit_edge1415
  br i1 %1494, label %1493, label %1544, !llvm.loop !61

1544:                                             ; preds = %.thread1191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1545 unwind label %1547

1545:                                             ; preds = %1544
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #21
          to label %1546 unwind label %1549

1546:                                             ; preds = %1545
  unreachable

1547:                                             ; preds = %1544
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1549:                                             ; preds = %1545
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.pn513 = phi { ptr, i32 } [ %1550, %1549 ], [ %1548, %1547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  br label %.loopexit.split-lp1277

1552:                                             ; preds = %1539
  %1553 = load i32, ptr %1543, align 8
  %1554 = load i32, ptr %208, align 8
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1556, label %.thread1552thread-pre-split

1556:                                             ; preds = %1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %1557 = getelementptr inbounds i8, ptr %.53961116, i64 336
  %1558 = getelementptr inbounds i8, ptr %.53961116, i64 344
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1557, align 8
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp eq i64 %1563, 8
  br i1 %1564, label %1565, label %1588

1565:                                             ; preds = %1556
  %1566 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %1567 unwind label %1583

1567:                                             ; preds = %1565
  %1568 = icmp eq i64 %1566, 0
  br i1 %1568, label %1569, label %1588

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %1557, align 8
  %1571 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1570)
          to label %1572 unwind label %1583

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %1557, align 8
  %1574 = load i32, ptr %1573, align 4
  %.sroa.01064.0.insert.ext = zext i32 %1574 to i64
  store i64 %.sroa.01064.0.insert.ext, ptr %44, align 8
  %1575 = getelementptr inbounds i8, ptr %1571, i64 448
  %1576 = getelementptr inbounds i8, ptr %1571, i64 456
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load ptr, ptr %1575, align 8
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp eq i64 %1581, 96
  br i1 %1582, label %1585, label %1588

1583:                                             ; preds = %1569, %1565
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %2079

1585:                                             ; preds = %1572
  %1586 = getelementptr inbounds i8, ptr %1571, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.87") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %1586) #20
  %1587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  br label %1588

1588:                                             ; preds = %1556, %1567, %1572, %1585
  %.6397 = phi ptr [ %1571, %1585 ], [ %1571, %1572 ], [ null, %1567 ], [ null, %1556 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1589 = load i32, ptr %173, align 4
  %.off603 = add i32 %1589, -1
  %switch604 = icmp ult i32 %.off603, 2
  br i1 %switch604, label %1590, label %.thread1203

1590:                                             ; preds = %1588
  %1591 = load ptr, ptr %103, align 8
  %1592 = icmp eq ptr %1591, null
  %1593 = icmp eq ptr %.6397, null
  %or.cond.not = or i1 %1593, %1592
  br i1 %or.cond.not, label %.thread1203, label %1594

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds i8, ptr %.6397, i64 40
  %1596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1595, ptr noundef nonnull @.str.8) #20
  %.not = icmp eq i32 %1596, 0
  br i1 %.not, label %1609, label %1597

1597:                                             ; preds = %1594
  %1598 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1595, ptr noundef nonnull @.str.9) #20
  %.not516 = icmp eq i32 %1598, 0
  br i1 %.not516, label %1609, label %1599

1599:                                             ; preds = %1597
  %1600 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1595, ptr noundef nonnull @.str.12) #20
  %.not517 = icmp eq i32 %1600, 0
  br i1 %.not517, label %1601, label %.thread1203

1601:                                             ; preds = %1599
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.132") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  %1602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %1603 = load ptr, ptr %1602, align 8
  %.not1266 = icmp eq ptr %1603, null
  br i1 %.not1266, label %.thread1201.thread, label %1604

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %105, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 104
  %1607 = load float, ptr %1606, align 8
  %1608 = fcmp oeq float %1607, 1.000000e+00
  br i1 %1608, label %1609, label %.thread1201.thread

1609:                                             ; preds = %1604, %1597, %1594
  %.1414 = phi i1 [ true, %1604 ], [ false, %1597 ], [ false, %1594 ]
  %1610 = load ptr, ptr %217, align 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 200
  %1613 = load ptr, ptr %1612, align 8
  %1614 = invoke noundef zeroext i1 %1613(ptr noundef nonnull align 8 dereferenceable(100) %1610, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1615 unwind label %1622

1615:                                             ; preds = %1609
  br i1 %.1414, label %.thread1201, label %1616

.thread1201.thread:                               ; preds = %1604, %1601
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %.thread1203

.thread1201:                                      ; preds = %1615
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br i1 %1614, label %1617, label %.thread1203

1616:                                             ; preds = %1615
  br i1 %1614, label %1617, label %.thread1203

1617:                                             ; preds = %.thread1201, %1616
  br label %.thread1203

.thread1203:                                      ; preds = %.thread1201.thread, %1599, %1590, %1588, %.thread1201, %1616, %1617
  %1618 = phi i8 [ 1, %1617 ], [ 0, %1616 ], [ 0, %.thread1201 ], [ 0, %1588 ], [ 0, %1590 ], [ 0, %1599 ], [ 0, %.thread1201.thread ]
  %1619 = load i32, ptr %173, align 4
  %1620 = and i32 %1619, -2
  %1621 = icmp eq i32 %1620, 6
  br i1 %1621, label %1625, label %1695

.loopexit1299:                                    ; preds = %.critedge.i937
  %lpad.loopexit1301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1300

.loopexit.split-lp1300.loopexit:                  ; preds = %.critedge.i966
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1300

.loopexit.split-lp1300.loopexit.split-lp:         ; preds = %2027, %2022, %2017, %2013, %1966, %1818, %1815, %1812, %1807, %1802, %1798, %1750
  %lpad.loopexit.split-lp1306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1300

1622:                                             ; preds = %1609
  %1623 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1414, label %1624, label %.loopexit.split-lp1300

1624:                                             ; preds = %1622
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %.loopexit.split-lp1300

1625:                                             ; preds = %.thread1203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1626 = load ptr, ptr %89, align 8
  %.not1267 = icmp eq ptr %1626, null
  br i1 %.not1267, label %1637, label %1627

1627:                                             ; preds = %1625
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1628 = load ptr, ptr %185, align 8, !noalias !65
  %.not.i.i.i.i.i922 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i922, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds i8, ptr %1628, i64 8
  %1631 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %.not.i.i.i.i.i.i923 = icmp eq i8 %1631, 0
  br i1 %.not.i.i.i.i.i.i923, label %1635, label %1632

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %1630, align 4, !noalias !65
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %1630, align 4, !noalias !65
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1635:                                             ; preds = %1629
  %1636 = atomicrmw volatile add ptr %1630, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1627, %1632, %1635
  store ptr %1626, ptr %108, align 8, !alias.scope !62
  store ptr %1628, ptr %186, align 8, !alias.scope !62
  br label %1657

1637:                                             ; preds = %1625
  %1638 = load ptr, ptr %88, align 8
  %.not1268 = icmp eq ptr %1638, null
  br i1 %.not1268, label %1649, label %1639

1639:                                             ; preds = %1637
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1640 = load ptr, ptr %184, align 8, !noalias !71
  %.not.i.i.i.i.i924 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i.i924, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1641

1641:                                             ; preds = %1639
  %1642 = getelementptr inbounds i8, ptr %1640, i64 8
  %1643 = load i8, ptr @__libc_single_threaded, align 1, !noalias !71
  %.not.i.i.i.i.i.i925 = icmp eq i8 %1643, 0
  br i1 %.not.i.i.i.i.i.i925, label %1647, label %1644

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %1642, align 4, !noalias !71
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %1642, align 4, !noalias !71
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1647:                                             ; preds = %1641
  %1648 = atomicrmw volatile add ptr %1642, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1639, %1644, %1647
  store ptr %1638, ptr %109, align 8, !alias.scope !68
  store ptr %1640, ptr %187, align 8, !alias.scope !68
  br label %1657

1649:                                             ; preds = %1637
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1650 unwind label %1652

1650:                                             ; preds = %1649
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #21
          to label %1651 unwind label %1654

1651:                                             ; preds = %1650
  unreachable

1652:                                             ; preds = %1649
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1654:                                             ; preds = %1650
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br label %1656

1656:                                             ; preds = %1654, %1652
  %.pn518 = phi { ptr, i32 } [ %1655, %1654 ], [ %1653, %1652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #20
  br label %1694

1657:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %.sink1615 = phi ptr [ %109, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit ], [ %108, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit ]
  %1658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %.sink1615)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1615) #20
  %1659 = load ptr, ptr %217, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 208
  %1662 = load ptr, ptr %1661, align 8
  %1663 = invoke noundef zeroext i1 %1662(ptr noundef nonnull align 8 dereferenceable(100) %1659, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %1664 unwind label %1691

1664:                                             ; preds = %1657
  br i1 %1663, label %1665, label %1693

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %103, align 8
  %1667 = icmp eq ptr %1666, null
  %1668 = icmp eq ptr %.6397, null
  %or.cond11.not = or i1 %1668, %1667
  br i1 %or.cond11.not, label %1693, label %1669

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds i8, ptr %.6397, i64 40
  %1671 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.8) #20
  %.not521 = icmp eq i32 %1671, 0
  br i1 %.not521, label %1684, label %1672

1672:                                             ; preds = %1669
  %1673 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.10) #20
  %.not522 = icmp eq i32 %1673, 0
  br i1 %.not522, label %1684, label %1674

1674:                                             ; preds = %1672
  %1675 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.12) #20
  %.not523 = icmp eq i32 %1675, 0
  br i1 %.not523, label %1684, label %1676

1676:                                             ; preds = %1674
  %1677 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.11) #20
  %.not524 = icmp eq i32 %1677, 0
  br i1 %.not524, label %1684, label %1678

1678:                                             ; preds = %1676
  %1679 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.30) #20
  %.not525 = icmp eq i32 %1679, 0
  br i1 %.not525, label %1684, label %1680

1680:                                             ; preds = %1678
  %1681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.31) #20
  %.not526 = icmp eq i32 %1681, 0
  br i1 %.not526, label %1684, label %1682

1682:                                             ; preds = %1680
  %1683 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1670, ptr noundef nonnull @.str.32) #20
  %.not527 = icmp eq i32 %1683, 0
  br i1 %.not527, label %1684, label %1693

1684:                                             ; preds = %1682, %1680, %1678, %1676, %1674, %1672, %1669
  %1685 = load ptr, ptr %217, align 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 200
  %1688 = load ptr, ptr %1687, align 8
  %1689 = invoke noundef zeroext i1 %1688(ptr noundef nonnull align 8 dereferenceable(100) %1685, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1690 unwind label %1691

1690:                                             ; preds = %1684
  %spec.select587 = select i1 %1689, i8 1, i8 %1618
  br label %1693

1691:                                             ; preds = %1684, %1657
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1693:                                             ; preds = %1690, %1665, %1682, %1664
  %.1419 = phi i8 [ 1, %1682 ], [ 1, %1665 ], [ %1618, %1664 ], [ 1, %1690 ]
  %.1416 = phi i8 [ %1618, %1682 ], [ %1618, %1665 ], [ %1618, %1664 ], [ %spec.select587, %1690 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %1695

1694:                                             ; preds = %1691, %1656
  %.pn528 = phi { ptr, i32 } [ %1692, %1691 ], [ %.pn518, %1656 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %.loopexit.split-lp1300

1695:                                             ; preds = %.thread1203, %1693
  %.2420 = phi i8 [ %.1419, %1693 ], [ %1618, %.thread1203 ]
  %.2417 = phi i8 [ %.1416, %1693 ], [ %1618, %.thread1203 ]
  %1696 = trunc nuw i8 %.2417 to i1
  %1697 = trunc nuw i8 %.2420 to i1
  br i1 %1696, label %1698, label %.thread1204

.thread1204:                                      ; preds = %1695
  br i1 %1697, label %1920, label %.loopexit1298

1698:                                             ; preds = %1695
  br i1 %1697, label %1707, label %1699

1699:                                             ; preds = %1698
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1700 unwind label %1702

1700:                                             ; preds = %1699
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 549) #21
          to label %1701 unwind label %1704

1701:                                             ; preds = %1700
  unreachable

1702:                                             ; preds = %1699
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1706

1704:                                             ; preds = %1700
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  br label %1706

1706:                                             ; preds = %1704, %1702
  %.pn530 = phi { ptr, i32 } [ %1705, %1704 ], [ %1703, %1702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  br label %.loopexit.split-lp1300

1707:                                             ; preds = %1698
  %.not544 = icmp eq ptr %.6397, null
  br i1 %.not544, label %1708, label %1716

1708:                                             ; preds = %1707
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1709 unwind label %1711

1709:                                             ; preds = %1708
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #21
          to label %1710 unwind label %1713

1710:                                             ; preds = %1709
  unreachable

1711:                                             ; preds = %1708
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1715

1713:                                             ; preds = %1709
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.pn545 = phi { ptr, i32 } [ %1714, %1713 ], [ %1712, %1711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #20
  br label %.loopexit.split-lp1300

1716:                                             ; preds = %1707
  %1717 = getelementptr inbounds i8, ptr %1543, i64 360
  %1718 = getelementptr inbounds i8, ptr %1543, i64 368
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %1717, align 8
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp eq i64 %1723, 16
  br i1 %1724, label %1733, label %1725

1725:                                             ; preds = %1716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1726 unwind label %1728

1726:                                             ; preds = %1725
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #21
          to label %1727 unwind label %1730

1727:                                             ; preds = %1726
  unreachable

1728:                                             ; preds = %1725
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1730:                                             ; preds = %1726
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #20
  br label %1732

1732:                                             ; preds = %1730, %1728
  %.pn547 = phi { ptr, i32 } [ %1731, %1730 ], [ %1729, %1728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #20
  br label %.loopexit.split-lp1300

1733:                                             ; preds = %1716
  %1734 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 424
  %1735 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 432
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %1734, align 8
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp eq i64 %1740, 16
  br i1 %1741, label %1750, label %1742

1742:                                             ; preds = %1733
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1743 unwind label %1745

1743:                                             ; preds = %1742
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #21
          to label %1744 unwind label %1747

1744:                                             ; preds = %1743
  unreachable

1745:                                             ; preds = %1742
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1747:                                             ; preds = %1743
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  br label %1749

1749:                                             ; preds = %1747, %1745
  %.pn549 = phi { ptr, i32 } [ %1748, %1747 ], [ %1746, %1745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #20
  br label %.loopexit.split-lp1300

1750:                                             ; preds = %1733
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1734, ptr noundef nonnull align 8 dereferenceable(16) %1720)
          to label %1751 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %88, align 8
  %1753 = icmp ne ptr %1752, null
  %1754 = load ptr, ptr %89, align 8
  %1755 = icmp ne ptr %1754, null
  %or.cond1240 = select i1 %1753, i1 true, i1 %1755
  br i1 %or.cond1240, label %1764, label %1756

1756:                                             ; preds = %1751
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1757 unwind label %1759

1757:                                             ; preds = %1756
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #21
          to label %1758 unwind label %1761

1758:                                             ; preds = %1757
  unreachable

1759:                                             ; preds = %1756
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1761:                                             ; preds = %1757
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  br label %1763

1763:                                             ; preds = %1761, %1759
  %.pn551 = phi { ptr, i32 } [ %1762, %1761 ], [ %1760, %1759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #20
  br label %.loopexit.split-lp1300

1764:                                             ; preds = %1751
  %1765 = getelementptr inbounds i8, ptr %.53961116, i64 568
  store i8 1, ptr %1765, align 8
  %1766 = getelementptr inbounds i8, ptr %.6397, i64 568
  store i8 1, ptr %1766, align 8
  %1767 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 496
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load ptr, ptr %265, align 8
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = sub i64 %1770, %1771
  %1773 = icmp eq i64 %1772, 96
  br i1 %1773, label %1782, label %1774

1774:                                             ; preds = %1764
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1775 unwind label %1777

1775:                                             ; preds = %1774
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #21
          to label %1776 unwind label %1779

1776:                                             ; preds = %1775
  unreachable

1777:                                             ; preds = %1774
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1775
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn553 = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  br label %.loopexit.split-lp1300

1782:                                             ; preds = %1764
  %1783 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 408
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %266, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp eq i64 %1788, 16
  br i1 %1789, label %1798, label %1790

1790:                                             ; preds = %1782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1791 unwind label %1793

1791:                                             ; preds = %1790
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #21
          to label %1792 unwind label %1795

1792:                                             ; preds = %1791
  unreachable

1793:                                             ; preds = %1790
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1795:                                             ; preds = %1791
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  br label %1797

1797:                                             ; preds = %1795, %1793
  %.pn555 = phi { ptr, i32 } [ %1796, %1795 ], [ %1794, %1793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  br label %.loopexit.split-lp1300

1798:                                             ; preds = %1782
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %1769)
          to label %1799 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr %265, align 8
  %1801 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1800, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %1802 unwind label %1911

1802:                                             ; preds = %1799
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %1803 = load ptr, ptr %265, align 8
  %1804 = load ptr, ptr %0, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 40
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %127, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1803)
          to label %1807 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1807:                                             ; preds = %1802
  %1808 = load ptr, ptr %266, align 8
  %1809 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1808, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  %1810 = getelementptr inbounds i8, ptr %.53961116, i64 448
  %1811 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1810, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1812 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1812:                                             ; preds = %1807
  %1813 = getelementptr inbounds i8, ptr %.6397, i64 448
  %1814 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1813, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1815 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds i8, ptr %.53961116, i64 360
  %1817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1816, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1818 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1818:                                             ; preds = %1815
  %1819 = getelementptr inbounds i8, ptr %.6397, i64 360
  %1820 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1819, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %.preheader unwind label %.loopexit.split-lp1300.loopexit.split-lp

.preheader:                                       ; preds = %1818
  %1821 = getelementptr inbounds i8, ptr %.6397, i64 336
  %1822 = getelementptr inbounds i8, ptr %.6397, i64 344
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %1821, align 8
  %.not1448 = icmp eq ptr %1823, %1824
  br i1 %.not1448, label %.loopexit1298, label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.preheader, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954 ], [ 0, %.preheader ]
  %1825 = phi ptr [ %1914, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954 ], [ %1824, %.preheader ]
  %1826 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1825, i64 %indvars.iv1522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1827 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i926 = icmp eq ptr %1827, null
  br i1 %.not10.i.i.i.i926, label %.critedge.i937, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %.lr.ph1425
  %1828 = load i32, ptr %1826, align 4
  br label %1829

1829:                                             ; preds = %1829, %.lr.ph.i.i.i.i927
  %.012.i.i.i.i928 = phi ptr [ %1827, %.lr.ph.i.i.i.i927 ], [ %.1.i.i.i.i933, %1829 ]
  %.0811.i.i.i.i929 = phi ptr [ %167, %.lr.ph.i.i.i.i927 ], [ %.19.i.i.i.i930, %1829 ]
  %1830 = getelementptr inbounds i8, ptr %.012.i.i.i.i928, i64 32
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp slt i32 %1831, %1828
  %.19.i.i.i.i930 = select i1 %1832, ptr %.0811.i.i.i.i929, ptr %.012.i.i.i.i928
  %.1.in.v.i.i.i.i931 = select i1 %1832, i64 24, i64 16
  %.1.in.i.i.i.i932 = getelementptr inbounds i8, ptr %.012.i.i.i.i928, i64 %.1.in.v.i.i.i.i931
  %.1.i.i.i.i933 = load ptr, ptr %.1.in.i.i.i.i932, align 8
  %.not.i.i.i.i934 = icmp eq ptr %.1.i.i.i.i933, null
  br i1 %.not.i.i.i.i934, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935, label %1829, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935: ; preds = %1829
  %1833 = icmp eq ptr %.19.i.i.i.i930, %167
  br i1 %1833, label %.critedge.i937, label %1834

1834:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935
  %1835 = getelementptr inbounds i8, ptr %.19.i.i.i.i930, i64 32
  %1836 = load i32, ptr %1835, align 4
  %1837 = icmp slt i32 %1828, %1836
  br i1 %1837, label %.critedge.i937, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940

.critedge.i937:                                   ; preds = %1834, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935, %.lr.ph1425
  %.08.lcssa.i.i.i10.i938 = phi ptr [ %.19.i.i.i.i930, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935 ], [ %.19.i.i.i.i930, %1834 ], [ %167, %.lr.ph1425 ]
  store ptr %1826, ptr %11, align 8
  %1838 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i938, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940 unwind label %.loopexit1299

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940: ; preds = %.critedge.i937, %1834
  %.sroa.05.0.i936 = phi ptr [ %.19.i.i.i.i930, %1834 ], [ %1838, %.critedge.i937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1839 = getelementptr inbounds i8, ptr %.sroa.05.0.i936, i64 256
  %1840 = getelementptr inbounds i8, ptr %.sroa.05.0.i936, i64 264
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %1839, align 8
  %.not1449 = icmp eq ptr %1841, %1842
  br i1 %.not1449, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = ashr exact i64 %1845, 3
  %1847 = load i32, ptr %44, align 8
  %umax1520 = call i64 @llvm.umax.i64(i64 %1846, i64 1)
  br label %1849

1848:                                             ; preds = %1849
  %indvars.iv.next1518 = add nuw i64 %indvars.iv1517, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1518, %umax1520
  br i1 %exitcond1521.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %1849, !llvm.loop !74

1849:                                             ; preds = %.lr.ph1423, %1848
  %indvars.iv1517 = phi i64 [ 0, %.lr.ph1423 ], [ %indvars.iv.next1518, %1848 ]
  %1850 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1842, i64 %indvars.iv1517
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1851, %1847
  br i1 %1852, label %1853, label %1848

1853:                                             ; preds = %1849
  %1854 = load ptr, ptr %265, align 8
  %1855 = getelementptr inbounds i8, ptr %.sroa.05.0.i936, i64 512
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 %indvars.iv1517
  store ptr %1854, ptr %1857, align 8
  %1858 = load ptr, ptr %266, align 8
  %1859 = getelementptr inbounds i8, ptr %.sroa.05.0.i936, i64 424
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds %"struct.cv::Ptr.121", ptr %1860, i64 %indvars.iv1517
  %1862 = load ptr, ptr %1858, align 8
  store ptr %1862, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %1861, i64 8
  %1864 = getelementptr inbounds i8, ptr %1858, i64 8
  %1865 = load ptr, ptr %1864, align 8
  %1866 = load ptr, ptr %1863, align 8
  %.not.i.i.i.i941 = icmp eq ptr %1865, %1866
  br i1 %.not.i.i.i.i941, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %1867

1867:                                             ; preds = %1853
  %.not7.i.i.i.i942 = icmp eq ptr %1865, null
  br i1 %.not7.i.i.i.i942, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946, label %1868

1868:                                             ; preds = %1867
  %1869 = getelementptr inbounds i8, ptr %1865, i64 8
  %1870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i943 = icmp eq i8 %1870, 0
  br i1 %.not.i.i.i.i.i943, label %1874, label %1871

1871:                                             ; preds = %1868
  %1872 = load i32, ptr %1869, align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1869, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944

1874:                                             ; preds = %1868
  %1875 = atomicrmw volatile add ptr %1869, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944: ; preds = %1874, %1871
  %.pr.i.i.i.i945 = load ptr, ptr %1863, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944, %1867
  %1876 = phi ptr [ %.pr.i.i.i.i945, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944 ], [ %1866, %1867 ]
  %.not8.i.i.i.i947 = icmp eq ptr %1876, null
  br i1 %.not8.i.i.i.i947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950, label %1877

1877:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946
  %1878 = getelementptr inbounds i8, ptr %1876, i64 8
  %1879 = load atomic i64, ptr %1878 acquire, align 8
  %1880 = icmp eq i64 %1879, 4294967297
  %1881 = trunc i64 %1879 to i32
  br i1 %1880, label %1882, label %1887

1882:                                             ; preds = %1877
  store i32 0, ptr %1878, align 8
  %1883 = getelementptr inbounds i8, ptr %1876, i64 12
  store i32 0, ptr %1883, align 4
  %1884 = load ptr, ptr %1876, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 16
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(16) %1876) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953

1887:                                             ; preds = %1877
  %1888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i948 = icmp eq i8 %1888, 0
  br i1 %.not.i9.i.i.i.i948, label %1891, label %1889

1889:                                             ; preds = %1887
  %1890 = add nsw i32 %1881, -1
  store i32 %1890, ptr %1878, align 4
  br label %1893

1891:                                             ; preds = %1887
  %1892 = atomicrmw volatile add ptr %1878, i32 -1 acq_rel, align 4
  br label %1893

1893:                                             ; preds = %1891, %1889
  %.0.i.i.i.i.i949 = phi i32 [ %1881, %1889 ], [ %1892, %1891 ]
  %1894 = icmp eq i32 %.0.i.i.i.i.i949, 1
  br i1 %1894, label %1895, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

1895:                                             ; preds = %1893
  %1896 = load ptr, ptr %1876, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(16) %1876) #20
  %1899 = getelementptr inbounds i8, ptr %1876, i64 12
  %1900 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i951 = icmp eq i8 %1900, 0
  br i1 %.not.i.i.i.i.i.i.i951, label %1904, label %1901

1901:                                             ; preds = %1895
  %1902 = load i32, ptr %1899, align 4
  %1903 = add nsw i32 %1902, -1
  store i32 %1903, ptr %1899, align 4
  br label %1906

1904:                                             ; preds = %1895
  %1905 = atomicrmw volatile add ptr %1899, i32 -1 acq_rel, align 4
  br label %1906

1906:                                             ; preds = %1904, %1901
  %.0.i.i.i.i.i.i.i952 = phi i32 [ %1902, %1901 ], [ %1905, %1904 ]
  %1907 = icmp eq i32 %.0.i.i.i.i.i.i.i952, 1
  br i1 %1907, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953: ; preds = %1906, %1882
  %1908 = load ptr, ptr %1876, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 24
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(16) %1876) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953, %1906, %1893, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946
  store ptr %1865, ptr %1863, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954

1911:                                             ; preds = %1799
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  br label %.loopexit.split-lp1300

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954: ; preds = %1848, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950, %1853
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %1913 = load ptr, ptr %1822, align 8
  %1914 = load ptr, ptr %1821, align 8
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = ashr exact i64 %1917, 3
  %1919 = icmp ugt i64 %1918, %indvars.iv.next1523
  br i1 %1919, label %.lr.ph1425, label %.loopexit1298, !llvm.loop !75

1920:                                             ; preds = %.thread1204
  %1921 = load i32, ptr %173, align 4
  %1922 = and i32 %1921, -2
  %1923 = icmp eq i32 %1922, 6
  br i1 %1923, label %1932, label %1924

1924:                                             ; preds = %1920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1925 unwind label %1927

1925:                                             ; preds = %1924
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #21
          to label %1926 unwind label %1929

1926:                                             ; preds = %1925
  unreachable

1927:                                             ; preds = %1924
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1929:                                             ; preds = %1925
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %1931

1931:                                             ; preds = %1929, %1927
  %.pn532 = phi { ptr, i32 } [ %1930, %1929 ], [ %1928, %1927 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  br label %.loopexit.split-lp1300

1932:                                             ; preds = %1920
  %1933 = getelementptr inbounds i8, ptr %1543, i64 360
  %1934 = getelementptr inbounds i8, ptr %1543, i64 368
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %1933, align 8
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = icmp eq i64 %1939, 16
  br i1 %1940, label %1949, label %1941

1941:                                             ; preds = %1932
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1942 unwind label %1944

1942:                                             ; preds = %1941
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #21
          to label %1943 unwind label %1946

1943:                                             ; preds = %1942
  unreachable

1944:                                             ; preds = %1941
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1946:                                             ; preds = %1942
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  br label %1948

1948:                                             ; preds = %1946, %1944
  %.pn534 = phi { ptr, i32 } [ %1947, %1946 ], [ %1945, %1944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  br label %.loopexit.split-lp1300

1949:                                             ; preds = %1932
  %1950 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 424
  %1951 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 432
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %1950, align 8
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp eq i64 %1956, 16
  br i1 %1957, label %1966, label %1958

1958:                                             ; preds = %1949
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1959 unwind label %1961

1959:                                             ; preds = %1958
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #21
          to label %1960 unwind label %1963

1960:                                             ; preds = %1959
  unreachable

1961:                                             ; preds = %1958
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1963:                                             ; preds = %1959
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  br label %1965

1965:                                             ; preds = %1963, %1961
  %.pn536 = phi { ptr, i32 } [ %1964, %1963 ], [ %1962, %1961 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  br label %.loopexit.split-lp1300

1966:                                             ; preds = %1949
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1950, ptr noundef nonnull align 8 dereferenceable(16) %1936)
          to label %1967 unwind label %.loopexit.split-lp1300.loopexit.split-lp

1967:                                             ; preds = %1966
  %1968 = load ptr, ptr %88, align 8
  %1969 = icmp ne ptr %1968, null
  %1970 = load ptr, ptr %89, align 8
  %1971 = icmp ne ptr %1970, null
  %or.cond1242 = select i1 %1969, i1 true, i1 %1971
  br i1 %or.cond1242, label %1980, label %1972

1972:                                             ; preds = %1967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1973 unwind label %1975

1973:                                             ; preds = %1972
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #21
          to label %1974 unwind label %1977

1974:                                             ; preds = %1973
  unreachable

1975:                                             ; preds = %1972
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1977:                                             ; preds = %1973
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #20
  br label %1979

1979:                                             ; preds = %1977, %1975
  %.pn538 = phi { ptr, i32 } [ %1978, %1977 ], [ %1976, %1975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #20
  br label %.loopexit.split-lp1300

1980:                                             ; preds = %1967
  %1981 = getelementptr inbounds i8, ptr %.53961116, i64 568
  store i8 1, ptr %1981, align 8
  %1982 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 496
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load ptr, ptr %265, align 8
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = icmp eq i64 %1987, 96
  br i1 %1988, label %1997, label %1989

1989:                                             ; preds = %1980
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %1990 unwind label %1992

1990:                                             ; preds = %1989
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #21
          to label %1991 unwind label %1994

1991:                                             ; preds = %1990
  unreachable

1992:                                             ; preds = %1989
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1994:                                             ; preds = %1990
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #20
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.pn540 = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #20
  br label %.loopexit.split-lp1300

1997:                                             ; preds = %1980
  %1998 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 408
  %1999 = load ptr, ptr %1998, align 8
  %2000 = load ptr, ptr %266, align 8
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = icmp eq i64 %2003, 16
  br i1 %2004, label %2013, label %2005

2005:                                             ; preds = %1997
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2006 unwind label %2008

2006:                                             ; preds = %2005
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #21
          to label %2007 unwind label %2010

2007:                                             ; preds = %2006
  unreachable

2008:                                             ; preds = %2005
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %2012

2010:                                             ; preds = %2006
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #20
  br label %2012

2012:                                             ; preds = %2010, %2008
  %.pn542 = phi { ptr, i32 } [ %2011, %2010 ], [ %2009, %2008 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #20
  br label %.loopexit.split-lp1300

2013:                                             ; preds = %1997
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %1984)
          to label %2014 unwind label %.loopexit.split-lp1300.loopexit.split-lp

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %265, align 8
  %2016 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2015, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %2017 unwind label %2070

2017:                                             ; preds = %2014
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #20
  %2018 = load ptr, ptr %265, align 8
  %2019 = load ptr, ptr %0, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 40
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %141, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2018)
          to label %2022 unwind label %.loopexit.split-lp1300.loopexit.split-lp

2022:                                             ; preds = %2017
  %2023 = load ptr, ptr %266, align 8
  %2024 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2023, ptr noundef nonnull align 8 dereferenceable(16) %141)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %2025 = getelementptr inbounds i8, ptr %.53961116, i64 448
  %2026 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2025, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %2027 unwind label %.loopexit.split-lp1300.loopexit.split-lp

2027:                                             ; preds = %2022
  %2028 = getelementptr inbounds i8, ptr %.53961116, i64 360
  %2029 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2028, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %.preheader1303 unwind label %.loopexit.split-lp1300.loopexit.split-lp

.preheader1303:                                   ; preds = %2027
  %2030 = load ptr, ptr %1558, align 8
  %2031 = load ptr, ptr %1557, align 8
  %.not1446 = icmp eq ptr %2030, %2031
  br i1 %.not1446, label %.loopexit1298, label %.lr.ph1421

.lr.ph1421:                                       ; preds = %.preheader1303, %.loopexit1275
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.loopexit1275 ], [ 0, %.preheader1303 ]
  %2032 = phi ptr [ %2073, %.loopexit1275 ], [ %2031, %.preheader1303 ]
  %2033 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2032, i64 %indvars.iv1514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %2034 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i955 = icmp eq ptr %2034, null
  br i1 %.not10.i.i.i.i955, label %.critedge.i966, label %.lr.ph.i.i.i.i956

.lr.ph.i.i.i.i956:                                ; preds = %.lr.ph1421
  %2035 = load i32, ptr %2033, align 4
  br label %2036

2036:                                             ; preds = %2036, %.lr.ph.i.i.i.i956
  %.012.i.i.i.i957 = phi ptr [ %2034, %.lr.ph.i.i.i.i956 ], [ %.1.i.i.i.i962, %2036 ]
  %.0811.i.i.i.i958 = phi ptr [ %167, %.lr.ph.i.i.i.i956 ], [ %.19.i.i.i.i959, %2036 ]
  %2037 = getelementptr inbounds i8, ptr %.012.i.i.i.i957, i64 32
  %2038 = load i32, ptr %2037, align 4
  %2039 = icmp slt i32 %2038, %2035
  %.19.i.i.i.i959 = select i1 %2039, ptr %.0811.i.i.i.i958, ptr %.012.i.i.i.i957
  %.1.in.v.i.i.i.i960 = select i1 %2039, i64 24, i64 16
  %.1.in.i.i.i.i961 = getelementptr inbounds i8, ptr %.012.i.i.i.i957, i64 %.1.in.v.i.i.i.i960
  %.1.i.i.i.i962 = load ptr, ptr %.1.in.i.i.i.i961, align 8
  %.not.i.i.i.i963 = icmp eq ptr %.1.i.i.i.i962, null
  br i1 %.not.i.i.i.i963, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964, label %2036, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964: ; preds = %2036
  %2040 = icmp eq ptr %.19.i.i.i.i959, %167
  br i1 %2040, label %.critedge.i966, label %2041

2041:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964
  %2042 = getelementptr inbounds i8, ptr %.19.i.i.i.i959, i64 32
  %2043 = load i32, ptr %2042, align 4
  %2044 = icmp slt i32 %2035, %2043
  br i1 %2044, label %.critedge.i966, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969

.critedge.i966:                                   ; preds = %2041, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964, %.lr.ph1421
  %.08.lcssa.i.i.i10.i967 = phi ptr [ %.19.i.i.i.i959, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964 ], [ %.19.i.i.i.i959, %2041 ], [ %167, %.lr.ph1421 ]
  store ptr %2033, ptr %9, align 8
  %2045 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i967, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969 unwind label %.loopexit.split-lp1300.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969: ; preds = %.critedge.i966, %2041
  %.sroa.05.0.i965 = phi ptr [ %.19.i.i.i.i959, %2041 ], [ %2045, %.critedge.i966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %2046 = getelementptr inbounds i8, ptr %.sroa.05.0.i965, i64 256
  %2047 = getelementptr inbounds i8, ptr %.sroa.05.0.i965, i64 264
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %2046, align 8
  %.not1447 = icmp eq ptr %2048, %2049
  br i1 %.not1447, label %.loopexit1275, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = ashr exact i64 %2052, 3
  %2054 = load i32, ptr %.53961116, align 8
  %umax1512 = call i64 @llvm.umax.i64(i64 %2053, i64 1)
  br label %2056

2055:                                             ; preds = %2056
  %indvars.iv.next1510 = add nuw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %umax1512
  br i1 %exitcond1513.not, label %.loopexit1275, label %2056, !llvm.loop !76

2056:                                             ; preds = %.lr.ph1419, %2055
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1419 ], [ %indvars.iv.next1510, %2055 ]
  %2057 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2049, i64 %indvars.iv1509
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp eq i32 %2058, %2054
  br i1 %2059, label %2060, label %2055

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr %265, align 8
  %2062 = getelementptr inbounds i8, ptr %.sroa.05.0.i965, i64 512
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 %indvars.iv1509
  store ptr %2061, ptr %2064, align 8
  %2065 = load ptr, ptr %266, align 8
  %2066 = getelementptr inbounds i8, ptr %.sroa.05.0.i965, i64 424
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds %"struct.cv::Ptr.121", ptr %2067, i64 %indvars.iv1509
  %2069 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2068, ptr noundef nonnull align 8 dereferenceable(16) %2065)
  br label %.loopexit1275

2070:                                             ; preds = %2014
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #20
  br label %.loopexit.split-lp1300

.loopexit1275:                                    ; preds = %2055, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969, %2060
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %2072 = load ptr, ptr %1558, align 8
  %2073 = load ptr, ptr %1557, align 8
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = ashr exact i64 %2076, 3
  %2078 = icmp ugt i64 %2077, %indvars.iv.next1515
  br i1 %2078, label %.lr.ph1421, label %.loopexit1298, !llvm.loop !77

.loopexit1298:                                    ; preds = %.loopexit1275, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, %.preheader1303, %.preheader, %.thread1204
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %.thread1552thread-pre-split

.loopexit.split-lp1300:                           ; preds = %.loopexit1299, %.loopexit.split-lp1300.loopexit.split-lp, %.loopexit.split-lp1300.loopexit, %1622, %1624, %2070, %2012, %1996, %1979, %1965, %1948, %1931, %1911, %1797, %1781, %1763, %1749, %1732, %1715, %1706, %1694
  %.pn557 = phi { ptr, i32 } [ %1912, %1911 ], [ %.pn555, %1797 ], [ %.pn553, %1781 ], [ %.pn551, %1763 ], [ %.pn549, %1749 ], [ %.pn547, %1732 ], [ %.pn545, %1715 ], [ %2071, %2070 ], [ %.pn542, %2012 ], [ %.pn540, %1996 ], [ %.pn538, %1979 ], [ %.pn536, %1965 ], [ %.pn534, %1948 ], [ %.pn532, %1931 ], [ %.pn530, %1706 ], [ %.pn528, %1694 ], [ %1623, %1624 ], [ %1623, %1622 ], [ %lpad.loopexit1301, %.loopexit1299 ], [ %lpad.loopexit1305, %.loopexit.split-lp1300.loopexit ], [ %lpad.loopexit.split-lp1306, %.loopexit.split-lp1300.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  br label %2079

2079:                                             ; preds = %.loopexit.split-lp1300, %1583
  %.pn557.pn = phi { ptr, i32 } [ %.pn557, %.loopexit.split-lp1300 ], [ %1584, %1583 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %.loopexit.split-lp1277

.thread1552thread-pre-split:                      ; preds = %._crit_edge1411, %.thread1187, %.critedge584, %.loopexit1298, %1552, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, %1427, %._crit_edge1411.thread
  %.pr1211.pr.pr = load ptr, ptr %185, align 8
  br label %.thread1552

.thread1552:                                      ; preds = %.thread1552thread-pre-split, %.thread1549
  %.pr1211.pr = phi ptr [ %.pr1211.pr.pr, %.thread1552thread-pre-split ], [ %1395, %.thread1549 ]
  %.not.i.i.i.i970 = icmp eq ptr %.pr1211.pr, null
  br i1 %.not.i.i.i.i970, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, label %2080

2080:                                             ; preds = %.thread1552
  %2081 = getelementptr inbounds i8, ptr %.pr1211.pr, i64 8
  %2082 = load atomic i64, ptr %2081 acquire, align 8
  %2083 = icmp eq i64 %2082, 4294967297
  %2084 = trunc i64 %2082 to i32
  br i1 %2083, label %2085, label %2090

2085:                                             ; preds = %2080
  store i32 0, ptr %2081, align 8
  %2086 = getelementptr inbounds i8, ptr %.pr1211.pr, i64 12
  store i32 0, ptr %2086, align 4
  %2087 = load ptr, ptr %.pr1211.pr, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 16
  %2089 = load ptr, ptr %2088, align 8
  call void %2089(ptr noundef nonnull align 8 dereferenceable(16) %.pr1211.pr) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975

2090:                                             ; preds = %2080
  %2091 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i971 = icmp eq i8 %2091, 0
  br i1 %.not.i.i.i.i.i971, label %2094, label %2092

2092:                                             ; preds = %2090
  %2093 = add nsw i32 %2084, -1
  store i32 %2093, ptr %2081, align 4
  br label %2096

2094:                                             ; preds = %2090
  %2095 = atomicrmw volatile add ptr %2081, i32 -1 acq_rel, align 4
  br label %2096

2096:                                             ; preds = %2094, %2092
  %.0.i.i.i.i.i972 = phi i32 [ %2084, %2092 ], [ %2095, %2094 ]
  %2097 = icmp eq i32 %.0.i.i.i.i.i972, 1
  br i1 %2097, label %2098, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

2098:                                             ; preds = %2096
  %2099 = load ptr, ptr %.pr1211.pr, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 16
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(16) %.pr1211.pr) #20
  %2102 = getelementptr inbounds i8, ptr %.pr1211.pr, i64 12
  %2103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i973 = icmp eq i8 %2103, 0
  br i1 %.not.i.i.i.i.i.i.i973, label %2107, label %2104

2104:                                             ; preds = %2098
  %2105 = load i32, ptr %2102, align 4
  %2106 = add nsw i32 %2105, -1
  store i32 %2106, ptr %2102, align 4
  br label %2109

2107:                                             ; preds = %2098
  %2108 = atomicrmw volatile add ptr %2102, i32 -1 acq_rel, align 4
  br label %2109

2109:                                             ; preds = %2107, %2104
  %.0.i.i.i.i.i.i.i974 = phi i32 [ %2105, %2104 ], [ %2108, %2107 ]
  %2110 = icmp eq i32 %.0.i.i.i.i.i.i.i974, 1
  br i1 %2110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975: ; preds = %2109, %2085
  %2111 = load ptr, ptr %.pr1211.pr, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 24
  %2113 = load ptr, ptr %2112, align 8
  call void %2113(ptr noundef nonnull align 8 dereferenceable(16) %.pr1211.pr) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871, %.thread1552, %2096, %2109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975
  %.pr1233 = load ptr, ptr %184, align 8
  %.not.i.i.i.i977 = icmp eq ptr %.pr1233, null
  br i1 %.not.i.i.i.i977, label %.critedge7, label %2114

2114:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976
  %2115 = getelementptr inbounds i8, ptr %.pr1233, i64 8
  %2116 = load atomic i64, ptr %2115 acquire, align 8
  %2117 = icmp eq i64 %2116, 4294967297
  %2118 = trunc i64 %2116 to i32
  br i1 %2117, label %2119, label %2124

2119:                                             ; preds = %2114
  store i32 0, ptr %2115, align 8
  %2120 = getelementptr inbounds i8, ptr %.pr1233, i64 12
  store i32 0, ptr %2120, align 4
  %2121 = load ptr, ptr %.pr1233, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 16
  %2123 = load ptr, ptr %2122, align 8
  call void %2123(ptr noundef nonnull align 8 dereferenceable(16) %.pr1233) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982

2124:                                             ; preds = %2114
  %2125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i978 = icmp eq i8 %2125, 0
  br i1 %.not.i.i.i.i.i978, label %2128, label %2126

2126:                                             ; preds = %2124
  %2127 = add nsw i32 %2118, -1
  store i32 %2127, ptr %2115, align 4
  br label %2130

2128:                                             ; preds = %2124
  %2129 = atomicrmw volatile add ptr %2115, i32 -1 acq_rel, align 4
  br label %2130

2130:                                             ; preds = %2128, %2126
  %.0.i.i.i.i.i979 = phi i32 [ %2118, %2126 ], [ %2129, %2128 ]
  %2131 = icmp eq i32 %.0.i.i.i.i.i979, 1
  br i1 %2131, label %2132, label %.critedge7

2132:                                             ; preds = %2130
  %2133 = load ptr, ptr %.pr1233, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 16
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(16) %.pr1233) #20
  %2136 = getelementptr inbounds i8, ptr %.pr1233, i64 12
  %2137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i980 = icmp eq i8 %2137, 0
  br i1 %.not.i.i.i.i.i.i.i980, label %2141, label %2138

2138:                                             ; preds = %2132
  %2139 = load i32, ptr %2136, align 4
  %2140 = add nsw i32 %2139, -1
  store i32 %2140, ptr %2136, align 4
  br label %2143

2141:                                             ; preds = %2132
  %2142 = atomicrmw volatile add ptr %2136, i32 -1 acq_rel, align 4
  br label %2143

2143:                                             ; preds = %2141, %2138
  %.0.i.i.i.i.i.i.i981 = phi i32 [ %2139, %2138 ], [ %2142, %2141 ]
  %2144 = icmp eq i32 %.0.i.i.i.i.i.i.i981, 1
  br i1 %2144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982, label %.critedge7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982: ; preds = %2143, %2119
  %2145 = load ptr, ptr %.pr1233, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 24
  %2147 = load ptr, ptr %2146, align 8
  call void %2147(ptr noundef nonnull align 8 dereferenceable(16) %.pr1233) #20
  br label %.critedge7

.loopexit.split-lp1277:                           ; preds = %.loopexit1276, %.loopexit.split-lp1277.loopexit.split-lp, %.loopexit.split-lp1277.loopexit, %2079, %1551, %1492, %1491, %1486, %1481
  %.pn560 = phi { ptr, i32 } [ %lpad.phi1314, %1492 ], [ %.pn557.pn, %2079 ], [ %.pn513, %1551 ], [ %.pn509, %1491 ], [ %.pn507, %1486 ], [ %.pn502.pn.pn.pn, %1481 ], [ %lpad.loopexit1278, %.loopexit1276 ], [ %lpad.loopexit1308, %.loopexit.split-lp1277.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1277.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  br label %2400

.critedge7:                                       ; preds = %435, %243, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %.critedge5, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982, %2143, %2130, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, %711, %216, %1367
  %2148 = load i32, ptr %157, align 8
  switch i32 %2148, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit [
    i32 3, label %2149
    i32 5, label %2149
  ]

2149:                                             ; preds = %.critedge7, %.critedge7
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2150 = load ptr, ptr %217, align 8, !noalias !81
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %.thread1220, label %2152

2152:                                             ; preds = %2149
  %2153 = call ptr @__dynamic_cast(ptr nonnull %2150, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052111ConcatLayerE, i64 0) #20, !noalias !81
  %.not.i.i984 = icmp eq ptr %2153, null
  br i1 %.not.i.i984, label %.thread1220, label %2154

2154:                                             ; preds = %2152
  %2155 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 480
  %2156 = load ptr, ptr %2155, align 8, !noalias !81
  %.not.i.i.i.i.i985 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i.i985, label %2165, label %2157

2157:                                             ; preds = %2154
  %2158 = getelementptr inbounds i8, ptr %2156, i64 8
  %2159 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %.not.i.i.i.i.i.i986 = icmp eq i8 %2159, 0
  br i1 %.not.i.i.i.i.i.i986, label %2163, label %2160

2160:                                             ; preds = %2157
  %2161 = load i32, ptr %2158, align 4, !noalias !81
  %2162 = add nsw i32 %2161, 1
  store i32 %2162, ptr %2158, align 4, !noalias !81
  br label %2165

2163:                                             ; preds = %2157
  %2164 = atomicrmw volatile add ptr %2158, i32 1 acq_rel, align 4, !noalias !81
  br label %2165

.thread1220:                                      ; preds = %2152, %2149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

2165:                                             ; preds = %2154, %2163, %2160
  store ptr %2153, ptr %142, align 8, !alias.scope !78
  store ptr %2156, ptr %188, align 8, !alias.scope !78
  %2166 = getelementptr inbounds i8, ptr %2153, i64 104
  %2167 = load i8, ptr %2166, align 8
  %2168 = trunc i8 %2167 to i1
  br i1 %2168, label %thread-pre-split1218, label %2169

2169:                                             ; preds = %2165
  %2170 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 488
  %2171 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 496
  %2172 = load ptr, ptr %2171, align 8
  %2173 = load ptr, ptr %2170, align 8
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = ptrtoint ptr %2173 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = icmp eq i64 %2176, 96
  br i1 %2177, label %2178, label %thread-pre-split1218

2178:                                             ; preds = %2169
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %143, i32 noundef 0) #20
  %2179 = getelementptr inbounds i8, ptr %2153, i64 100
  %2180 = load i32, ptr %2179, align 4
  %2181 = getelementptr inbounds i8, ptr %2173, i64 4
  %2182 = load i32, ptr %2181, align 4
  %2183 = sub nsw i32 0, %2182
  %.not.i989 = icmp sge i32 %2180, %2183
  %2184 = icmp slt i32 %2180, %2182
  %or.cond.i = and i1 %.not.i989, %2184
  br i1 %or.cond.i, label %2186, label %2185

2185:                                             ; preds = %2178
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2180, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #21
          to label %.noexc990 unwind label %.loopexit.split-lp1329

.noexc990:                                        ; preds = %2185
  unreachable

2186:                                             ; preds = %2178
  %2187 = icmp slt i32 %2180, 0
  %2188 = select i1 %2187, i32 %2182, i32 0
  %2189 = add nsw i32 %2188, %2180
  %2190 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2173, i32 noundef 0, i32 noundef %2189)
          to label %2191 unwind label %.loopexit1328

2191:                                             ; preds = %2186
  %2192 = icmp eq i64 %2190, 1
  br i1 %2192, label %2193, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

2193:                                             ; preds = %2191
  %2194 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 256
  %2195 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 264
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2194, align 8
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = ashr exact i64 %2200, 3
  %2202 = icmp ugt i64 %2201, 1152921504606846975
  br i1 %2202, label %2203, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2203:                                             ; preds = %2193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
          to label %.noexc992 unwind label %.loopexit.split-lp1334

.noexc992:                                        ; preds = %2203
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2193
  %.not.i.i.i.i991 = icmp eq ptr %2196, %2197
  br i1 %.not.i.i.i.i991, label %.thread1217, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2200) #22
          to label %.lr.ph1430.preheader unwind label %.loopexit1333

.lr.ph1430.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2204, i8 -1, i64 %2200, i1 false)
  %umax1525 = call i64 @llvm.umax.i64(i64 %2201, i64 1)
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %2262
  %.04021429 = phi i64 [ %2265, %2262 ], [ 0, %.lr.ph1430.preheader ]
  %2205 = load ptr, ptr %2194, align 8
  %2206 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2205, i64 %.04021429
  %2207 = load i64, ptr %2206, align 4
  store i64 %2207, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %2208 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i994 = icmp eq ptr %2208, null
  %2209 = trunc i64 %2207 to i32
  br i1 %.not10.i.i.i.i994, label %.critedge.i1005, label %.lr.ph.i.i.i.i995

.lr.ph.i.i.i.i995:                                ; preds = %.lr.ph1430, %.lr.ph.i.i.i.i995
  %.012.i.i.i.i996 = phi ptr [ %.1.i.i.i.i1001, %.lr.ph.i.i.i.i995 ], [ %2208, %.lr.ph1430 ]
  %.0811.i.i.i.i997 = phi ptr [ %.19.i.i.i.i998, %.lr.ph.i.i.i.i995 ], [ %167, %.lr.ph1430 ]
  %2210 = getelementptr inbounds i8, ptr %.012.i.i.i.i996, i64 32
  %2211 = load i32, ptr %2210, align 4
  %2212 = icmp slt i32 %2211, %2209
  %.19.i.i.i.i998 = select i1 %2212, ptr %.0811.i.i.i.i997, ptr %.012.i.i.i.i996
  %.1.in.v.i.i.i.i999 = select i1 %2212, i64 24, i64 16
  %.1.in.i.i.i.i1000 = getelementptr inbounds i8, ptr %.012.i.i.i.i996, i64 %.1.in.v.i.i.i.i999
  %.1.i.i.i.i1001 = load ptr, ptr %.1.in.i.i.i.i1000, align 8
  %.not.i.i.i.i1002 = icmp eq ptr %.1.i.i.i.i1001, null
  br i1 %.not.i.i.i.i1002, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003, label %.lr.ph.i.i.i.i995, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003: ; preds = %.lr.ph.i.i.i.i995
  %2213 = icmp eq ptr %.19.i.i.i.i998, %167
  br i1 %2213, label %.critedge.i1005, label %2214

2214:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003
  %2215 = getelementptr inbounds i8, ptr %.19.i.i.i.i998, i64 32
  %2216 = load i32, ptr %2215, align 4
  %2217 = icmp sgt i32 %2216, %2209
  br i1 %2217, label %.critedge.i1005, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008

.critedge.i1005:                                  ; preds = %2214, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003, %.lr.ph1430
  %.08.lcssa.i.i.i10.i1006 = phi ptr [ %.19.i.i.i.i998, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003 ], [ %.19.i.i.i.i998, %2214 ], [ %167, %.lr.ph1430 ]
  store ptr %144, ptr %7, align 8
  %2218 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1006, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 unwind label %.loopexit.split-lp.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008: ; preds = %.critedge.i1005, %2214
  %.sroa.05.0.i1004 = phi ptr [ %.19.i.i.i.i998, %2214 ], [ %2218, %.critedge.i1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %2219 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004, i64 608
  %2220 = load i8, ptr %2219, align 8
  %2221 = trunc i8 %2220 to i1
  br i1 %2221, label %.lr.ph1427, label %.critedge

.lr.ph1427:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023
  %.sroa.05.0.i1004.pn1426 = phi ptr [ %.sroa.05.0.i1019, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 ], [ %.sroa.05.0.i1004, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 ]
  %2222 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn1426, i64 256
  %2223 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn1426, i64 264
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %2222, align 8
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = icmp eq i64 %2228, 8
  br i1 %2229, label %2230, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2230:                                             ; preds = %.lr.ph1427
  %2231 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn1426, i64 376
  %2232 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn1426, i64 384
  %2233 = load ptr, ptr %2232, align 8
  %2234 = load ptr, ptr %2231, align 8
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = icmp eq i64 %2237, 8
  br i1 %2238, label %2239, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2239:                                             ; preds = %2230
  %2240 = load i64, ptr %2225, align 4
  store i64 %2240, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %2241 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i1009 = icmp eq ptr %2241, null
  %2242 = trunc i64 %2240 to i32
  br i1 %.not10.i.i.i.i1009, label %.critedge.i1020, label %.lr.ph.i.i.i.i1010

.lr.ph.i.i.i.i1010:                               ; preds = %2239, %.lr.ph.i.i.i.i1010
  %.012.i.i.i.i1011 = phi ptr [ %.1.i.i.i.i1016, %.lr.ph.i.i.i.i1010 ], [ %2241, %2239 ]
  %.0811.i.i.i.i1012 = phi ptr [ %.19.i.i.i.i1013, %.lr.ph.i.i.i.i1010 ], [ %167, %2239 ]
  %2243 = getelementptr inbounds i8, ptr %.012.i.i.i.i1011, i64 32
  %2244 = load i32, ptr %2243, align 4
  %2245 = icmp slt i32 %2244, %2242
  %.19.i.i.i.i1013 = select i1 %2245, ptr %.0811.i.i.i.i1012, ptr %.012.i.i.i.i1011
  %.1.in.v.i.i.i.i1014 = select i1 %2245, i64 24, i64 16
  %.1.in.i.i.i.i1015 = getelementptr inbounds i8, ptr %.012.i.i.i.i1011, i64 %.1.in.v.i.i.i.i1014
  %.1.i.i.i.i1016 = load ptr, ptr %.1.in.i.i.i.i1015, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %.1.i.i.i.i1016, null
  br i1 %.not.i.i.i.i1017, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018, label %.lr.ph.i.i.i.i1010, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018: ; preds = %.lr.ph.i.i.i.i1010
  %2246 = icmp eq ptr %.19.i.i.i.i1013, %167
  br i1 %2246, label %.critedge.i1020, label %2247

2247:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018
  %2248 = getelementptr inbounds i8, ptr %.19.i.i.i.i1013, i64 32
  %2249 = load i32, ptr %2248, align 4
  %2250 = icmp sgt i32 %2249, %2242
  br i1 %2250, label %.critedge.i1020, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023

.critedge.i1020:                                  ; preds = %2247, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018, %2239
  %.08.lcssa.i.i.i10.i1021 = phi ptr [ %.19.i.i.i.i1013, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018 ], [ %.19.i.i.i.i1013, %2247 ], [ %167, %2239 ]
  store ptr %144, ptr %5, align 8
  %2251 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1021, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 unwind label %.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023: ; preds = %.critedge.i1020, %2247
  %.sroa.05.0.i1019 = phi ptr [ %.19.i.i.i.i1013, %2247 ], [ %2251, %.critedge.i1020 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %2252 = getelementptr inbounds i8, ptr %.sroa.05.0.i1019, i64 608
  %2253 = load i8, ptr %2252, align 8
  %2254 = trunc i8 %2253 to i1
  br i1 %2254, label %.lr.ph1427, label %.critedge

.loopexit1328:                                    ; preds = %2186
  %lpad.loopexit1330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit.split-lp1329:                           ; preds = %2185
  %lpad.loopexit.split-lp1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit1333:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit.split-lp1334:                           ; preds = %2203
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit:                                        ; preds = %.critedge.i1020
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i1005
  %lpad.loopexit1294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread1217
  %lpad.loopexit.split-lp1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.critedge:                                        ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008
  %.sroa.05.0.i1004.pn.lcssa = phi ptr [ %.sroa.05.0.i1004, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 ], [ %.sroa.05.0.i1019, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 ]
  %2255 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn.lcssa, i64 376
  %2256 = getelementptr inbounds i8, ptr %.sroa.05.0.i1004.pn.lcssa, i64 384
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load ptr, ptr %2255, align 8
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = sub i64 %2259, %2260
  %.not564 = icmp eq i64 %2261, 8
  br i1 %.not564, label %2262, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2262:                                             ; preds = %.critedge
  %2263 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2204, i64 %.04021429
  %2264 = load i64, ptr %144, align 8
  store i64 %2264, ptr %2263, align 4
  %2265 = add nuw i64 %.04021429, 1
  %exitcond1526.not = icmp eq i64 %2265, %umax1525
  br i1 %exitcond1526.not, label %.thread1217, label %.lr.ph1430, !llvm.loop !84

.thread1217:                                      ; preds = %2262, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01058.41560 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2204, %2262 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %2173)
          to label %2266 unwind label %.loopexit.split-lp.loopexit.split-lp

2266:                                             ; preds = %.thread1217
  %2267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2173, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %2268 unwind label %2316

2268:                                             ; preds = %2266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %2269 = load i32, ptr %2181, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = icmp slt i32 %2269, 0
  br i1 %2271, label %2272, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2272:                                             ; preds = %2268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
          to label %.noexc1026 unwind label %.loopexit.split-lp1339

.noexc1026:                                       ; preds = %2272
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i1024 = icmp eq i32 %2269, 0
  br i1 %.not.i.i.i.i1024, label %.loopexit1293, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2273 = shl nuw nsw i64 %2270, 3
  %2274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2273) #22
          to label %.noexc1027 unwind label %.loopexit1338

.noexc1027:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2274, ptr %146, align 8
  %2275 = getelementptr inbounds %"class.cv::Range", ptr %2274, i64 %2270
  store ptr %2275, ptr %190, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1027
  %.09.i.i.i.i.i.i = phi ptr [ %2277, %.lr.ph.i.i.i.i.i.i ], [ %2274, %.noexc1027 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2276, %.lr.ph.i.i.i.i.i.i ], [ %2270, %.noexc1027 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2276 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2277 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1025 = icmp eq i64 %2276, 0
  br i1 %.not.i.i.i.i.i.i1025, label %.loopexit1293, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

.loopexit1293:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2278 = phi ptr [ null, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %2274, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %2277, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %189, align 8
  br i1 %.not.i.i.i.i991, label %._crit_edge1435, label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.loopexit1293
  %2279 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 512
  %2280 = sext i32 %2189 to i64
  %umax1527 = call i64 @llvm.umax.i64(i64 %2201, i64 1)
  br label %2281

2281:                                             ; preds = %.lr.ph1434, %2345
  %.03991432 = phi i32 [ 0, %.lr.ph1434 ], [ %2303, %2345 ]
  %.14031431 = phi i64 [ 0, %.lr.ph1434 ], [ %2346, %2345 ]
  %2282 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %.sroa.01058.41560, i64 %.14031431
  %2283 = load i64, ptr %2282, align 4
  store i64 %2283, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %2284 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i1028 = icmp eq ptr %2284, null
  %2285 = trunc i64 %2283 to i32
  br i1 %.not10.i.i.i.i1028, label %.critedge.i1039, label %.lr.ph.i.i.i.i1029

.lr.ph.i.i.i.i1029:                               ; preds = %2281, %.lr.ph.i.i.i.i1029
  %.012.i.i.i.i1030 = phi ptr [ %.1.i.i.i.i1035, %.lr.ph.i.i.i.i1029 ], [ %2284, %2281 ]
  %.0811.i.i.i.i1031 = phi ptr [ %.19.i.i.i.i1032, %.lr.ph.i.i.i.i1029 ], [ %167, %2281 ]
  %2286 = getelementptr inbounds i8, ptr %.012.i.i.i.i1030, i64 32
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp slt i32 %2287, %2285
  %.19.i.i.i.i1032 = select i1 %2288, ptr %.0811.i.i.i.i1031, ptr %.012.i.i.i.i1030
  %.1.in.v.i.i.i.i1033 = select i1 %2288, i64 24, i64 16
  %.1.in.i.i.i.i1034 = getelementptr inbounds i8, ptr %.012.i.i.i.i1030, i64 %.1.in.v.i.i.i.i1033
  %.1.i.i.i.i1035 = load ptr, ptr %.1.in.i.i.i.i1034, align 8
  %.not.i.i.i.i1036 = icmp eq ptr %.1.i.i.i.i1035, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037, label %.lr.ph.i.i.i.i1029, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037: ; preds = %.lr.ph.i.i.i.i1029
  %2289 = icmp eq ptr %.19.i.i.i.i1032, %167
  br i1 %2289, label %.critedge.i1039, label %2290

2290:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037
  %2291 = getelementptr inbounds i8, ptr %.19.i.i.i.i1032, i64 32
  %2292 = load i32, ptr %2291, align 4
  %2293 = icmp sgt i32 %2292, %2285
  br i1 %2293, label %.critedge.i1039, label %2295

.critedge.i1039:                                  ; preds = %2290, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037, %2281
  %.08.lcssa.i.i.i10.i1040 = phi ptr [ %.19.i.i.i.i1032, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037 ], [ %.19.i.i.i.i1032, %2290 ], [ %167, %2281 ]
  store ptr %147, ptr %3, align 8
  %2294 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1040, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %2295 unwind label %2318

2295:                                             ; preds = %2290, %.critedge.i1039
  %.sroa.05.0.i1038 = phi ptr [ %.19.i.i.i.i1032, %2290 ], [ %2294, %.critedge.i1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %2296 = load ptr, ptr %2279, align 8
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 %.14031431
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds i8, ptr %2298, i64 64
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds i32, ptr %2300, i64 %2280
  %2302 = load i32, ptr %2301, align 4
  %2303 = add nsw i32 %2302, %.03991432
  %2304 = load ptr, ptr %146, align 8
  %2305 = getelementptr inbounds %"class.cv::Range", ptr %2304, i64 %2280
  %.sroa.2.0.insert.ext = zext i32 %2303 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.03991432 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2305, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %2173, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2318

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2295
  %2306 = getelementptr inbounds i8, ptr %.sroa.05.0.i1038, i64 488
  %2307 = load i32, ptr %191, align 4
  %2308 = sext i32 %2307 to i64
  %2309 = load ptr, ptr %2306, align 8
  %2310 = getelementptr inbounds %"class.cv::Mat", ptr %2309, i64 %2308
  %2311 = load i32, ptr %148, align 8
  %2312 = and i32 %2311, 16384
  %.not1272 = icmp eq i32 %2312, 0
  br i1 %.not1272, label %2322, label %2313

2313:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2314 = getelementptr inbounds i8, ptr %2310, i64 64
  %2315 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %2314) #20
  br i1 %2315, label %2330, label %2322

2316:                                             ; preds = %2266
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.loopexit1338:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.loopexit.split-lp1339:                           ; preds = %2272
  %lpad.loopexit.split-lp1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

2318:                                             ; preds = %2295, %.critedge.i1039
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2320:                                             ; preds = %2330
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2322:                                             ; preds = %2313, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %2323 unwind label %2325

2323:                                             ; preds = %2322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #21
          to label %2324 unwind label %2327

2324:                                             ; preds = %2323
  unreachable

2325:                                             ; preds = %2322
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %2329

2327:                                             ; preds = %2323
  %2328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #20
  br label %2329

2329:                                             ; preds = %2327, %2325
  %.pn566 = phi { ptr, i32 } [ %2328, %2327 ], [ %2326, %2325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #20
  br label %2347

2330:                                             ; preds = %2313
  %2331 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2310, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %2332 unwind label %2320

2332:                                             ; preds = %2330
  %2333 = getelementptr inbounds i8, ptr %2310, i64 16
  %2334 = load ptr, ptr %2333, align 8
  %2335 = load ptr, ptr %193, align 8
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %2345, label %2337

2337:                                             ; preds = %2332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2338 unwind label %2340

2338:                                             ; preds = %2337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #21
          to label %2339 unwind label %2342

2339:                                             ; preds = %2338
  unreachable

2340:                                             ; preds = %2337
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2342:                                             ; preds = %2338
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  br label %2344

2344:                                             ; preds = %2342, %2340
  %.pn568 = phi { ptr, i32 } [ %2343, %2342 ], [ %2341, %2340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #20
  br label %2347

2345:                                             ; preds = %2332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  %2346 = add nuw i64 %.14031431, 1
  %exitcond1528.not = icmp eq i64 %2346, %umax1527
  br i1 %exitcond1528.not, label %._crit_edge1435.loopexit, label %2281, !llvm.loop !86

2347:                                             ; preds = %2344, %2329, %2320
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %2344 ], [ %2321, %2320 ], [ %.pn566, %2329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  br label %2350

._crit_edge1435.loopexit:                         ; preds = %2345
  %.pre1538 = load ptr, ptr %146, align 8
  br label %._crit_edge1435

._crit_edge1435:                                  ; preds = %._crit_edge1435.loopexit, %.loopexit1293
  %2348 = phi ptr [ %.pre1538, %._crit_edge1435.loopexit ], [ %2278, %.loopexit1293 ]
  store i8 1, ptr %209, align 8
  %.not.i.i.i1044 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2349

2349:                                             ; preds = %._crit_edge1435
  call void @_ZdlPv(ptr noundef nonnull %2348) #23
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2350:                                             ; preds = %2347, %2318
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %2347 ], [ %2319, %2318 ]
  %2351 = load ptr, ptr %146, align 8
  %.not.i.i.i1045 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i1045, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046, label %2352

2352:                                             ; preds = %2350
  call void @_ZdlPv(ptr noundef nonnull %2351) #23
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %2349, %._crit_edge1435
  %.not.i.i.i1047 = icmp eq ptr %.sroa.01058.41560, null
  br i1 %.not.i.i.i1047, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread: ; preds = %.critedge, %.lr.ph1427, %2230, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %.sroa.01058.415591566 = phi ptr [ %.sroa.01058.41560, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ], [ %2204, %2230 ], [ %2204, %.lr.ph1427 ], [ %2204, %.critedge ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01058.415591566) #23
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046:    ; preds = %.loopexit1338, %.loopexit.split-lp1339, %.loopexit.split-lp.loopexit.split-lp, %2352, %2350, %2316
  %.pn572 = phi { ptr, i32 } [ %2317, %2316 ], [ %.pn568.pn.pn, %2350 ], [ %.pn568.pn.pn, %2352 ], [ %lpad.loopexit.split-lp1295, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1340, %.loopexit1338 ], [ %lpad.loopexit.split-lp1341, %.loopexit.split-lp1339 ]
  %.not.i.i.i1048 = icmp eq ptr %.sroa.01058.41560, null
  br i1 %.not.i.i.i1048, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread: ; preds = %.loopexit.split-lp.loopexit, %.loopexit, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046
  %.pn5721571 = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %lpad.loopexit1294, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %.sroa.01058.415611570 = phi ptr [ %.sroa.01058.41560, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %2204, %.loopexit.split-lp.loopexit ], [ %2204, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01058.415611570) #23
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2191
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %143) #20
  %.pr1219.pre = load ptr, ptr %188, align 8
  br label %thread-pre-split1218

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049: ; preds = %.loopexit1333, %.loopexit.split-lp1334, %.loopexit1328, %.loopexit.split-lp1329, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %.pn5721571, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread ], [ %lpad.loopexit1330, %.loopexit1328 ], [ %lpad.loopexit.split-lp1331, %.loopexit.split-lp1329 ], [ %lpad.loopexit1335, %.loopexit1333 ], [ %lpad.loopexit.split-lp1336, %.loopexit.split-lp1334 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %143) #20
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %2400

thread-pre-split1218:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, %2169, %2165
  %2353 = phi ptr [ %2156, %2165 ], [ %2156, %2169 ], [ %.pr1219.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1050 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i.i1050, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %2354

2354:                                             ; preds = %thread-pre-split1218
  %2355 = getelementptr inbounds i8, ptr %2353, i64 8
  %2356 = load atomic i64, ptr %2355 acquire, align 8
  %2357 = icmp eq i64 %2356, 4294967297
  %2358 = trunc i64 %2356 to i32
  br i1 %2357, label %2359, label %2364

2359:                                             ; preds = %2354
  store i32 0, ptr %2355, align 8
  %2360 = getelementptr inbounds i8, ptr %2353, i64 12
  store i32 0, ptr %2360, align 4
  %2361 = load ptr, ptr %2353, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 16
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(16) %2353) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055

2364:                                             ; preds = %2354
  %2365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1051 = icmp eq i8 %2365, 0
  br i1 %.not.i.i.i.i.i1051, label %2368, label %2366

2366:                                             ; preds = %2364
  %2367 = add nsw i32 %2358, -1
  store i32 %2367, ptr %2355, align 4
  br label %2370

2368:                                             ; preds = %2364
  %2369 = atomicrmw volatile add ptr %2355, i32 -1 acq_rel, align 4
  br label %2370

2370:                                             ; preds = %2368, %2366
  %.0.i.i.i.i.i1052 = phi i32 [ %2358, %2366 ], [ %2369, %2368 ]
  %2371 = icmp eq i32 %.0.i.i.i.i.i1052, 1
  br i1 %2371, label %2372, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

2372:                                             ; preds = %2370
  %2373 = load ptr, ptr %2353, align 8
  %2374 = getelementptr inbounds i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(16) %2353) #20
  %2376 = getelementptr inbounds i8, ptr %2353, i64 12
  %2377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1053 = icmp eq i8 %2377, 0
  br i1 %.not.i.i.i.i.i.i.i1053, label %2381, label %2378

2378:                                             ; preds = %2372
  %2379 = load i32, ptr %2376, align 4
  %2380 = add nsw i32 %2379, -1
  store i32 %2380, ptr %2376, align 4
  br label %2383

2381:                                             ; preds = %2372
  %2382 = atomicrmw volatile add ptr %2376, i32 -1 acq_rel, align 4
  br label %2383

2383:                                             ; preds = %2381, %2378
  %.0.i.i.i.i.i.i.i1054 = phi i32 [ %2379, %2378 ], [ %2382, %2381 ]
  %2384 = icmp eq i32 %.0.i.i.i.i.i.i.i1054, 1
  br i1 %2384, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055: ; preds = %2383, %2359
  %2385 = load ptr, ptr %2353, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 24
  %2387 = load ptr, ptr %2386, align 8
  call void %2387(ptr noundef nonnull align 8 dereferenceable(16) %2353) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055, %2383, %2370, %thread-pre-split1218, %.thread1220, %395, %.critedge7, %431, %403, %416, %207
  %2388 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01080.01440) #24
  %.not1243 = icmp eq ptr %2388, %167
  br i1 %.not1243, label %._crit_edge1443, label %194, !llvm.loop !87

._crit_edge1443:                                  ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, %163
  %2389 = getelementptr inbounds i8, ptr %42, i64 16
  %2390 = load ptr, ptr %2389, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %2390)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %2391

2391:                                             ; preds = %._crit_edge1443
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #25
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1443, %2, %156
  %2394 = getelementptr inbounds i8, ptr %41, i64 8
  %2395 = load i32, ptr %2394, align 8
  %.not.i1056 = icmp eq i32 %2395, 0
  br i1 %.not.i1056, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2396

2396:                                             ; preds = %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2397

2397:                                             ; preds = %2396
  %2398 = landingpad { ptr, i32 }
          catch ptr null
  %2399 = extractvalue { ptr, i32 } %2398, 0
  call void @__clang_call_terminate(ptr %2399) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit, %2396
  ret void

2400:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049, %.loopexit.split-lp1277, %_ZNSt6vectorIiSaIiEED2Ev.exit841, %710, %357, %214
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049 ], [ %.pn560, %.loopexit.split-lp1277 ], [ %.pn498, %_ZNSt6vectorIiSaIiEED2Ev.exit841 ], [ %.pn466, %710 ], [ %215, %214 ], [ %358, %357 ]
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  br label %2401

2401:                                             ; preds = %2400, %212
  %.pn572.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn, %2400 ], [ %213, %212 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #20
  resume { ptr, i32 } %.pn572.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i
  %.pr19 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %70, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr19, 0
  br i1 %.not.i6, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %.sroa.04.08.i, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %49, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %15, %.lr.ph.i
  %.02124.i.i = load ptr, ptr %5, align 8
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i
  %22 = load i32, ptr %.sroa.04.08.i, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %24 = load i32, ptr %23, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %25 = getelementptr inbounds i8, ptr %.02126.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %28

28:                                               ; preds = %.backedge.i
  %29 = icmp eq i32 %22, %26
  br i1 %29, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.02126.i.i, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %.backedge.i
  %33 = getelementptr inbounds i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %33, align 8
  %.not.i.i7 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %28
  %34 = getelementptr inbounds i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %34, align 8
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !88

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i
  %.020.lcssa31.i.i = phi ptr [ %4, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ]
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %.020.lcssa31.i.i, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %._crit_edge.thread.i.i
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #24
  %.phi.trans.insert106.i = getelementptr inbounds i8, ptr %38, i64 32
  %.pre107.i = load i32, ptr %.phi.trans.insert106.i, align 4
  %.pre108.i = load i32, ptr %.sroa.04.08.i, align 4
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i, %37
  %39 = phi i32 [ %.pre108.i, %37 ], [ %22, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %40 = phi i32 [ %.pre107.i, %37 ], [ %26, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %37 ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %38, %37 ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %49, label %42

42:                                               ; preds = %._crit_edge.i.thread.i
  %43 = icmp eq i32 %40, %39
  br i1 %43, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

49:                                               ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %9, %._crit_edge.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %10, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i ]
  %50 = icmp eq ptr %4, %.sroa.12.0.i.ph
  br i1 %50, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %53 = load i32, ptr %.sroa.04.08.i, align 4
  %54 = load i32, ptr %52, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %58, %56, %51, %49
  %64 = phi i1 [ true, %49 ], [ true, %51 ], [ false, %56 ], [ %63, %58 ]
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i64, ptr %.sroa.04.08.i, align 4
  store i64 %67, ptr %66, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i, %42, %.noexc5
  %.pr = phi i64 [ %.pr19, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.pr19, %42 ], [ %69, %.noexc5 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %70, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void

71:                                               ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.160", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, %14
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %14 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.05.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %.0812.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, %6
  br i1 %14, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.013.i.i, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %9
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %13
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ %.013.i.i, %13 ], [ %.013.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i, label %9, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i
  %19 = icmp eq ptr %.19.i.i, %5
  br i1 %19, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i
  %21 = getelementptr inbounds i8, ptr %.19.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %6, %22
  br i1 %23, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %6, %22
  br i1 %25, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.19.i.i, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %8, %27
  br i1 %28, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %24
  br label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i, %20, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i
  %.sroa.0.0.i = phi ptr [ %.19.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i ], [ %5, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i ], [ %5, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %5, %2 ], [ %5, %20 ]
  %29 = icmp ne ptr %.sroa.0.0.i, %5
  %30 = zext i1 %29 to i64
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !91

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #20
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !92

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
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !93

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #21
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
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEEPS8_EET0_T_SD_SC_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !97

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEES9_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, i64 0) #20, !noalias !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !99
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !99
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !99
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %18, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %19, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %20 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.not6.i = icmp eq ptr %3, %4
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.03.07.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #24
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !103

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %.4.val, ptr %.64.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !104
  %2 = sext i32 %.4.val to i64
  %3 = getelementptr inbounds i32, ptr %.64.val, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.64.val, ptr noundef %3)
          to label %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %0, align 8, !alias.scope !104
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  resume { ptr, i32 } %5

_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit:      ; preds = %1
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  br label %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i: ; preds = %_ZNSt12_Vector_baseIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.06.i
  store i64 %19, ptr %21, align 8
  %22 = add nuw i64 %.06.i, 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !107

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %44, ptr %34, align 8
  br label %.lr.ph.i15.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %33
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc17
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i16 = phi i64 [ %50, %.lr.ph.i15 ], [ 0, %.lr.ph.i15.preheader ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.06.i16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.06.i16
  store double %47, ptr %49, align 8
  %50 = add nuw i64 %.06.i16, 1
  %51 = load i64, ptr %38, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !108

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %.lr.ph.i15, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %27, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %28, %27 ], [ %34, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %.lr.ph.i ], [ %34, %.lr.ph.i15 ]
  store ptr %.sink, ptr %3, align 8
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void

56:                                               ; preds = %53, %31, %25
  %.sink18 = phi ptr [ %34, %53 ], [ %28, %31 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %4 [
    i32 0, label %8
    i32 3, label %8
    i32 2, label %8
  ]

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.42, i32 noundef %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #21
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %7

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %.0.in = load i64, ptr %11, align 8
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.132") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110PowerLayerE, i64 0) #20, !noalias !109
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !109
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !109
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !109
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !109
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !109
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %6, %16 ], [ %6, %13 ], [ null, %5 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %13 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %7, %15, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

23:                                               ; preds = %22, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKimEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.33") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.33") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #20
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.33", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.33", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #21
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp sgt i32 %.0.i22, %1
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 142) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %60 = tail call double @atof(ptr noundef %59) #24
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 159) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 160
  %22 = getelementptr inbounds i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds i8, ptr %8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 296
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 320
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 336
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 352
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 360
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 368
  %35 = getelementptr inbounds i8, ptr %8, i64 568
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 576
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 592
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 600
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 608
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 612
  store i32 0, ptr %41, align 4
  store ptr %8, ptr %7, align 8
  %42 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %58

43:                                               ; preds = %5
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %60, label %46

46:                                               ; preds = %43
  %.not.i.i = icmp ne ptr %44, null
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = icmp eq ptr %47, %45
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %48
  br i1 %or.cond.i.i, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp slt i32 %51, %52
  br label %.thread

.thread:                                          ; preds = %46, %49
  %54 = phi i1 [ true, %46 ], [ %53, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %59

60:                                               ; preds = %43
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %60
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %44, %60 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !114

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !114

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !114

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #20
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %101, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i ], [ %62, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %96, %83, %.lr.ph.i.i.i.i13
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !96

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  %102 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, %103
  %104 = getelementptr inbounds i8, ptr %0, i64 384
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24
  %.05.i.i.i.i20 = phi ptr [ %144, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24 ], [ %105, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i20, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i19
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  %132 = getelementptr inbounds i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32, %139, %126, %.lr.ph.i.i.i.i19
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i20, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %144, %107
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i19, !llvm.loop !96

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24
  %.pr.i27 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit
  %145 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i26 ], [ %105, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, %146
  %147 = getelementptr inbounds i8, ptr %0, i64 360
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 368
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i36 = phi ptr [ %187, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40 ], [ %148, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33 ]
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i35
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i.i39 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i39, 1
  br i1 %170, label %171, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  %175 = getelementptr inbounds i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i46, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48, %182, %169, %.lr.ph.i.i.i.i35
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %187, %150
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i35, !llvm.loop !96

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40
  %.pr.i43 = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33
  %188 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %148, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33 ]
  %.not.i.i.i45 = icmp eq ptr %188, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44
  tail call void @_ZdlPv(ptr noundef nonnull %188) #23
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, %189
  %190 = getelementptr inbounds i8, ptr %0, i64 336
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i50 = icmp eq ptr %191, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49, %192
  %193 = getelementptr inbounds i8, ptr %0, i64 288
  %194 = getelementptr inbounds i8, ptr %0, i64 304
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %195)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #25
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %199 = getelementptr inbounds i8, ptr %0, i64 240
  %200 = getelementptr inbounds i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %201)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51 unwind label %202

202:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51:           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %0, i64 216
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, label %207

207:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51, %207
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #20
  %210 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #20
  %211 = getelementptr inbounds i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 136
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %212, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i54 = icmp eq ptr %215, %214
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %211, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53
  %216 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %212, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53 ]
  %.not.i.i.i.i55 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %218 = getelementptr inbounds i8, ptr %0, i64 96
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %219)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #25
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #20
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEEPS8_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %.012 = phi i64 [ %60, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_3dnn14dnn4_v2024052114BackendWrapperEEES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %.012 = phi i64 [ %60, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.33", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #21
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr.121", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %37 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store ptr %37, ptr %.012.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !124, !noalias !121
  store ptr null, ptr %39, align 8, !alias.scope !124, !noalias !121
  store ptr %40, ptr %38, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %43, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %44 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !130, !noalias !127
  store ptr %44, ptr %.012.i.i.i.i18, align 8, !alias.scope !127, !noalias !130
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !130, !noalias !127
  store ptr null, ptr %46, align 8, !alias.scope !130, !noalias !127
  store ptr %47, ptr %45, align 8, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !130, !noalias !127
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !126

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %49, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.cv::Ptr.121", ptr %23, i64 %16
  store ptr %52, ptr %51, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_impl_fuse.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!18 = distinct !{!18, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!24 = distinct !{!24, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!30 = distinct !{!30, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!37 = distinct !{!37, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052112EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!40 = distinct !{!40, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052112EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!41 = distinct !{!41, !42, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv"}
!43 = !{!41}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052112EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!53 = distinct !{!53, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052112EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!56 = distinct !{!56, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!57 = distinct !{!57, !58, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv"}
!59 = !{!57}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202405215LayerENS2_16NaryEltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!67 = distinct !{!67, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202405215LayerENS2_16NaryEltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202405215LayerENS2_12EltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!73 = distinct !{!73, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202405215LayerENS2_12EltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_11ConcatLayerEEENS0_IT_EEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_11ConcatLayerEEENS0_IT_EEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052111ConcatLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!83 = distinct !{!83, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052111ConcatLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!101 = distinct !{!101, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!106 = distinct !{!106, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110PowerLayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!111 = distinct !{!111, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110PowerLayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
