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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %160, ptr %162)
          to label %163 unwind label %212

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not12441437 = icmp eq ptr %166, %167
  br i1 %.not12441437, label %._crit_edge1441, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %194

194:                                              ; preds = %.lr.ph1440, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit
  %.sroa.01080.01438 = phi ptr [ %166, %.lr.ph1440 ], [ %2385, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.01080.01438, i64 32
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
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, %196
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %201 = icmp eq ptr %.19.i.i.i.i, %167
  br i1 %201, label %.critedge.i, label %202

202:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 608
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %216

212:                                              ; preds = %159
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %2398

214:                                              ; preds = %.critedge.i619, %.critedge.i, %401
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %2397

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 472
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 376
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 384
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
  %229 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, %227
  br i1 %231, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i
  %233 = icmp eq i32 %230, %227
  br i1 %233, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %232
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %232 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %232 ], [ %.013.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %237, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %238 = icmp eq ptr %.19.i.i.i, %170
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %227, %241
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %239
  %244 = icmp eq i32 %227, %241
  br i1 %244, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %.critedge7

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
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
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i610, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, %249
  %.19.i.i.i.i612 = select i1 %253, ptr %.0811.i.i.i.i611, ptr %.012.i.i.i.i610
  %.1.in.v.i.i.i.i613 = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i610, i64 %.1.in.v.i.i.i.i613
  %.1.i.i.i.i615 = load ptr, ptr %.1.in.i.i.i.i614, align 8
  %.not.i.i.i.i616 = icmp eq ptr %.1.i.i.i.i615, null
  br i1 %.not.i.i.i.i616, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617, label %250, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617: ; preds = %250
  %254 = icmp eq ptr %.19.i.i.i.i612, %167
  br i1 %254, label %.critedge.i619, label %255

255:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i617
  %256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i612, i64 32
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
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i618, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %44, align 8
  store i32 0, ptr %171, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 488
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 400
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
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.2) #21
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.0391, i64 40
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.3) #21
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %395, label %278

278:                                              ; preds = %274
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.4) #21
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %395, label %281

281:                                              ; preds = %278, %271, %268
  %282 = getelementptr inbounds nuw i8, ptr %.0391, i64 432
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %45, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0391, i64 440
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %172, align 8
  %.not.i.i.i.i623 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i623, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
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
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 208
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(100) %294, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %299 unwind label %357

299:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  br i1 %298, label %300, label %359

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.0391, i64 568
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
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i626, i64 32
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, %303
  %.19.i.i.i.i628 = select i1 %307, ptr %.0811.i.i.i.i627, ptr %.012.i.i.i.i626
  %.1.in.v.i.i.i.i629 = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i626, i64 %.1.in.v.i.i.i.i629
  %.1.i.i.i.i631 = load ptr, ptr %.1.in.i.i.i.i630, align 8
  %.not.i.i.i.i632 = icmp eq ptr %.1.i.i.i.i631, null
  br i1 %.not.i.i.i.i632, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633, label %304, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633: ; preds = %304
  %308 = icmp eq ptr %.19.i.i.i.i628, %167
  br i1 %308, label %.critedge.i635, label %309

309:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i633
  %310 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i628, i64 32
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
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i634, i64 488
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
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i641, i64 32
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, %319
  %.19.i.i.i.i643 = select i1 %323, ptr %.0811.i.i.i.i642, ptr %.012.i.i.i.i641
  %.1.in.v.i.i.i.i644 = select i1 %323, i64 24, i64 16
  %.1.in.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i641, i64 %.1.in.v.i.i.i.i644
  %.1.i.i.i.i646 = load ptr, ptr %.1.in.i.i.i.i645, align 8
  %.not.i.i.i.i647 = icmp eq ptr %.1.i.i.i.i646, null
  br i1 %.not.i.i.i.i647, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648, label %320, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648: ; preds = %320
  %324 = icmp eq ptr %.19.i.i.i.i643, %167
  br i1 %324, label %.critedge.i650, label %325

325:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i648
  %326 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i643, i64 32
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
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i649, i64 400
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %333 unwind label %357

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.0391, i64 336
  %335 = getelementptr inbounds nuw i8, ptr %.0391, i64 344
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
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i656, i64 32
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %346, %343
  %.19.i.i.i.i658 = select i1 %347, ptr %.0811.i.i.i.i657, ptr %.012.i.i.i.i656
  %.1.in.v.i.i.i.i659 = select i1 %347, i64 24, i64 16
  %.1.in.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i656, i64 %.1.in.v.i.i.i.i659
  %.1.i.i.i.i661 = load ptr, ptr %.1.in.i.i.i.i660, align 8
  %.not.i.i.i.i662 = icmp eq ptr %.1.i.i.i.i661, null
  br i1 %.not.i.i.i.i662, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663, label %.lr.ph.i.i.i.i655, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663: ; preds = %.lr.ph.i.i.i.i655
  %348 = icmp eq ptr %.19.i.i.i.i658, %167
  br i1 %348, label %.critedge.i665, label %349

349:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663
  %350 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i658, i64 32
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %343, %351
  br i1 %352, label %.critedge.i665, label %354

.critedge.i665:                                   ; preds = %349, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663, %342
  %.08.lcssa.i.i.i10.i666 = phi ptr [ %.19.i.i.i.i658, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i663 ], [ %.19.i.i.i.i658, %349 ], [ %167, %342 ]
  store ptr %46, ptr %31, align 8
  %353 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i666, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.critedge.i665._crit_edge unwind label %357

.critedge.i665._crit_edge:                        ; preds = %.critedge.i665
  %.pre1527 = load i32, ptr %46, align 4
  br label %354

354:                                              ; preds = %.critedge.i665._crit_edge, %349
  %355 = phi i32 [ %343, %349 ], [ %.pre1527, %.critedge.i665._crit_edge ]
  %.sroa.05.0.i664 = phi ptr [ %.19.i.i.i.i658, %349 ], [ %353, %.critedge.i665._crit_edge ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i664, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %.sroa.01073.0.insert.ext = zext i32 %355 to i64
  store i64 %.sroa.01073.0.insert.ext, ptr %44, align 8
  br label %359

357:                                              ; preds = %.critedge.i665, %.critedge.i650, %.critedge.i635, %330, %314, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEC2ERKS4_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %2397

359:                                              ; preds = %299, %333, %354
  %.2393 = phi ptr [ %356, %354 ], [ null, %333 ], [ %.0391, %299 ]
  %switch = phi i1 [ true, %354 ], [ false, %333 ], [ false, %299 ]
  %360 = load ptr, ptr %172, align 8
  %.not.i.i.i.i669 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i669, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %371

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %360, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %360) #21
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
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %360) #21
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 12
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
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %360) #21
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
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull @.str.2) #21
  %.not1246 = icmp eq i32 %407, 0
  br i1 %.not1246, label %thread-pre-split, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %217, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull @.str.5) #21
  %.not1247 = icmp eq i32 %411, 0
  br i1 %.not1247, label %thread-pre-split, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %217, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull @.str.6) #21
  %.not1248 = icmp eq i32 %415, 0
  br i1 %.not1248, label %thread-pre-split, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %217, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.7) #21
  %.not1249 = icmp eq i32 %419, 0
  br i1 %.not1249, label %thread-pre-split, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

thread-pre-split:                                 ; preds = %404, %408, %412, %416, %399
  %.pr = load i32, ptr %157, align 8
  br label %420

420:                                              ; preds = %thread-pre-split, %397
  %421 = phi i32 [ %.pr, %thread-pre-split ], [ %396, %397 ]
  %422 = icmp eq i32 %421, 5
  br i1 %422, label %423, label %.preheader1660

423:                                              ; preds = %420
  %424 = load i32, ptr %173, align 4
  %425 = and i32 %424, -2
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %.preheader1660

427:                                              ; preds = %423
  %428 = load ptr, ptr %217, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull @.str.2) #21
  %.not1250 = icmp eq i32 %430, 0
  br i1 %.not1250, label %.preheader1660, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %217, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.7) #21
  %.not1251 = icmp eq i32 %434, 0
  br i1 %.not1251, label %.preheader1660, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

.preheader1660:                                   ; preds = %431, %427, %423, %420
  br label %435

435:                                              ; preds = %.preheader1660, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit
  %.3394 = phi ptr [ %.4395.ph, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit ], [ %.1392, %.preheader1660 ]
  %.not462 = icmp eq ptr %.3394, null
  br i1 %.not462, label %.critedge7, label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %173, align 4
  %.off593 = add i32 %437, -1
  %switch594 = icmp ult i32 %.off593, 2
  br i1 %switch594, label %438, label %449

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.3394, i64 40
  %440 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.8) #21
  %.not1252 = icmp eq i32 %440, 0
  br i1 %.not1252, label %449, label %441

441:                                              ; preds = %438
  %442 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.9) #21
  %.not1253 = icmp eq i32 %442, 0
  br i1 %.not1253, label %449, label %443

443:                                              ; preds = %441
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.10) #21
  %.not1254 = icmp eq i32 %444, 0
  br i1 %.not1254, label %449, label %445

445:                                              ; preds = %443
  %446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.11) #21
  %.not1255 = icmp eq i32 %446, 0
  br i1 %.not1255, label %449, label %447

447:                                              ; preds = %445
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.12) #21
  %.not1256 = icmp eq i32 %448, 0
  br i1 %.not1256, label %449, label %.thread1113

449:                                              ; preds = %436, %447, %445, %443, %441, %438
  %450 = getelementptr inbounds nuw i8, ptr %.3394, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %451 = load ptr, ptr %450, align 8, !noalias !10
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread, label %453

453:                                              ; preds = %449
  %454 = call ptr @__dynamic_cast(ptr nonnull %451, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, i64 0) #21, !noalias !10
  %.not.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit.thread, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.3394, i64 440
  %457 = load ptr, ptr %456, align 8, !noalias !10
  %.not.i.i.i.i.i671 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i671, label %468, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
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
  %472 = getelementptr inbounds nuw i8, ptr %.3394, i64 40
  %473 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.8) #21
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %538

475:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %476 = load ptr, ptr %450, align 8, !noalias !16
  %477 = icmp eq ptr %476, null
  br i1 %477, label %490, label %478

478:                                              ; preds = %475
  %479 = call ptr @__dynamic_cast(ptr nonnull %476, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE, i64 0) #21, !noalias !16
  %.not.i.i672 = icmp eq ptr %479, null
  br i1 %.not.i.i672, label %490, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %456, align 8, !noalias !16
  %.not.i.i.i.i.i673 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i673, label %498, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %497

497:                                              ; preds = %495, %493
  %.pn464 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %710

498:                                              ; preds = %480
  store ptr %479, ptr %48, align 8, !alias.scope !13
  store ptr null, ptr %176, align 8, !alias.scope !13
  %499 = getelementptr inbounds nuw i8, ptr %479, i64 100
  %500 = load float, ptr %499, align 4
  %501 = fcmp oeq float %500, 0.000000e+00
  br i1 %501, label %611, label %675

502:                                              ; preds = %485, %488
  store ptr %479, ptr %48, align 8, !alias.scope !13
  store ptr %481, ptr %176, align 8, !alias.scope !13
  %503 = getelementptr inbounds nuw i8, ptr %479, i64 100
  %504 = load float, ptr %503, align 4
  %505 = fcmp oeq float %504, 0.000000e+00
  %506 = load atomic i64, ptr %483 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %502
  store i32 0, ptr %483, align 8
  %510 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %481, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %481) #21
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
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %481) #21
  %526 = getelementptr inbounds nuw i8, ptr %481, i64 12
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
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %481) #21
  br i1 %505, label %611, label %675

_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit: ; preds = %520, %533
  br i1 %505, label %611, label %675

538:                                              ; preds = %471
  %539 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.10) #21
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %675

541:                                              ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %542 = load ptr, ptr %450, align 8, !noalias !22
  %543 = icmp eq ptr %542, null
  br i1 %543, label %556, label %544

544:                                              ; preds = %541
  %545 = call ptr @__dynamic_cast(ptr nonnull %542, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE, i64 0) #21, !noalias !22
  %.not.i.i683 = icmp eq ptr %545, null
  br i1 %.not.i.i683, label %556, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %456, align 8, !noalias !22
  %.not.i.i.i.i.i684 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i684, label %564, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %557 unwind label %559

557:                                              ; preds = %556
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %563

563:                                              ; preds = %561, %559
  %.pn = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %710

564:                                              ; preds = %546, %554, %551
  store ptr %545, ptr %51, align 8, !alias.scope !19
  store ptr %547, ptr %175, align 8, !alias.scope !19
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 100
  %566 = load float, ptr %565, align 4
  %567 = call float @llvm.fabs.f32(float %566)
  %568 = fcmp ogt float %567, 0x3E80000000000000
  br i1 %568, label %576, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %545, i64 104
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
  %578 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %587

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8
  %583 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %583, align 4
  %584 = load ptr, ptr %547, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %547) #21
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
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %547) #21
  %599 = getelementptr inbounds nuw i8, ptr %547, i64 12
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
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %547) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit: ; preds = %576, %593, %606, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i693
  br i1 %cond2, label %611, label %675

611:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i682, %498, %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, %468
  %612 = load ptr, ptr %217, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 200
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(100) %612, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %617 unwind label %466

617:                                              ; preds = %611
  br i1 %616, label %618, label %675

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %.3394, i64 568
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
  %623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i696, i64 32
  %624 = load i32, ptr %623, align 4
  %625 = icmp slt i32 %624, %621
  %.19.i.i.i.i698 = select i1 %625, ptr %.0811.i.i.i.i697, ptr %.012.i.i.i.i696
  %.1.in.v.i.i.i.i699 = select i1 %625, i64 24, i64 16
  %.1.in.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i696, i64 %.1.in.v.i.i.i.i699
  %.1.i.i.i.i701 = load ptr, ptr %.1.in.i.i.i.i700, align 8
  %.not.i.i.i.i702 = icmp eq ptr %.1.i.i.i.i701, null
  br i1 %.not.i.i.i.i702, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703, label %622, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703: ; preds = %622
  %626 = icmp eq ptr %.19.i.i.i.i698, %167
  br i1 %626, label %.critedge.i705, label %627

627:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i703
  %628 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i698, i64 32
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
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i704, i64 488
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
  %639 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i711, i64 32
  %640 = load i32, ptr %639, align 4
  %641 = icmp slt i32 %640, %637
  %.19.i.i.i.i713 = select i1 %641, ptr %.0811.i.i.i.i712, ptr %.012.i.i.i.i711
  %.1.in.v.i.i.i.i714 = select i1 %641, i64 24, i64 16
  %.1.in.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i711, i64 %.1.in.v.i.i.i.i714
  %.1.i.i.i.i716 = load ptr, ptr %.1.in.i.i.i.i715, align 8
  %.not.i.i.i.i717 = icmp eq ptr %.1.i.i.i.i716, null
  br i1 %.not.i.i.i.i717, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718, label %638, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718: ; preds = %638
  %642 = icmp eq ptr %.19.i.i.i.i713, %167
  br i1 %642, label %.critedge.i720, label %643

643:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i718
  %644 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i713, i64 32
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
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i719, i64 400
  %650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %651 unwind label %466

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %.3394, i64 336
  %653 = getelementptr inbounds nuw i8, ptr %.3394, i64 344
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
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i726, i64 32
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, %661
  %.19.i.i.i.i728 = select i1 %665, ptr %.0811.i.i.i.i727, ptr %.012.i.i.i.i726
  %.1.in.v.i.i.i.i729 = select i1 %665, i64 24, i64 16
  %.1.in.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i726, i64 %.1.in.v.i.i.i.i729
  %.1.i.i.i.i731 = load ptr, ptr %.1.in.i.i.i.i730, align 8
  %.not.i.i.i.i732 = icmp eq ptr %.1.i.i.i.i731, null
  br i1 %.not.i.i.i.i732, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733, label %.lr.ph.i.i.i.i725, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733: ; preds = %.lr.ph.i.i.i.i725
  %666 = icmp eq ptr %.19.i.i.i.i728, %167
  br i1 %666, label %.critedge.i735, label %667

667:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733
  %668 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i728, i64 32
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %661, %669
  br i1 %670, label %.critedge.i735, label %672

.critedge.i735:                                   ; preds = %667, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733, %660
  %.08.lcssa.i.i.i10.i736 = phi ptr [ %.19.i.i.i.i728, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i733 ], [ %.19.i.i.i.i728, %667 ], [ %167, %660 ]
  store ptr %54, ptr %25, align 8
  %671 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i736, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.critedge.i735._crit_edge unwind label %466

.critedge.i735._crit_edge:                        ; preds = %.critedge.i735
  %.pre1528 = load i32, ptr %54, align 4
  br label %672

672:                                              ; preds = %.critedge.i735._crit_edge, %667
  %673 = phi i32 [ %661, %667 ], [ %.pre1528, %.critedge.i735._crit_edge ]
  %.sroa.05.0.i734 = phi ptr [ %.19.i.i.i.i728, %667 ], [ %671, %.critedge.i735._crit_edge ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i734, i64 40
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
  %677 = getelementptr inbounds nuw i8, ptr %.pr1102, i64 8
  %678 = load atomic i64, ptr %677 acquire, align 8
  %679 = icmp eq i64 %678, 4294967297
  %680 = trunc i64 %678 to i32
  br i1 %679, label %681, label %686

681:                                              ; preds = %676
  store i32 0, ptr %677, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.pr1102, i64 12
  store i32 0, ptr %682, align 4
  %683 = load ptr, ptr %.pr1102, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #21
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
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #21
  %698 = getelementptr inbounds nuw i8, ptr %.pr1102, i64 12
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
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %.pr1102) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit: ; preds = %675, %692, %705, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i744
  %switch577 = icmp eq i32 %.1.ph, 0
  br i1 %switch577, label %435, label %711

710:                                              ; preds = %563, %497, %466
  %.pn466 = phi { ptr, i32 } [ %467, %466 ], [ %.pn464, %497 ], [ %.pn, %563 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %2397

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
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %716 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull @.str.2) #21
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.critedge5thread-pre-split

718:                                              ; preds = %713
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %719 = load ptr, ptr %217, align 8, !noalias !28, !nonnull !31, !noundef !31
  %720 = call ptr @__dynamic_cast(ptr nonnull %719, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116ConvolutionLayerE, i64 0) #21, !noalias !28
  %.not.i.i745 = icmp ne ptr %720, null
  call void @llvm.assume(i1 %.not.i.i745)
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 480
  %722 = load ptr, ptr %721, align 8, !noalias !28
  %.not.i.i.i.i.i746 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i746, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
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
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 324
  %732 = load i8, ptr %731, align 4
  %733 = trunc i8 %732 to i1
  br i1 %733, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, label %734

734:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  %735 = getelementptr inbounds nuw i8, ptr %.53961116, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %736 = load ptr, ptr %735, align 8, !noalias !31
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread, label %738

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread: ; preds = %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

738:                                              ; preds = %734
  %739 = call ptr @__dynamic_cast(ptr nonnull %736, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE, i64 0) #21, !noalias !35
  %.not.i.i750 = icmp eq ptr %739, null
  br i1 %.not.i.i750, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126, label %740

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1126: ; preds = %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %752

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %.53961116, i64 440
  %742 = load ptr, ptr %741, align 8, !noalias !35
  %.not.i.i.i.i.i751 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i751, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
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
  %754 = call ptr @__dynamic_cast(ptr nonnull %753, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE, i64 0) #21, !noalias !38
  %.not.i.i755 = icmp eq ptr %754, null
  br i1 %.not.i.i755, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %.53961116, i64 440
  %757 = load ptr, ptr %756, align 8, !noalias !38
  %.not.i.i.i.i.i756 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i756, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
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
  br i1 %766, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %767

.loopexit1289:                                    ; preds = %.critedge.i788
  %lpad.loopexit1291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

.loopexit.split-lp1290.loopexit:                  ; preds = %.critedge.i773
  %lpad.loopexit1323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

.loopexit.split-lp1290.loopexit.split-lp:         ; preds = %851, %845
  %lpad.loopexit.split-lp1324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

767:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread1133, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %768 = getelementptr inbounds nuw i8, ptr %.53961116, i64 216
  %769 = getelementptr inbounds nuw i8, ptr %.53961116, i64 224
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %768, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %.not469 = icmp eq i64 %774, 16
  br i1 %.not469, label %775, label %_ZNSt6vectorIiSaIiEED2Ev.exit837

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw i8, ptr %.53961116, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %777 unwind label %784

777:                                              ; preds = %775
  %778 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %779 unwind label %786

779:                                              ; preds = %777
  br i1 %778, label %780, label %_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge

780:                                              ; preds = %779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %781 unwind label %788

781:                                              ; preds = %780
  %782 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc760 unwind label %790

.noexc760:                                        ; preds = %781
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %782, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %790

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc760
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.critedge580 unwind label %792

.critedge580:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %783 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.16) #21
  %.not1257 = icmp eq i32 %783, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br i1 %.not1257, label %798, label %_ZNSt6vectorIiSaIiEED2Ev.exit837

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %794

794:                                              ; preds = %790, %792
  %.pn470 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %795

795:                                              ; preds = %788, %794
  %.pn470.pn = phi { ptr, i32 } [ %.pn470, %794 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %796

796:                                              ; preds = %795, %786
  %.pn470.pn.pn = phi { ptr, i32 } [ %.pn470.pn, %795 ], [ %787, %786 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %797

797:                                              ; preds = %796, %784
  %.pn470.pn.pn.pn = phi { ptr, i32 } [ %.pn470.pn.pn, %796 ], [ %785, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

798:                                              ; preds = %.critedge580
  store ptr null, ptr %64, align 8
  br label %799

799:                                              ; preds = %798, %.thread1139
  %800 = phi i1 [ true, %798 ], [ false, %.thread1139 ]
  %indvars.iv = phi i64 [ 0, %798 ], [ 1, %.thread1139 ]
  %801 = load ptr, ptr %768, align 8
  %802 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %801, i64 %indvars.iv
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
  %806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i764, i64 32
  %807 = load i32, ptr %806, align 4
  %808 = icmp slt i32 %807, %804
  %.19.i.i.i.i766 = select i1 %808, ptr %.0811.i.i.i.i765, ptr %.012.i.i.i.i764
  %.1.in.v.i.i.i.i767 = select i1 %808, i64 24, i64 16
  %.1.in.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i764, i64 %.1.in.v.i.i.i.i767
  %.1.i.i.i.i769 = load ptr, ptr %.1.in.i.i.i.i768, align 8
  %.not.i.i.i.i770 = icmp eq ptr %.1.i.i.i.i769, null
  br i1 %.not.i.i.i.i770, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771, label %805, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771: ; preds = %805
  %809 = icmp eq ptr %.19.i.i.i.i766, %167
  br i1 %809, label %.critedge.i773, label %810

810:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771
  %811 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i766, i64 32
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %804, %812
  br i1 %813, label %.critedge.i773, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776

.critedge.i773:                                   ; preds = %810, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771, %799
  %.08.lcssa.i.i.i10.i774 = phi ptr [ %.19.i.i.i.i766, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i771 ], [ %.19.i.i.i.i766, %810 ], [ %167, %799 ]
  store ptr %802, ptr %23, align 8
  %814 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i774, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 unwind label %.loopexit.split-lp1290.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776: ; preds = %.critedge.i773, %810
  %.sroa.05.0.i772 = phi ptr [ %.19.i.i.i.i766, %810 ], [ %814, %.critedge.i773 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i772, i64 608
  %816 = load i8, ptr %815, align 8
  %817 = trunc i8 %816 to i1
  br i1 %817, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791
  %.sroa.05.0.i772.pn1395 = phi ptr [ %.sroa.05.0.i787, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 ], [ %.sroa.05.0.i772, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 ]
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i772.pn1395, i64 256
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i772.pn1395, i64 264
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
  %830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i779, i64 32
  %831 = load i32, ptr %830, align 4
  %832 = icmp slt i32 %831, %828
  %.19.i.i.i.i781 = select i1 %832, ptr %.0811.i.i.i.i780, ptr %.012.i.i.i.i779
  %.1.in.v.i.i.i.i782 = select i1 %832, i64 24, i64 16
  %.1.in.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i779, i64 %.1.in.v.i.i.i.i782
  %.1.i.i.i.i784 = load ptr, ptr %.1.in.i.i.i.i783, align 8
  %.not.i.i.i.i785 = icmp eq ptr %.1.i.i.i.i784, null
  br i1 %.not.i.i.i.i785, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786, label %829, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786: ; preds = %829
  %833 = icmp eq ptr %.19.i.i.i.i781, %167
  br i1 %833, label %.critedge.i788, label %834

834:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786
  %835 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i781, i64 32
  %836 = load i32, ptr %835, align 4
  %837 = icmp slt i32 %828, %836
  br i1 %837, label %.critedge.i788, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791

.critedge.i788:                                   ; preds = %834, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786, %826
  %.08.lcssa.i.i.i10.i789 = phi ptr [ %.19.i.i.i.i781, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i786 ], [ %.19.i.i.i.i781, %834 ], [ %167, %826 ]
  store ptr %821, ptr %21, align 8
  %838 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i789, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 unwind label %.loopexit1289

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791: ; preds = %.critedge.i788, %834
  %.sroa.05.0.i787 = phi ptr [ %.19.i.i.i.i781, %834 ], [ %838, %.critedge.i788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i787, i64 608
  %840 = load i8, ptr %839, align 8
  %841 = trunc i8 %840 to i1
  br i1 %841, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776
  %.sroa.05.0.i772.pn.lcssa = phi ptr [ %.sroa.05.0.i772, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit776 ], [ %.sroa.05.0.i787, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit791 ]
  %.0410 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i772.pn.lcssa, i64 40
  %842 = load i32, ptr %208, align 8
  %843 = load i32, ptr %.0410, align 8
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %.thread1139

845:                                              ; preds = %._crit_edge
  %846 = xor i64 %indvars.iv, 1
  %847 = load ptr, ptr %768, align 8
  %848 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %847, i64 %846
  %849 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %848)
          to label %.thread1144 unwind label %.loopexit.split-lp1290.loopexit.split-lp

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
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 448
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr i8, ptr %854, i64 4
  %.val = load i32, ptr %855, align 4
  %856 = getelementptr i8, ptr %854, i64 64
  %.val605 = load ptr, ptr %856, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %65, i32 %.val, ptr %.val605)
          to label %857 unwind label %.loopexit.split-lp1290.loopexit.split-lp

857:                                              ; preds = %851
  %858 = load ptr, ptr %265, align 8
  %859 = getelementptr i8, ptr %858, i64 4
  %.val606 = load i32, ptr %859, align 4
  %860 = getelementptr i8, ptr %858, i64 64
  %.val607 = load ptr, ptr %860, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %66, i32 %.val606, ptr %.val607)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %880 unwind label %882

880:                                              ; preds = %879
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %886

886:                                              ; preds = %884, %882
  %.pn478 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

887:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1146
  %888 = load i32, ptr %878, align 8
  %889 = load i32, ptr %208, align 8
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 336
  %893 = getelementptr inbounds nuw i8, ptr %878, i64 344
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %892, align 8
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 8
  br i1 %899, label %900, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

900:                                              ; preds = %891
  %901 = getelementptr inbounds nuw i8, ptr %878, i64 448
  %902 = getelementptr inbounds nuw i8, ptr %878, i64 456
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %901, align 8
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 96
  br i1 %908, label %917, label %909

909:                                              ; preds = %900
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %910 unwind label %912

910:                                              ; preds = %909
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %916

916:                                              ; preds = %914, %912
  %.pn480 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

917:                                              ; preds = %900
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 512
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 520
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %918, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp eq i64 %924, 8
  br i1 %925, label %934, label %926

926:                                              ; preds = %917
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %927 unwind label %929

927:                                              ; preds = %926
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %933

933:                                              ; preds = %931, %929
  %.pn482 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

934:                                              ; preds = %917
  %935 = getelementptr inbounds nuw i8, ptr %878, i64 360
  %936 = getelementptr inbounds nuw i8, ptr %878, i64 368
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %935, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp eq i64 %941, 16
  br i1 %942, label %951, label %943

943:                                              ; preds = %934
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %944 unwind label %946

944:                                              ; preds = %943
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %950

950:                                              ; preds = %948, %946
  %.pn484 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

951:                                              ; preds = %934
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 424
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 432
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = icmp eq i64 %958, 16
  br i1 %959, label %968, label %960

960:                                              ; preds = %951
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %961 unwind label %963

961:                                              ; preds = %960
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %967

967:                                              ; preds = %965, %963
  %.pn486 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

968:                                              ; preds = %951
  %969 = getelementptr inbounds nuw i8, ptr %.53961116, i64 568
  store i8 1, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 496
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %265, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp eq i64 %975, 96
  br i1 %976, label %985, label %977

977:                                              ; preds = %968
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %978 unwind label %980

978:                                              ; preds = %977
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %984

984:                                              ; preds = %982, %980
  %.pn488 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

985:                                              ; preds = %968
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 408
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %266, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp eq i64 %991, 16
  br i1 %992, label %1001, label %993

993:                                              ; preds = %985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %994 unwind label %996

994:                                              ; preds = %993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %1000

1000:                                             ; preds = %998, %996
  %.pn490 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

1001:                                             ; preds = %985
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %972)
          to label %1002 unwind label %876

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %265, align 8
  %1004 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1003, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %1005 unwind label %1027

1005:                                             ; preds = %1002
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  %1006 = load ptr, ptr %265, align 8
  %1007 = load ptr, ptr %0, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 40
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %82, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1006)
          to label %1010 unwind label %876

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %266, align 8
  %1012 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1011, ptr noundef nonnull align 8 dereferenceable(16) %82)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.preheader1319 unwind label %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1319:                                   ; preds = %1010
  %1013 = load ptr, ptr %83, align 8
  %1014 = load ptr, ptr %182, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.preheader1319, %.loopexit1283
  %1016 = phi ptr [ %1151, %.loopexit1283 ], [ %1014, %.preheader1319 ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1017, ptr %182, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 448
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 456
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

.loopexit1284:                                    ; preds = %.critedge.i810, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1285

.loopexit.split-lp1285.loopexit:                  ; preds = %.critedge.i828
  %lpad.loopexit1316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1285

.loopexit.split-lp1285.loopexit.split-lp.loopexit: ; preds = %1037
  %lpad.loopexit1320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1285

.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1155, %._crit_edge1402, %1010
  %lpad.loopexit1326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1285

.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1135
  %lpad.loopexit.split-lp1327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1285

1029:                                             ; preds = %.lr.ph1401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1030 unwind label %1032

1030:                                             ; preds = %1029
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn492 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.loopexit.split-lp1285

1037:                                             ; preds = %.lr.ph1401
  %1038 = load ptr, ptr %265, align 8
  %1039 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1022, ptr noundef nonnull align 8 dereferenceable(96) %1038)
          to label %1040 unwind label %.loopexit.split-lp1285.loopexit.split-lp.loopexit

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %266, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1018, i64 360
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1041, align 8
  store ptr %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i793 = icmp eq ptr %1047, %1048
  br i1 %.not.i.i.i.i793, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %1049

1049:                                             ; preds = %1040
  %.not7.i.i.i.i = icmp eq ptr %1047, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
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
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load atomic i64, ptr %1060 acquire, align 8
  %1062 = icmp eq i64 %1061, 4294967297
  %1063 = trunc i64 %1061 to i32
  br i1 %1062, label %1064, label %1069

1064:                                             ; preds = %1059
  store i32 0, ptr %1060, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 12
  store i32 0, ptr %1065, align 4
  %1066 = load ptr, ptr %1058, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1058) #21
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
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1058) #21
  %1081 = getelementptr inbounds nuw i8, ptr %1058, i64 12
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
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(16) %1058) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i798, %1088, %1075, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1047, ptr %1045, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %1040, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1018, i64 568
  %1094 = load i8, ptr %1093, align 8
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1096, label %.loopexit1283

1096:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %1097 = getelementptr inbounds nuw i8, ptr %1018, i64 264
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1018, i64 248
  %.not12611397 = icmp eq ptr %1098, %1099
  br i1 %.not12611397, label %.loopexit1283, label %.lr.ph1400

.lr.ph1400:                                       ; preds = %1096, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01068.01398 = phi ptr [ %1149, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1098, %1096 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.01068.01398, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1101 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i799 = icmp eq ptr %1101, null
  br i1 %.not10.i.i.i.i799, label %.critedge.i810, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %.lr.ph1400
  %1102 = load i32, ptr %1100, align 4
  br label %1103

1103:                                             ; preds = %1103, %.lr.ph.i.i.i.i800
  %.012.i.i.i.i801 = phi ptr [ %1101, %.lr.ph.i.i.i.i800 ], [ %.1.i.i.i.i806, %1103 ]
  %.0811.i.i.i.i802 = phi ptr [ %167, %.lr.ph.i.i.i.i800 ], [ %.19.i.i.i.i803, %1103 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i801, i64 32
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1105, %1102
  %.19.i.i.i.i803 = select i1 %1106, ptr %.0811.i.i.i.i802, ptr %.012.i.i.i.i801
  %.1.in.v.i.i.i.i804 = select i1 %1106, i64 24, i64 16
  %.1.in.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i801, i64 %.1.in.v.i.i.i.i804
  %.1.i.i.i.i806 = load ptr, ptr %.1.in.i.i.i.i805, align 8
  %.not.i.i.i.i807 = icmp eq ptr %.1.i.i.i.i806, null
  br i1 %.not.i.i.i.i807, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808, label %1103, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808: ; preds = %1103
  %1107 = icmp eq ptr %.19.i.i.i.i803, %167
  br i1 %1107, label %.critedge.i810, label %1108

1108:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808
  %1109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i803, i64 32
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp slt i32 %1102, %1110
  br i1 %1111, label %.critedge.i810, label %1113

.critedge.i810:                                   ; preds = %1108, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808, %.lr.ph1400
  %.08.lcssa.i.i.i10.i811 = phi ptr [ %.19.i.i.i.i803, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i808 ], [ %.19.i.i.i.i803, %1108 ], [ %167, %.lr.ph1400 ]
  store ptr %1100, ptr %19, align 8
  %1112 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i811, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1113 unwind label %.loopexit1284

1113:                                             ; preds = %1108, %.critedge.i810
  %.sroa.05.0.i809 = phi ptr [ %.19.i.i.i.i803, %1108 ], [ %1112, %.critedge.i810 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i809, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i809, i64 488
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i809, i64 496
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
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
          to label %.noexc815 unwind label %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc815:                                        ; preds = %1135
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1129
  %1136 = ashr exact i64 %1133, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1136, i64 1)
  %1137 = add nsw i64 %.sroa.speculated.i.i.i, %1136
  %1138 = icmp ult i64 %1137, %1136
  %1139 = call i64 @llvm.umin.i64(i64 %1137, i64 1152921504606846975)
  %1140 = select i1 %1138, i64 1152921504606846975, i64 %1139
  %.not.i.i.i814 = icmp ne i64 %1140, 0
  call void @llvm.assume(i1 %.not.i.i.i814)
  %1141 = shl nuw nsw i64 %1140, 3
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #23
          to label %.noexc816 unwind label %.loopexit1284

.noexc816:                                        ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1133
  store ptr %1114, ptr %1143, align 8
  %1144 = icmp sgt i64 %1133, 0
  br i1 %1144, label %1145, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1145:                                             ; preds = %.noexc816
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1142, ptr align 8 %1130, i64 %1133, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1145, %.noexc816
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %.not.i17.i.i = icmp eq ptr %1130, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1147

1147:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1130) #24
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1147, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1142, ptr %83, align 8
  store ptr %1146, ptr %182, align 8
  %1148 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1140
  store ptr %1148, ptr %183, align 8
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1126, %1113
  %1149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01068.01398) #25
  %.not1261 = icmp eq ptr %1149, %1099
  br i1 %.not1261, label %.loopexit1283, label %.lr.ph1400

.loopexit1283:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1096, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit
  %1150 = load ptr, ptr %83, align 8
  %1151 = load ptr, ptr %182, align 8
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %._crit_edge1402, label %.lr.ph1401, !llvm.loop !45

._crit_edge1402:                                  ; preds = %.loopexit1283, %.preheader1319
  %1153 = getelementptr inbounds nuw i8, ptr %.53961116, i64 448
  %1154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1153, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1155 unwind label %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit

1155:                                             ; preds = %._crit_edge1402
  %1156 = getelementptr inbounds nuw i8, ptr %.53961116, i64 360
  %1157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1156, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1158 unwind label %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %55, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 325
  store i8 1, ptr %1160, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %.53961116, i64 336
  %1162 = getelementptr inbounds nuw i8, ptr %.53961116, i64 344
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %1161, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = icmp eq i64 %1167, 8
  br i1 %1168, label %1169, label %1200

1169:                                             ; preds = %1158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %1170 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1164)
          to label %1171 unwind label %1182

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %.53961116, i64 456
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %1153, align 8
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp eq i64 %1177, 96
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1171
  %1180 = getelementptr inbounds nuw i8, ptr %1170, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.87") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %1180) #21
  %1181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %1184

1182:                                             ; preds = %1196, %1192, %1187, %1169
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %.loopexit.split-lp1285

1184:                                             ; preds = %1179, %1171
  %1185 = load ptr, ptr %86, align 8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1199, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %1159, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 200
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef zeroext i1 %1190(ptr noundef nonnull align 8 dereferenceable(100) %1159, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %1192 unwind label %1182

1192:                                             ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %1170, i64 568
  store i8 1, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1170, i64 448
  %1195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1194, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1196 unwind label %1182

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1170, i64 360
  %1198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1199 unwind label %1182

1199:                                             ; preds = %1196, %1184
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  %.pre1531 = load ptr, ptr %1162, align 8
  %.pre1532 = load ptr, ptr %1161, align 8
  br label %1200

1200:                                             ; preds = %1199, %1158
  %1201 = phi ptr [ %.pre1532, %1199 ], [ %1164, %1158 ]
  %1202 = phi ptr [ %.pre1531, %1199 ], [ %1163, %1158 ]
  %.not1442 = icmp eq ptr %1202, %1201
  br i1 %.not1442, label %._crit_edge1408, label %.lr.ph1407

.lr.ph1407:                                       ; preds = %1200, %.loopexit1282
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %.loopexit1282 ], [ 0, %1200 ]
  %1203 = phi ptr [ %1242, %.loopexit1282 ], [ %1201, %1200 ]
  %1204 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1203, i64 %indvars.iv1501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %1205 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i817 = icmp eq ptr %1205, null
  br i1 %.not10.i.i.i.i817, label %.critedge.i828, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %.lr.ph1407
  %1206 = load i32, ptr %1204, align 4
  br label %1207

1207:                                             ; preds = %1207, %.lr.ph.i.i.i.i818
  %.012.i.i.i.i819 = phi ptr [ %1205, %.lr.ph.i.i.i.i818 ], [ %.1.i.i.i.i824, %1207 ]
  %.0811.i.i.i.i820 = phi ptr [ %167, %.lr.ph.i.i.i.i818 ], [ %.19.i.i.i.i821, %1207 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 32
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp slt i32 %1209, %1206
  %.19.i.i.i.i821 = select i1 %1210, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.1.in.v.i.i.i.i822 = select i1 %1210, i64 24, i64 16
  %.1.in.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 %.1.in.v.i.i.i.i822
  %.1.i.i.i.i824 = load ptr, ptr %.1.in.i.i.i.i823, align 8
  %.not.i.i.i.i825 = icmp eq ptr %.1.i.i.i.i824, null
  br i1 %.not.i.i.i.i825, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826, label %1207, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826: ; preds = %1207
  %1211 = icmp eq ptr %.19.i.i.i.i821, %167
  br i1 %1211, label %.critedge.i828, label %1212

1212:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826
  %1213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i821, i64 32
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp slt i32 %1206, %1214
  br i1 %1215, label %.critedge.i828, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831

.critedge.i828:                                   ; preds = %1212, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826, %.lr.ph1407
  %.08.lcssa.i.i.i10.i829 = phi ptr [ %.19.i.i.i.i821, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i826 ], [ %.19.i.i.i.i821, %1212 ], [ %167, %.lr.ph1407 ]
  store ptr %1204, ptr %17, align 8
  %1216 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i829, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831 unwind label %.loopexit.split-lp1285.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831: ; preds = %.critedge.i828, %1212
  %.sroa.05.0.i827 = phi ptr [ %.19.i.i.i.i821, %1212 ], [ %1216, %.critedge.i828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i827, i64 256
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i827, i64 264
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1217, align 8
  %.not1443 = icmp eq ptr %1219, %1220
  br i1 %.not1443, label %.loopexit1282, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 3
  %1225 = load i32, ptr %.53961116, align 8
  %umax = call i64 @llvm.umax.i64(i64 %1224, i64 1)
  br label %1227

1226:                                             ; preds = %1227
  %indvars.iv.next1499 = add nuw i64 %indvars.iv1498, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1499, %umax
  br i1 %exitcond.not, label %.loopexit1282, label %1227, !llvm.loop !46

1227:                                             ; preds = %.lr.ph1404, %1226
  %indvars.iv1498 = phi i64 [ 0, %.lr.ph1404 ], [ %indvars.iv.next1499, %1226 ]
  %1228 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1220, i64 %indvars.iv1498
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp eq i32 %1229, %1225
  br i1 %1230, label %1231, label %1226

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %265, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i827, i64 512
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw ptr, ptr %1234, i64 %indvars.iv1498
  store ptr %1232, ptr %1235, align 8
  %1236 = load ptr, ptr %266, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i827, i64 424
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %"struct.cv::Ptr.121", ptr %1238, i64 %indvars.iv1498
  %1240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1239, ptr noundef nonnull align 8 dereferenceable(16) %1236)
  br label %.loopexit1282

.loopexit1282:                                    ; preds = %1226, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit831, %1231
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %1241 = load ptr, ptr %1162, align 8
  %1242 = load ptr, ptr %1161, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = ashr exact i64 %1245, 3
  %1247 = icmp ugt i64 %1246, %indvars.iv.next1502
  br i1 %1247, label %.lr.ph1407, label %._crit_edge1408, !llvm.loop !47

._crit_edge1408:                                  ; preds = %.loopexit1282, %1200
  %1248 = load ptr, ptr %83, align 8
  %.not.i.i.i832 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i832, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split, label %1249

1249:                                             ; preds = %._crit_edge1408
  call void @_ZdlPv(ptr noundef nonnull %1248) #24
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split

.loopexit.split-lp1285:                           ; preds = %.loopexit1284, %.loopexit.split-lp1285.loopexit.split-lp.loopexit, %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1285.loopexit, %1182, %1036
  %.pn494 = phi { ptr, i32 } [ %.pn492, %1036 ], [ %1183, %1182 ], [ %lpad.loopexit1286, %.loopexit1284 ], [ %lpad.loopexit1316, %.loopexit.split-lp1285.loopexit ], [ %lpad.loopexit1320, %.loopexit.split-lp1285.loopexit.split-lp.loopexit ], [ %lpad.loopexit1326, %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1327, %.loopexit.split-lp1285.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1250 = load ptr, ptr %83, align 8
  %.not.i.i.i833 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834, label %1251

1251:                                             ; preds = %.loopexit.split-lp1285
  call void @_ZdlPv(ptr noundef nonnull %1250) #24
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split: ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %891, %887, %._crit_edge1408, %1249
  %.pr1229 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split, %861
  %1252 = phi ptr [ %.pr1229, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exitthread-pre-split ], [ %868, %861 ]
  %.not.i.i.i835 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i835, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1253

1253:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1252) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit, %1253
  %1254 = load ptr, ptr %65, align 8
  %.not.i.i.i836 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIiSaIiEED2Ev.exit837, label %1255

1255:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1254) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit837

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834: ; preds = %1251, %.loopexit.split-lp1285, %1027, %1000, %984, %967, %950, %933, %916, %886, %876
  %.pn494.pn = phi { ptr, i32 } [ %877, %876 ], [ %1028, %1027 ], [ %.pn490, %1000 ], [ %.pn488, %984 ], [ %.pn486, %967 ], [ %.pn484, %950 ], [ %.pn482, %933 ], [ %.pn480, %916 ], [ %.pn478, %886 ], [ %.pn494, %.loopexit.split-lp1285 ], [ %.pn494, %1251 ]
  %1256 = load ptr, ptr %66, align 8
  %.not.i.i.i838 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit839, label %1257

1257:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834
  call void @_ZdlPv(ptr noundef nonnull %1256) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit839

_ZNSt6vectorIiSaIiEED2Ev.exit839:                 ; preds = %1257, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834, %874
  %.pn494.pn.pn = phi { ptr, i32 } [ %875, %874 ], [ %.pn494.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EED2Ev.exit834 ], [ %.pn494.pn, %1257 ]
  %1258 = load ptr, ptr %65, align 8
  %.not.i.i.i840 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIiSaIiEED2Ev.exit841, label %1259

1259:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit839
  call void @_ZdlPv(ptr noundef nonnull %1258) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit841

_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge:        ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit837

_ZNSt6vectorIiSaIiEED2Ev.exit837:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit837.critedge, %1255, %_ZNSt6vectorIiSaIiEED2Ev.exit, %850, %.critedge580, %767
  %.pr1148.pr = load ptr, ptr %179, align 8
  %.not.i.i.i.i842 = icmp eq ptr %.pr1148.pr, null
  br i1 %.not.i.i.i.i842, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %1260

1260:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit837
  %1261 = getelementptr inbounds nuw i8, ptr %.pr1148.pr, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1270

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.pr1148.pr, i64 12
  store i32 0, ptr %1266, align 4
  %1267 = load ptr, ptr %.pr1148.pr, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847

1270:                                             ; preds = %1260
  %1271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i843 = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i.i.i843, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1264, -1
  store i32 %1273, ptr %1261, align 4
  br label %1276

1274:                                             ; preds = %1270
  %1275 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.0.i.i.i.i.i844 = phi i32 [ %1264, %1272 ], [ %1275, %1274 ]
  %1277 = icmp eq i32 %.0.i.i.i.i.i844, 1
  br i1 %1277, label %1278, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %.pr1148.pr, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #21
  %1282 = getelementptr inbounds nuw i8, ptr %.pr1148.pr, i64 12
  %1283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i845 = icmp eq i8 %1283, 0
  br i1 %.not.i.i.i.i.i.i.i845, label %1287, label %1284

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %1282, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1282, align 4
  br label %1289

1287:                                             ; preds = %1278
  %1288 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1289

1289:                                             ; preds = %1287, %1284
  %.0.i.i.i.i.i.i.i846 = phi i32 [ %1285, %1284 ], [ %1288, %1287 ]
  %1290 = icmp eq i32 %.0.i.i.i.i.i.i.i846, 1
  br i1 %1290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847: ; preds = %1289, %1265
  %1291 = load ptr, ptr %.pr1148.pr, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(16) %.pr1148.pr) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit837, %1276, %1289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i847
  %.pr1230 = load ptr, ptr %178, align 8
  %.not.i.i.i.i848 = icmp eq ptr %.pr1230, null
  br i1 %.not.i.i.i.i848, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split, label %1294

1294:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit
  %1295 = getelementptr inbounds nuw i8, ptr %.pr1230, i64 8
  %1296 = load atomic i64, ptr %1295 acquire, align 8
  %1297 = icmp eq i64 %1296, 4294967297
  %1298 = trunc i64 %1296 to i32
  br i1 %1297, label %1299, label %1304

1299:                                             ; preds = %1294
  store i32 0, ptr %1295, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.pr1230, i64 12
  store i32 0, ptr %1300, align 4
  %1301 = load ptr, ptr %.pr1230, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %.pr1230) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853

1304:                                             ; preds = %1294
  %1305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i849 = icmp eq i8 %1305, 0
  br i1 %.not.i.i.i.i.i849, label %1308, label %1306

1306:                                             ; preds = %1304
  %1307 = add nsw i32 %1298, -1
  store i32 %1307, ptr %1295, align 4
  br label %1310

1308:                                             ; preds = %1304
  %1309 = atomicrmw volatile add ptr %1295, i32 -1 acq_rel, align 4
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.0.i.i.i.i.i850 = phi i32 [ %1298, %1306 ], [ %1309, %1308 ]
  %1311 = icmp eq i32 %.0.i.i.i.i.i850, 1
  br i1 %1311, label %1312, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr %.pr1230, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(16) %.pr1230) #21
  %1316 = getelementptr inbounds nuw i8, ptr %.pr1230, i64 12
  %1317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i851 = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i.i.i.i851, label %1321, label %1318

1318:                                             ; preds = %1312
  %1319 = load i32, ptr %1316, align 4
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1316, align 4
  br label %1323

1321:                                             ; preds = %1312
  %1322 = atomicrmw volatile add ptr %1316, i32 -1 acq_rel, align 4
  br label %1323

1323:                                             ; preds = %1321, %1318
  %.0.i.i.i.i.i.i.i852 = phi i32 [ %1319, %1318 ], [ %1322, %1321 ]
  %1324 = icmp eq i32 %.0.i.i.i.i.i.i.i852, 1
  br i1 %1324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853: ; preds = %1323, %1299
  %1325 = load ptr, ptr %.pr1230, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %.pr1230) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit841:                 ; preds = %.loopexit1289, %.loopexit.split-lp1290.loopexit.split-lp, %.loopexit.split-lp1290.loopexit, %1259, %_ZNSt6vectorIiSaIiEED2Ev.exit839, %797
  %.pn498 = phi { ptr, i32 } [ %.pn470.pn.pn.pn, %797 ], [ %.pn494.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit839 ], [ %.pn494.pn.pn, %1259 ], [ %lpad.loopexit1291, %.loopexit1289 ], [ %lpad.loopexit1323, %.loopexit.split-lp1290.loopexit ], [ %lpad.loopexit.split-lp1324, %.loopexit.split-lp1290.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %2397

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit.thread, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, %1310, %1323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i853
  %.pr1152 = load ptr, ptr %177, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  %1328 = phi ptr [ %.pr1152, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exitthread-pre-split ], [ %722, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ]
  %.not.i.i.i.i854 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i854, label %.critedge5thread-pre-split, label %1329

1329:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load atomic i64, ptr %1330 acquire, align 8
  %1332 = icmp eq i64 %1331, 4294967297
  %1333 = trunc i64 %1331 to i32
  br i1 %1332, label %1334, label %1339

1334:                                             ; preds = %1329
  store i32 0, ptr %1330, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  store i32 0, ptr %1335, align 4
  %1336 = load ptr, ptr %1328, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859

1339:                                             ; preds = %1329
  %1340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i855 = icmp eq i8 %1340, 0
  br i1 %.not.i.i.i.i.i855, label %1343, label %1341

1341:                                             ; preds = %1339
  %1342 = add nsw i32 %1333, -1
  store i32 %1342, ptr %1330, align 4
  br label %1345

1343:                                             ; preds = %1339
  %1344 = atomicrmw volatile add ptr %1330, i32 -1 acq_rel, align 4
  br label %1345

1345:                                             ; preds = %1343, %1341
  %.0.i.i.i.i.i856 = phi i32 [ %1333, %1341 ], [ %1344, %1343 ]
  %1346 = icmp eq i32 %.0.i.i.i.i.i856, 1
  br i1 %1346, label %1347, label %.critedge5thread-pre-split

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1328, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  %1351 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i857 = icmp eq i8 %1352, 0
  br i1 %.not.i.i.i.i.i.i.i857, label %1356, label %1353

1353:                                             ; preds = %1347
  %1354 = load i32, ptr %1351, align 4
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1351, align 4
  br label %1358

1356:                                             ; preds = %1347
  %1357 = atomicrmw volatile add ptr %1351, i32 -1 acq_rel, align 4
  br label %1358

1358:                                             ; preds = %1356, %1353
  %.0.i.i.i.i.i.i.i858 = phi i32 [ %1354, %1353 ], [ %1357, %1356 ]
  %1359 = icmp eq i32 %.0.i.i.i.i.i.i.i858, 1
  br i1 %1359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859, label %.critedge5thread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859: ; preds = %1358, %1334
  %1360 = load ptr, ptr %1328, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  br label %.critedge5thread-pre-split

.critedge5thread-pre-split:                       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i859, %1358, %1345, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, %713
  %.pr1542 = load i32, ptr %173, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5thread-pre-split, %.thread1113
  %1363 = phi i32 [ %.pr1542, %.critedge5thread-pre-split ], [ %712, %.thread1113 ]
  switch i32 %1363, label %.critedge7 [
    i32 7, label %1364
    i32 6, label %1364
    i32 2, label %1364
    i32 1, label %1364
  ]

1364:                                             ; preds = %.critedge5, %.critedge5, %.critedge5, %.critedge5
  %1365 = load ptr, ptr %217, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 64
  %1367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1366, ptr noundef nonnull @.str.2) #21
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %.critedge7

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw i8, ptr %.53961116, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1371 = load ptr, ptr %1370, align 8, !noalias !31
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread, label %1373

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread: ; preds = %1369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %.critedge7

1373:                                             ; preds = %1369
  %1374 = call ptr @__dynamic_cast(ptr nonnull %1371, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052112EltwiseLayerE, i64 0) #21, !noalias !51
  %.not.i.i860 = icmp eq ptr %1374, null
  br i1 %.not.i.i860, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156, label %1375

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156: ; preds = %1373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %1387

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds nuw i8, ptr %.53961116, i64 440
  %1377 = load ptr, ptr %1376, align 8, !noalias !51
  %.not.i.i.i.i.i861 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i861, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865, label %1378

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i862 = icmp eq i8 %1380, 0
  br i1 %.not.i.i.i.i.i.i862, label %1384, label %1381

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %1379, align 4, !noalias !51
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1379, align 4, !noalias !51
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865

1384:                                             ; preds = %1378
  %1385 = atomicrmw volatile add ptr %1379, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865: ; preds = %1375, %1381, %1384
  %.pr1153 = load ptr, ptr %1370, align 8, !noalias !54
  store ptr %1374, ptr %88, align 8, !alias.scope !48
  store ptr %1377, ptr %184, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1386 = icmp eq ptr %.pr1153, null
  br i1 %1386, label %.thread1169, label %1387

1387:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865
  %1388 = phi ptr [ %1371, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865.thread1156 ], [ %.pr1153, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865 ]
  %1389 = call ptr @__dynamic_cast(ptr nonnull %1388, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerE, i64 0) #21, !noalias !54
  %.not.i.i866 = icmp eq ptr %1389, null
  br i1 %.not.i.i866, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871, label %1390

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %.53961116, i64 440
  %1392 = load ptr, ptr %1391, align 8, !noalias !54
  %.not.i.i.i.i.i867 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i867, label %.thread1546, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %.not.i.i.i.i.i.i868 = icmp eq i8 %1395, 0
  br i1 %.not.i.i.i.i.i.i868, label %1399, label %1396

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %1394, align 4, !noalias !54
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1394, align 4, !noalias !54
  br label %.thread1546

1399:                                             ; preds = %1393
  %1400 = atomicrmw volatile add ptr %1394, i32 1 acq_rel, align 4, !noalias !54
  br label %.thread1546

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871: ; preds = %1387
  store ptr %1389, ptr %89, align 8, !alias.scope !59
  store ptr null, ptr %185, align 8, !alias.scope !59
  %1401 = icmp eq ptr %1374, null
  br i1 %1401, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, label %1402

.loopexit1277:                                    ; preds = %.critedge.i918
  %lpad.loopexit1279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1278

.loopexit.split-lp1278.loopexit:                  ; preds = %.critedge.i903
  %lpad.loopexit1309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1278

.loopexit.split-lp1278.loopexit.split-lp:         ; preds = %1536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1278

1402:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871
  %1403 = load i32, ptr %173, align 4
  %.off597 = add i32 %1403, -1
  %switch598 = icmp ult i32 %.off597, 2
  br i1 %switch598, label %.thread1176, label %.thread1187

.thread1546:                                      ; preds = %1399, %1396, %1390
  store ptr %1389, ptr %89, align 8, !alias.scope !59
  store ptr %1392, ptr %185, align 8, !alias.scope !59
  %1404 = load i32, ptr %173, align 4
  %.off5971547 = add i32 %1404, -1
  %switch5981548 = icmp ult i32 %.off5971547, 2
  br i1 %switch5981548, label %.thread1549, label %.thread1187

.thread1169:                                      ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %1405 = load i32, ptr %173, align 4
  %.off5971171 = add i32 %1405, -1
  %switch5981172 = icmp ult i32 %.off5971171, 2
  br i1 %switch5981172, label %.thread1176, label %.thread1187

.thread1176:                                      ; preds = %1402, %.thread1169
  %1406 = load ptr, ptr %169, align 8
  %.not11.i.i.i872 = icmp eq ptr %1406, null
  br i1 %.not11.i.i.i872, label %.thread1187, label %.lr.ph.i.i.i873

.lr.ph.i.i.i873:                                  ; preds = %.thread1176
  %1407 = load i32, ptr %44, align 8
  %1408 = load i32, ptr %171, align 4
  br label %1409

1409:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876, %.lr.ph.i.i.i873
  %.013.i.i.i874 = phi ptr [ %1406, %.lr.ph.i.i.i873 ], [ %.1.i.i.i879, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876 ]
  %.0812.i.i.i875 = phi ptr [ %170, %.lr.ph.i.i.i873 ], [ %.19.i.i.i878, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.013.i.i.i874, i64 32
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp slt i32 %1411, %1407
  br i1 %1412, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, label %1413

1413:                                             ; preds = %1409
  %1414 = icmp eq i32 %1411, %1407
  br i1 %1414, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885: ; preds = %1413
  %1415 = getelementptr inbounds nuw i8, ptr %.013.i.i.i874, i64 36
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp slt i32 %1416, %1408
  br i1 %1417, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, %1409
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885, %1413
  %.sink.i.i.i877 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886 ], [ 16, %1413 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885 ]
  %.19.i.i.i878 = phi ptr [ %.0812.i.i.i875, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i886 ], [ %.013.i.i.i874, %1413 ], [ %.013.i.i.i874, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i.i885 ]
  %1418 = getelementptr inbounds nuw i8, ptr %.013.i.i.i874, i64 %.sink.i.i.i877
  %.1.i.i.i879 = load ptr, ptr %1418, align 8
  %.not.i.i.i880 = icmp eq ptr %.1.i.i.i879, null
  br i1 %.not.i.i.i880, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881, label %1409, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i876
  %1419 = icmp eq ptr %.19.i.i.i878, %170
  br i1 %1419, label %.thread1187, label %1420

1420:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881
  %1421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i878, i64 32
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp slt i32 %1407, %1422
  br i1 %1423, label %.thread1187, label %1424

1424:                                             ; preds = %1420
  %1425 = icmp eq i32 %1407, %1422
  br i1 %1425, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, label %.thread1549thread-pre-split

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884: ; preds = %1424
  %1426 = getelementptr inbounds nuw i8, ptr %.19.i.i.i878, i64 36
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp slt i32 %1408, %1427
  br i1 %1428, label %.thread1187, label %.thread1549thread-pre-split

.thread1187:                                      ; preds = %.thread1546, %1420, %.thread1176, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, %1402, %.thread1169
  %switch59811741184 = phi i1 [ false, %.thread1169 ], [ false, %1402 ], [ true, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884 ], [ true, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i881 ], [ true, %.thread1176 ], [ true, %1420 ], [ false, %.thread1546 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.53961116, i64 216
  %1430 = getelementptr inbounds nuw i8, ptr %.53961116, i64 224
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %1429, align 8
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %.not501 = icmp eq i64 %1435, 16
  br i1 %.not501, label %1436, label %.thread1549thread-pre-split

1436:                                             ; preds = %.thread1187
  br i1 %switch59811741184, label %1437, label %.preheader1659

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds nuw i8, ptr %.53961116, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1439 unwind label %1465

1439:                                             ; preds = %1437
  %1440 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1441 unwind label %1467

1441:                                             ; preds = %1439
  br i1 %1440, label %1442, label %.critedge1239

1442:                                             ; preds = %1441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1443 unwind label %1469

1443:                                             ; preds = %1442
  %1444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc888 unwind label %1471

.noexc888:                                        ; preds = %1443
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %1444, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890 unwind label %1471

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890: ; preds = %.noexc888
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.critedge584 unwind label %1473

.critedge584:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890
  %1445 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.26) #21
  %1446 = icmp eq i32 %1445, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br i1 %1446, label %1447, label %.thread1549thread-pre-split

.critedge1239:                                    ; preds = %1441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %1447

1447:                                             ; preds = %.critedge1239, %.critedge584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1448 unwind label %1479

1448:                                             ; preds = %1447
  %1449 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1450 unwind label %1481

1450:                                             ; preds = %1448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  br i1 %1449, label %1451, label %.preheader1659

1451:                                             ; preds = %1450
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1452 unwind label %1484

1452:                                             ; preds = %1451
  %1453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1454 unwind label %1486

1454:                                             ; preds = %1452
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %1453)
          to label %1455 unwind label %1486

1455:                                             ; preds = %1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  %1456 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %1457 unwind label %.loopexit.split-lp1312

1457:                                             ; preds = %1455
  %1458 = icmp eq i32 %1456, 2
  br i1 %1458, label %.lr.ph1411, label %._crit_edge1412.thread

._crit_edge1412.thread:                           ; preds = %1457
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %.thread1549thread-pre-split

.lr.ph1411:                                       ; preds = %1457, %1461
  %1459 = phi i1 [ false, %1461 ], [ true, %1457 ]
  %.04271409 = phi i32 [ 1, %1461 ], [ 0, %1457 ]
  %1460 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %.04271409)
          to label %1461 unwind label %.loopexit1311

1461:                                             ; preds = %.lr.ph1411
  %1462 = fptrunc double %1460 to float
  %1463 = fcmp oeq float %1462, 1.000000e+00
  %1464 = and i1 %1463, %1459
  br i1 %1464, label %.lr.ph1411, label %._crit_edge1412, !llvm.loop !60

1465:                                             ; preds = %1437
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1467:                                             ; preds = %1439
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1469:                                             ; preds = %1442
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1471:                                             ; preds = %.noexc888, %1443
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit890
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %1475

1475:                                             ; preds = %1471, %1473
  %.pn502 = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %1476

1476:                                             ; preds = %1469, %1475
  %.pn502.pn = phi { ptr, i32 } [ %.pn502, %1475 ], [ %1470, %1469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  br label %1477

1477:                                             ; preds = %1476, %1467
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn502.pn, %1476 ], [ %1468, %1467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  br label %1478

1478:                                             ; preds = %1477, %1465
  %.pn502.pn.pn.pn = phi { ptr, i32 } [ %.pn502.pn.pn, %1477 ], [ %1466, %1465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %.loopexit.split-lp1278

1479:                                             ; preds = %1447
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1481:                                             ; preds = %1448
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %1483

1483:                                             ; preds = %1481, %1479
  %.pn507 = phi { ptr, i32 } [ %1482, %1481 ], [ %1480, %1479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  br label %.loopexit.split-lp1278

1484:                                             ; preds = %1451
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1486:                                             ; preds = %1454, %1452
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %1488

1488:                                             ; preds = %1486, %1484
  %.pn509 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  br label %.loopexit.split-lp1278

.loopexit1311:                                    ; preds = %.lr.ph1411
  %lpad.loopexit1313 = landingpad { ptr, i32 }
          cleanup
  br label %1489

.loopexit.split-lp1312:                           ; preds = %1455
  %lpad.loopexit.split-lp1314 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1489:                                             ; preds = %.loopexit.split-lp1312, %.loopexit1311
  %lpad.phi1315 = phi { ptr, i32 } [ %lpad.loopexit1313, %.loopexit1311 ], [ %lpad.loopexit.split-lp1314, %.loopexit.split-lp1312 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %.loopexit.split-lp1278

._crit_edge1412:                                  ; preds = %1461
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br i1 %1463, label %.preheader1659, label %.thread1549thread-pre-split

.preheader1659:                                   ; preds = %1436, %._crit_edge1412, %1450
  br label %1490

1490:                                             ; preds = %.preheader1659, %.thread1191
  %1491 = phi i1 [ false, %.thread1191 ], [ true, %.preheader1659 ]
  %indvars.iv1504 = phi i64 [ 1, %.thread1191 ], [ 0, %.preheader1659 ]
  %1492 = load ptr, ptr %1429, align 8
  %1493 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1492, i64 %indvars.iv1504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %1494 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i892 = icmp eq ptr %1494, null
  br i1 %.not10.i.i.i.i892, label %.critedge.i903, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %1490
  %1495 = load i32, ptr %1493, align 4
  br label %1496

1496:                                             ; preds = %1496, %.lr.ph.i.i.i.i893
  %.012.i.i.i.i894 = phi ptr [ %1494, %.lr.ph.i.i.i.i893 ], [ %.1.i.i.i.i899, %1496 ]
  %.0811.i.i.i.i895 = phi ptr [ %167, %.lr.ph.i.i.i.i893 ], [ %.19.i.i.i.i896, %1496 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i894, i64 32
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp slt i32 %1498, %1495
  %.19.i.i.i.i896 = select i1 %1499, ptr %.0811.i.i.i.i895, ptr %.012.i.i.i.i894
  %.1.in.v.i.i.i.i897 = select i1 %1499, i64 24, i64 16
  %.1.in.i.i.i.i898 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i894, i64 %.1.in.v.i.i.i.i897
  %.1.i.i.i.i899 = load ptr, ptr %.1.in.i.i.i.i898, align 8
  %.not.i.i.i.i900 = icmp eq ptr %.1.i.i.i.i899, null
  br i1 %.not.i.i.i.i900, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901, label %1496, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901: ; preds = %1496
  %1500 = icmp eq ptr %.19.i.i.i.i896, %167
  br i1 %1500, label %.critedge.i903, label %1501

1501:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901
  %1502 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i896, i64 32
  %1503 = load i32, ptr %1502, align 4
  %1504 = icmp slt i32 %1495, %1503
  br i1 %1504, label %.critedge.i903, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906

.critedge.i903:                                   ; preds = %1501, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901, %1490
  %.08.lcssa.i.i.i10.i904 = phi ptr [ %.19.i.i.i.i896, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i901 ], [ %.19.i.i.i.i896, %1501 ], [ %167, %1490 ]
  store ptr %1493, ptr %15, align 8
  %1505 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i904, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 unwind label %.loopexit.split-lp1278.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906: ; preds = %.critedge.i903, %1501
  %.sroa.05.0.i902 = phi ptr [ %.19.i.i.i.i896, %1501 ], [ %1505, %.critedge.i903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i902, i64 608
  %1507 = load i8, ptr %1506, align 8
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %.lr.ph1415, label %._crit_edge1416

.lr.ph1415:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921
  %.sroa.05.0.i902.pn1414 = phi ptr [ %.sroa.05.0.i917, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 ], [ %.sroa.05.0.i902, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i902.pn1414, i64 256
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i902.pn1414, i64 264
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1509, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp eq i64 %1515, 8
  br i1 %1516, label %1517, label %.thread1191

1517:                                             ; preds = %.lr.ph1415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1518 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i907 = icmp eq ptr %1518, null
  br i1 %.not10.i.i.i.i907, label %.critedge.i918, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %1517
  %1519 = load i32, ptr %1512, align 4
  br label %1520

1520:                                             ; preds = %1520, %.lr.ph.i.i.i.i908
  %.012.i.i.i.i909 = phi ptr [ %1518, %.lr.ph.i.i.i.i908 ], [ %.1.i.i.i.i914, %1520 ]
  %.0811.i.i.i.i910 = phi ptr [ %167, %.lr.ph.i.i.i.i908 ], [ %.19.i.i.i.i911, %1520 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i909, i64 32
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp slt i32 %1522, %1519
  %.19.i.i.i.i911 = select i1 %1523, ptr %.0811.i.i.i.i910, ptr %.012.i.i.i.i909
  %.1.in.v.i.i.i.i912 = select i1 %1523, i64 24, i64 16
  %.1.in.i.i.i.i913 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i909, i64 %.1.in.v.i.i.i.i912
  %.1.i.i.i.i914 = load ptr, ptr %.1.in.i.i.i.i913, align 8
  %.not.i.i.i.i915 = icmp eq ptr %.1.i.i.i.i914, null
  br i1 %.not.i.i.i.i915, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916, label %1520, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916: ; preds = %1520
  %1524 = icmp eq ptr %.19.i.i.i.i911, %167
  br i1 %1524, label %.critedge.i918, label %1525

1525:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916
  %1526 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i911, i64 32
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp slt i32 %1519, %1527
  br i1 %1528, label %.critedge.i918, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921

.critedge.i918:                                   ; preds = %1525, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916, %1517
  %.08.lcssa.i.i.i10.i919 = phi ptr [ %.19.i.i.i.i911, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i916 ], [ %.19.i.i.i.i911, %1525 ], [ %167, %1517 ]
  store ptr %1512, ptr %13, align 8
  %1529 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i919, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 unwind label %.loopexit1277

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921: ; preds = %.critedge.i918, %1525
  %.sroa.05.0.i917 = phi ptr [ %.19.i.i.i.i911, %1525 ], [ %1529, %.critedge.i918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i917, i64 608
  %1531 = load i8, ptr %1530, align 8
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %.lr.ph1415, label %._crit_edge1416

._crit_edge1416:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906
  %.sroa.05.0.i902.pn.lcssa = phi ptr [ %.sroa.05.0.i902, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit906 ], [ %.sroa.05.0.i917, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit921 ]
  %.0421 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i902.pn.lcssa, i64 40
  %1533 = load i32, ptr %208, align 8
  %1534 = load i32, ptr %.0421, align 8
  %1535 = icmp eq i32 %1533, %1534
  br i1 %1535, label %1536, label %.thread1191

1536:                                             ; preds = %._crit_edge1416
  %1537 = xor i64 %indvars.iv1504, 1
  %1538 = load ptr, ptr %1429, align 8
  %1539 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1538, i64 %1537
  %1540 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1539)
          to label %1549 unwind label %.loopexit.split-lp1278.loopexit.split-lp

.thread1191:                                      ; preds = %.lr.ph1415, %._crit_edge1416
  br i1 %1491, label %1490, label %1541, !llvm.loop !61

1541:                                             ; preds = %.thread1191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1542 unwind label %1544

1542:                                             ; preds = %1541
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #22
          to label %1543 unwind label %1546

1543:                                             ; preds = %1542
  unreachable

1544:                                             ; preds = %1541
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1546:                                             ; preds = %1542
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %1548

1548:                                             ; preds = %1546, %1544
  %.pn513 = phi { ptr, i32 } [ %1547, %1546 ], [ %1545, %1544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %.loopexit.split-lp1278

1549:                                             ; preds = %1536
  %1550 = load i32, ptr %1540, align 8
  %1551 = load i32, ptr %208, align 8
  %1552 = icmp slt i32 %1550, %1551
  br i1 %1552, label %1553, label %.thread1549thread-pre-split

1553:                                             ; preds = %1549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %1554 = getelementptr inbounds nuw i8, ptr %.53961116, i64 336
  %1555 = getelementptr inbounds nuw i8, ptr %.53961116, i64 344
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1554, align 8
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp eq i64 %1560, 8
  br i1 %1561, label %1562, label %1585

1562:                                             ; preds = %1553
  %1563 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %1564 unwind label %1580

1564:                                             ; preds = %1562
  %1565 = icmp eq i64 %1563, 0
  br i1 %1565, label %1566, label %1585

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %1554, align 8
  %1568 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %1567)
          to label %1569 unwind label %1580

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %1554, align 8
  %1571 = load i32, ptr %1570, align 4
  %.sroa.01064.0.insert.ext = zext i32 %1571 to i64
  store i64 %.sroa.01064.0.insert.ext, ptr %44, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 448
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 456
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load ptr, ptr %1572, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = icmp eq i64 %1578, 96
  br i1 %1579, label %1582, label %1585

1580:                                             ; preds = %1566, %1562
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %2076

1582:                                             ; preds = %1569
  %1583 = getelementptr inbounds nuw i8, ptr %1568, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.87") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %1583) #21
  %1584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %1585

1585:                                             ; preds = %1553, %1564, %1569, %1582
  %.6397 = phi ptr [ %1568, %1582 ], [ %1568, %1569 ], [ null, %1564 ], [ null, %1553 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1586 = load i32, ptr %173, align 4
  %.off603 = add i32 %1586, -1
  %switch604 = icmp ult i32 %.off603, 2
  br i1 %switch604, label %1587, label %.thread1203

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %103, align 8
  %1589 = icmp eq ptr %1588, null
  %1590 = icmp eq ptr %.6397, null
  %or.cond.not = or i1 %1590, %1589
  br i1 %or.cond.not, label %.thread1203, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %.6397, i64 40
  %1593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1592, ptr noundef nonnull @.str.8) #21
  %.not = icmp eq i32 %1593, 0
  br i1 %.not, label %1606, label %1594

1594:                                             ; preds = %1591
  %1595 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1592, ptr noundef nonnull @.str.9) #21
  %.not516 = icmp eq i32 %1595, 0
  br i1 %.not516, label %1606, label %1596

1596:                                             ; preds = %1594
  %1597 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1592, ptr noundef nonnull @.str.12) #21
  %.not517 = icmp eq i32 %1597, 0
  br i1 %.not517, label %1598, label %.thread1203

1598:                                             ; preds = %1596
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.132") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %1599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %1600 = load ptr, ptr %1599, align 8
  %.not1267 = icmp eq ptr %1600, null
  br i1 %.not1267, label %.thread1201.thread, label %1601

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %105, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 104
  %1604 = load float, ptr %1603, align 8
  %1605 = fcmp oeq float %1604, 1.000000e+00
  br i1 %1605, label %1606, label %.thread1201.thread

1606:                                             ; preds = %1601, %1594, %1591
  %.1414 = phi i1 [ true, %1601 ], [ false, %1594 ], [ false, %1591 ]
  %1607 = load ptr, ptr %217, align 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 200
  %1610 = load ptr, ptr %1609, align 8
  %1611 = invoke noundef zeroext i1 %1610(ptr noundef nonnull align 8 dereferenceable(100) %1607, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1612 unwind label %1619

1612:                                             ; preds = %1606
  br i1 %.1414, label %.thread1201, label %1613

.thread1201.thread:                               ; preds = %1601, %1598
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %.thread1203

.thread1201:                                      ; preds = %1612
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br i1 %1611, label %1614, label %.thread1203

1613:                                             ; preds = %1612
  br i1 %1611, label %1614, label %.thread1203

1614:                                             ; preds = %.thread1201, %1613
  br label %.thread1203

.thread1203:                                      ; preds = %.thread1201.thread, %1596, %1587, %1585, %.thread1201, %1613, %1614
  %1615 = phi i8 [ 1, %1614 ], [ 0, %1613 ], [ 0, %.thread1201 ], [ 0, %1585 ], [ 0, %1587 ], [ 0, %1596 ], [ 0, %.thread1201.thread ]
  %1616 = load i32, ptr %173, align 4
  %1617 = and i32 %1616, -2
  %1618 = icmp eq i32 %1617, 6
  br i1 %1618, label %1622, label %1692

.loopexit1300:                                    ; preds = %.critedge.i937
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1301

.loopexit.split-lp1301.loopexit:                  ; preds = %.critedge.i966
  %lpad.loopexit1306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1301

.loopexit.split-lp1301.loopexit.split-lp:         ; preds = %2024, %2019, %2014, %2010, %1963, %1815, %1812, %1809, %1804, %1799, %1795, %1747
  %lpad.loopexit.split-lp1307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1301

1619:                                             ; preds = %1606
  %1620 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1414, label %1621, label %.loopexit.split-lp1301

1621:                                             ; preds = %1619
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %.loopexit.split-lp1301

1622:                                             ; preds = %.thread1203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1623 = load ptr, ptr %89, align 8
  %.not1268 = icmp eq ptr %1623, null
  br i1 %.not1268, label %1634, label %1624

1624:                                             ; preds = %1622
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1625 = load ptr, ptr %185, align 8, !noalias !65
  %.not.i.i.i.i.i922 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i.i922, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1626

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1628 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %.not.i.i.i.i.i.i923 = icmp eq i8 %1628, 0
  br i1 %.not.i.i.i.i.i.i923, label %1632, label %1629

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %1627, align 4, !noalias !65
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %1627, align 4, !noalias !65
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1632:                                             ; preds = %1626
  %1633 = atomicrmw volatile add ptr %1627, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1624, %1629, %1632
  store ptr %1623, ptr %108, align 8, !alias.scope !62
  store ptr %1625, ptr %186, align 8, !alias.scope !62
  br label %1654

1634:                                             ; preds = %1622
  %1635 = load ptr, ptr %88, align 8
  %.not1269 = icmp eq ptr %1635, null
  br i1 %.not1269, label %1646, label %1636

1636:                                             ; preds = %1634
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1637 = load ptr, ptr %184, align 8, !noalias !71
  %.not.i.i.i.i.i924 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i.i924, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1638

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1640 = load i8, ptr @__libc_single_threaded, align 1, !noalias !71
  %.not.i.i.i.i.i.i925 = icmp eq i8 %1640, 0
  br i1 %.not.i.i.i.i.i.i925, label %1644, label %1641

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %1639, align 4, !noalias !71
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %1639, align 4, !noalias !71
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1644:                                             ; preds = %1638
  %1645 = atomicrmw volatile add ptr %1639, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1636, %1641, %1644
  store ptr %1635, ptr %109, align 8, !alias.scope !68
  store ptr %1637, ptr %187, align 8, !alias.scope !68
  br label %1654

1646:                                             ; preds = %1634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1647 unwind label %1649

1647:                                             ; preds = %1646
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #22
          to label %1648 unwind label %1651

1648:                                             ; preds = %1647
  unreachable

1649:                                             ; preds = %1646
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1651:                                             ; preds = %1647
  %1652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %1653

1653:                                             ; preds = %1651, %1649
  %.pn518 = phi { ptr, i32 } [ %1652, %1651 ], [ %1650, %1649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #21
  br label %1691

1654:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %.sink1612 = phi ptr [ %109, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit ], [ %108, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit ]
  %1655 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %.sink1612)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1612) #21
  %1656 = load ptr, ptr %217, align 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 208
  %1659 = load ptr, ptr %1658, align 8
  %1660 = invoke noundef zeroext i1 %1659(ptr noundef nonnull align 8 dereferenceable(100) %1656, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %1661 unwind label %1688

1661:                                             ; preds = %1654
  br i1 %1660, label %1662, label %1690

1662:                                             ; preds = %1661
  %1663 = load ptr, ptr %103, align 8
  %1664 = icmp eq ptr %1663, null
  %1665 = icmp eq ptr %.6397, null
  %or.cond11.not = or i1 %1665, %1664
  br i1 %or.cond11.not, label %1690, label %1666

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds nuw i8, ptr %.6397, i64 40
  %1668 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.8) #21
  %.not521 = icmp eq i32 %1668, 0
  br i1 %.not521, label %1681, label %1669

1669:                                             ; preds = %1666
  %1670 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.10) #21
  %.not522 = icmp eq i32 %1670, 0
  br i1 %.not522, label %1681, label %1671

1671:                                             ; preds = %1669
  %1672 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.12) #21
  %.not523 = icmp eq i32 %1672, 0
  br i1 %.not523, label %1681, label %1673

1673:                                             ; preds = %1671
  %1674 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.11) #21
  %.not524 = icmp eq i32 %1674, 0
  br i1 %.not524, label %1681, label %1675

1675:                                             ; preds = %1673
  %1676 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.30) #21
  %.not525 = icmp eq i32 %1676, 0
  br i1 %.not525, label %1681, label %1677

1677:                                             ; preds = %1675
  %1678 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.31) #21
  %.not526 = icmp eq i32 %1678, 0
  br i1 %.not526, label %1681, label %1679

1679:                                             ; preds = %1677
  %1680 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1667, ptr noundef nonnull @.str.32) #21
  %.not527 = icmp eq i32 %1680, 0
  br i1 %.not527, label %1681, label %1690

1681:                                             ; preds = %1679, %1677, %1675, %1673, %1671, %1669, %1666
  %1682 = load ptr, ptr %217, align 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 200
  %1685 = load ptr, ptr %1684, align 8
  %1686 = invoke noundef zeroext i1 %1685(ptr noundef nonnull align 8 dereferenceable(100) %1682, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1687 unwind label %1688

1687:                                             ; preds = %1681
  %spec.select587 = select i1 %1686, i8 1, i8 %1615
  br label %1690

1688:                                             ; preds = %1681, %1654
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1690:                                             ; preds = %1687, %1662, %1679, %1661
  %.1419 = phi i8 [ 1, %1679 ], [ 1, %1662 ], [ %1615, %1661 ], [ 1, %1687 ]
  %.1416 = phi i8 [ %1615, %1679 ], [ %1615, %1662 ], [ %1615, %1661 ], [ %spec.select587, %1687 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %1692

1691:                                             ; preds = %1688, %1653
  %.pn528 = phi { ptr, i32 } [ %1689, %1688 ], [ %.pn518, %1653 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %.loopexit.split-lp1301

1692:                                             ; preds = %.thread1203, %1690
  %.2420 = phi i8 [ %.1419, %1690 ], [ %1615, %.thread1203 ]
  %.2417 = phi i8 [ %.1416, %1690 ], [ %1615, %.thread1203 ]
  %1693 = trunc nuw i8 %.2417 to i1
  %1694 = trunc nuw i8 %.2420 to i1
  br i1 %1693, label %1695, label %1917

1695:                                             ; preds = %1692
  br i1 %1694, label %1704, label %1696

1696:                                             ; preds = %1695
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1697 unwind label %1699

1697:                                             ; preds = %1696
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 549) #22
          to label %1698 unwind label %1701

1698:                                             ; preds = %1697
  unreachable

1699:                                             ; preds = %1696
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1701:                                             ; preds = %1697
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  br label %1703

1703:                                             ; preds = %1701, %1699
  %.pn530 = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #21
  br label %.loopexit.split-lp1301

1704:                                             ; preds = %1695
  %.not544 = icmp eq ptr %.6397, null
  br i1 %.not544, label %1705, label %1713

1705:                                             ; preds = %1704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1706 unwind label %1708

1706:                                             ; preds = %1705
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #22
          to label %1707 unwind label %1710

1707:                                             ; preds = %1706
  unreachable

1708:                                             ; preds = %1705
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1710:                                             ; preds = %1706
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.pn545 = phi { ptr, i32 } [ %1711, %1710 ], [ %1709, %1708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  br label %.loopexit.split-lp1301

1713:                                             ; preds = %1704
  %1714 = getelementptr inbounds nuw i8, ptr %1540, i64 360
  %1715 = getelementptr inbounds nuw i8, ptr %1540, i64 368
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %1714, align 8
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp eq i64 %1720, 16
  br i1 %1721, label %1730, label %1722

1722:                                             ; preds = %1713
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1723 unwind label %1725

1723:                                             ; preds = %1722
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #22
          to label %1724 unwind label %1727

1724:                                             ; preds = %1723
  unreachable

1725:                                             ; preds = %1722
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1729

1727:                                             ; preds = %1723
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %1729

1729:                                             ; preds = %1727, %1725
  %.pn547 = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #21
  br label %.loopexit.split-lp1301

1730:                                             ; preds = %1713
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 424
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 432
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %1731, align 8
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp eq i64 %1737, 16
  br i1 %1738, label %1747, label %1739

1739:                                             ; preds = %1730
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1740 unwind label %1742

1740:                                             ; preds = %1739
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #22
          to label %1741 unwind label %1744

1741:                                             ; preds = %1740
  unreachable

1742:                                             ; preds = %1739
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %1740
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn549 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  br label %.loopexit.split-lp1301

1747:                                             ; preds = %1730
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1731, ptr noundef nonnull align 8 dereferenceable(16) %1717)
          to label %1748 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %88, align 8
  %1750 = icmp ne ptr %1749, null
  %1751 = load ptr, ptr %89, align 8
  %1752 = icmp ne ptr %1751, null
  %or.cond1241 = select i1 %1750, i1 true, i1 %1752
  br i1 %or.cond1241, label %1761, label %1753

1753:                                             ; preds = %1748
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1754 unwind label %1756

1754:                                             ; preds = %1753
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #22
          to label %1755 unwind label %1758

1755:                                             ; preds = %1754
  unreachable

1756:                                             ; preds = %1753
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1758:                                             ; preds = %1754
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %1760

1760:                                             ; preds = %1758, %1756
  %.pn551 = phi { ptr, i32 } [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #21
  br label %.loopexit.split-lp1301

1761:                                             ; preds = %1748
  %1762 = getelementptr inbounds nuw i8, ptr %.53961116, i64 568
  store i8 1, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %.6397, i64 568
  store i8 1, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 496
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %265, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp eq i64 %1769, 96
  br i1 %1770, label %1779, label %1771

1771:                                             ; preds = %1761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1772 unwind label %1774

1772:                                             ; preds = %1771
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #22
          to label %1773 unwind label %1776

1773:                                             ; preds = %1772
  unreachable

1774:                                             ; preds = %1771
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1776:                                             ; preds = %1772
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %1778

1778:                                             ; preds = %1776, %1774
  %.pn553 = phi { ptr, i32 } [ %1777, %1776 ], [ %1775, %1774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  br label %.loopexit.split-lp1301

1779:                                             ; preds = %1761
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 408
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %266, align 8
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = icmp eq i64 %1785, 16
  br i1 %1786, label %1795, label %1787

1787:                                             ; preds = %1779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1788 unwind label %1790

1788:                                             ; preds = %1787
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #22
          to label %1789 unwind label %1792

1789:                                             ; preds = %1788
  unreachable

1790:                                             ; preds = %1787
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1792:                                             ; preds = %1788
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %1794

1794:                                             ; preds = %1792, %1790
  %.pn555 = phi { ptr, i32 } [ %1793, %1792 ], [ %1791, %1790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %.loopexit.split-lp1301

1795:                                             ; preds = %1779
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %1766)
          to label %1796 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %265, align 8
  %1798 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1797, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %1799 unwind label %1908

1799:                                             ; preds = %1796
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  %1800 = load ptr, ptr %265, align 8
  %1801 = load ptr, ptr %0, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 40
  %1803 = load ptr, ptr %1802, align 8
  invoke void %1803(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %127, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1800)
          to label %1804 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %266, align 8
  %1806 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1805, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  %1807 = getelementptr inbounds nuw i8, ptr %.53961116, i64 448
  %1808 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1807, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1809 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1809:                                             ; preds = %1804
  %1810 = getelementptr inbounds nuw i8, ptr %.6397, i64 448
  %1811 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1810, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %1812 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1812:                                             ; preds = %1809
  %1813 = getelementptr inbounds nuw i8, ptr %.53961116, i64 360
  %1814 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1813, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1815 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds nuw i8, ptr %.6397, i64 360
  %1817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1816, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %.preheader unwind label %.loopexit.split-lp1301.loopexit.split-lp

.preheader:                                       ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %.6397, i64 336
  %1819 = getelementptr inbounds nuw i8, ptr %.6397, i64 344
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load ptr, ptr %1818, align 8
  %.not1446 = icmp eq ptr %1820, %1821
  br i1 %.not1446, label %.loopexit1299, label %.lr.ph1426

.lr.ph1426:                                       ; preds = %.preheader, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954 ], [ 0, %.preheader ]
  %1822 = phi ptr [ %1911, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954 ], [ %1821, %.preheader ]
  %1823 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1822, i64 %indvars.iv1520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1824 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i926 = icmp eq ptr %1824, null
  br i1 %.not10.i.i.i.i926, label %.critedge.i937, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %.lr.ph1426
  %1825 = load i32, ptr %1823, align 4
  br label %1826

1826:                                             ; preds = %1826, %.lr.ph.i.i.i.i927
  %.012.i.i.i.i928 = phi ptr [ %1824, %.lr.ph.i.i.i.i927 ], [ %.1.i.i.i.i933, %1826 ]
  %.0811.i.i.i.i929 = phi ptr [ %167, %.lr.ph.i.i.i.i927 ], [ %.19.i.i.i.i930, %1826 ]
  %1827 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i928, i64 32
  %1828 = load i32, ptr %1827, align 4
  %1829 = icmp slt i32 %1828, %1825
  %.19.i.i.i.i930 = select i1 %1829, ptr %.0811.i.i.i.i929, ptr %.012.i.i.i.i928
  %.1.in.v.i.i.i.i931 = select i1 %1829, i64 24, i64 16
  %.1.in.i.i.i.i932 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i928, i64 %.1.in.v.i.i.i.i931
  %.1.i.i.i.i933 = load ptr, ptr %.1.in.i.i.i.i932, align 8
  %.not.i.i.i.i934 = icmp eq ptr %.1.i.i.i.i933, null
  br i1 %.not.i.i.i.i934, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935, label %1826, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935: ; preds = %1826
  %1830 = icmp eq ptr %.19.i.i.i.i930, %167
  br i1 %1830, label %.critedge.i937, label %1831

1831:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935
  %1832 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i930, i64 32
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp slt i32 %1825, %1833
  br i1 %1834, label %.critedge.i937, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940

.critedge.i937:                                   ; preds = %1831, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935, %.lr.ph1426
  %.08.lcssa.i.i.i10.i938 = phi ptr [ %.19.i.i.i.i930, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i935 ], [ %.19.i.i.i.i930, %1831 ], [ %167, %.lr.ph1426 ]
  store ptr %1823, ptr %11, align 8
  %1835 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i938, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940 unwind label %.loopexit1300

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940: ; preds = %.critedge.i937, %1831
  %.sroa.05.0.i936 = phi ptr [ %.19.i.i.i.i930, %1831 ], [ %1835, %.critedge.i937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i936, i64 256
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i936, i64 264
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %1836, align 8
  %.not1447 = icmp eq ptr %1838, %1839
  br i1 %.not1447, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = ashr exact i64 %1842, 3
  %1844 = load i32, ptr %44, align 8
  %umax1518 = call i64 @llvm.umax.i64(i64 %1843, i64 1)
  br label %1846

1845:                                             ; preds = %1846
  %indvars.iv.next1516 = add nuw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %umax1518
  br i1 %exitcond1519.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %1846, !llvm.loop !74

1846:                                             ; preds = %.lr.ph1424, %1845
  %indvars.iv1515 = phi i64 [ 0, %.lr.ph1424 ], [ %indvars.iv.next1516, %1845 ]
  %1847 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %1839, i64 %indvars.iv1515
  %1848 = load i32, ptr %1847, align 4
  %1849 = icmp eq i32 %1848, %1844
  br i1 %1849, label %1850, label %1845

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %265, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i936, i64 512
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw ptr, ptr %1853, i64 %indvars.iv1515
  store ptr %1851, ptr %1854, align 8
  %1855 = load ptr, ptr %266, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i936, i64 424
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw %"struct.cv::Ptr.121", ptr %1857, i64 %indvars.iv1515
  %1859 = load ptr, ptr %1855, align 8
  store ptr %1859, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr %1860, align 8
  %.not.i.i.i.i941 = icmp eq ptr %1862, %1863
  br i1 %.not.i.i.i.i941, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, label %1864

1864:                                             ; preds = %1850
  %.not7.i.i.i.i942 = icmp eq ptr %1862, null
  br i1 %.not7.i.i.i.i942, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946, label %1865

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1867 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i943 = icmp eq i8 %1867, 0
  br i1 %.not.i.i.i.i.i943, label %1871, label %1868

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %1866, align 4
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %1866, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944

1871:                                             ; preds = %1865
  %1872 = atomicrmw volatile add ptr %1866, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944: ; preds = %1871, %1868
  %.pr.i.i.i.i945 = load ptr, ptr %1860, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944, %1864
  %1873 = phi ptr [ %.pr.i.i.i.i945, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i944 ], [ %1863, %1864 ]
  %.not8.i.i.i.i947 = icmp eq ptr %1873, null
  br i1 %.not8.i.i.i.i947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950, label %1874

1874:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load atomic i64, ptr %1875 acquire, align 8
  %1877 = icmp eq i64 %1876, 4294967297
  %1878 = trunc i64 %1876 to i32
  br i1 %1877, label %1879, label %1884

1879:                                             ; preds = %1874
  store i32 0, ptr %1875, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  store i32 0, ptr %1880, align 4
  %1881 = load ptr, ptr %1873, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(16) %1873) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953

1884:                                             ; preds = %1874
  %1885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i948 = icmp eq i8 %1885, 0
  br i1 %.not.i9.i.i.i.i948, label %1888, label %1886

1886:                                             ; preds = %1884
  %1887 = add nsw i32 %1878, -1
  store i32 %1887, ptr %1875, align 4
  br label %1890

1888:                                             ; preds = %1884
  %1889 = atomicrmw volatile add ptr %1875, i32 -1 acq_rel, align 4
  br label %1890

1890:                                             ; preds = %1888, %1886
  %.0.i.i.i.i.i949 = phi i32 [ %1878, %1886 ], [ %1889, %1888 ]
  %1891 = icmp eq i32 %.0.i.i.i.i.i949, 1
  br i1 %1891, label %1892, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

1892:                                             ; preds = %1890
  %1893 = load ptr, ptr %1873, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1895 = load ptr, ptr %1894, align 8
  call void %1895(ptr noundef nonnull align 8 dereferenceable(16) %1873) #21
  %1896 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  %1897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i951 = icmp eq i8 %1897, 0
  br i1 %.not.i.i.i.i.i.i.i951, label %1901, label %1898

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %1896, align 4
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1896, align 4
  br label %1903

1901:                                             ; preds = %1892
  %1902 = atomicrmw volatile add ptr %1896, i32 -1 acq_rel, align 4
  br label %1903

1903:                                             ; preds = %1901, %1898
  %.0.i.i.i.i.i.i.i952 = phi i32 [ %1899, %1898 ], [ %1902, %1901 ]
  %1904 = icmp eq i32 %.0.i.i.i.i.i.i.i952, 1
  br i1 %1904, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953: ; preds = %1903, %1879
  %1905 = load ptr, ptr %1873, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(16) %1873) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i953, %1903, %1890, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i946
  store ptr %1862, ptr %1860, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954

1908:                                             ; preds = %1796
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %.loopexit.split-lp1301

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954: ; preds = %1845, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit940, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i950, %1850
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %1910 = load ptr, ptr %1819, align 8
  %1911 = load ptr, ptr %1818, align 8
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = ashr exact i64 %1914, 3
  %1916 = icmp ugt i64 %1915, %indvars.iv.next1521
  br i1 %1916, label %.lr.ph1426, label %.loopexit1299, !llvm.loop !75

1917:                                             ; preds = %1692
  br i1 %1694, label %.thread1208, label %.loopexit1299

.thread1208:                                      ; preds = %1917
  %1918 = load i32, ptr %173, align 4
  %1919 = and i32 %1918, -2
  %1920 = icmp eq i32 %1919, 6
  br i1 %1920, label %1929, label %1921

1921:                                             ; preds = %.thread1208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1922 unwind label %1924

1922:                                             ; preds = %1921
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #22
          to label %1923 unwind label %1926

1923:                                             ; preds = %1922
  unreachable

1924:                                             ; preds = %1921
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1926:                                             ; preds = %1922
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %1928

1928:                                             ; preds = %1926, %1924
  %.pn532 = phi { ptr, i32 } [ %1927, %1926 ], [ %1925, %1924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %.loopexit.split-lp1301

1929:                                             ; preds = %.thread1208
  %1930 = getelementptr inbounds nuw i8, ptr %1540, i64 360
  %1931 = getelementptr inbounds nuw i8, ptr %1540, i64 368
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load ptr, ptr %1930, align 8
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp eq i64 %1936, 16
  br i1 %1937, label %1946, label %1938

1938:                                             ; preds = %1929
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1939 unwind label %1941

1939:                                             ; preds = %1938
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #22
          to label %1940 unwind label %1943

1940:                                             ; preds = %1939
  unreachable

1941:                                             ; preds = %1938
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1943:                                             ; preds = %1939
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %1945

1945:                                             ; preds = %1943, %1941
  %.pn534 = phi { ptr, i32 } [ %1944, %1943 ], [ %1942, %1941 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  br label %.loopexit.split-lp1301

1946:                                             ; preds = %1929
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 424
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 432
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %1947, align 8
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp eq i64 %1953, 16
  br i1 %1954, label %1963, label %1955

1955:                                             ; preds = %1946
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1956 unwind label %1958

1956:                                             ; preds = %1955
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #22
          to label %1957 unwind label %1960

1957:                                             ; preds = %1956
  unreachable

1958:                                             ; preds = %1955
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1960:                                             ; preds = %1956
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  br label %1962

1962:                                             ; preds = %1960, %1958
  %.pn536 = phi { ptr, i32 } [ %1961, %1960 ], [ %1959, %1958 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  br label %.loopexit.split-lp1301

1963:                                             ; preds = %1946
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1947, ptr noundef nonnull align 8 dereferenceable(16) %1933)
          to label %1964 unwind label %.loopexit.split-lp1301.loopexit.split-lp

1964:                                             ; preds = %1963
  %1965 = load ptr, ptr %88, align 8
  %1966 = icmp ne ptr %1965, null
  %1967 = load ptr, ptr %89, align 8
  %1968 = icmp ne ptr %1967, null
  %or.cond1243 = select i1 %1966, i1 true, i1 %1968
  br i1 %or.cond1243, label %1977, label %1969

1969:                                             ; preds = %1964
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1970 unwind label %1972

1970:                                             ; preds = %1969
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #22
          to label %1971 unwind label %1974

1971:                                             ; preds = %1970
  unreachable

1972:                                             ; preds = %1969
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1974:                                             ; preds = %1970
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %1976

1976:                                             ; preds = %1974, %1972
  %.pn538 = phi { ptr, i32 } [ %1975, %1974 ], [ %1973, %1972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  br label %.loopexit.split-lp1301

1977:                                             ; preds = %1964
  %1978 = getelementptr inbounds nuw i8, ptr %.53961116, i64 568
  store i8 1, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 496
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %265, align 8
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp eq i64 %1984, 96
  br i1 %1985, label %1994, label %1986

1986:                                             ; preds = %1977
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %1987 unwind label %1989

1987:                                             ; preds = %1986
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #22
          to label %1988 unwind label %1991

1988:                                             ; preds = %1987
  unreachable

1989:                                             ; preds = %1986
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1991:                                             ; preds = %1987
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.pn540 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #21
  br label %.loopexit.split-lp1301

1994:                                             ; preds = %1977
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 408
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %266, align 8
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = icmp eq i64 %2000, 16
  br i1 %2001, label %2010, label %2002

2002:                                             ; preds = %1994
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2003 unwind label %2005

2003:                                             ; preds = %2002
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #22
          to label %2004 unwind label %2007

2004:                                             ; preds = %2003
  unreachable

2005:                                             ; preds = %2002
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %2009

2007:                                             ; preds = %2003
  %2008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  br label %2009

2009:                                             ; preds = %2007, %2005
  %.pn542 = phi { ptr, i32 } [ %2008, %2007 ], [ %2006, %2005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #21
  br label %.loopexit.split-lp1301

2010:                                             ; preds = %1994
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %1981)
          to label %2011 unwind label %.loopexit.split-lp1301.loopexit.split-lp

2011:                                             ; preds = %2010
  %2012 = load ptr, ptr %265, align 8
  %2013 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2012, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %2014 unwind label %2067

2014:                                             ; preds = %2011
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  %2015 = load ptr, ptr %265, align 8
  %2016 = load ptr, ptr %0, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 40
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.121") align 8 %141, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2015)
          to label %2019 unwind label %.loopexit.split-lp1301.loopexit.split-lp

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %266, align 8
  %2021 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2020, ptr noundef nonnull align 8 dereferenceable(16) %141)
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  %2022 = getelementptr inbounds nuw i8, ptr %.53961116, i64 448
  %2023 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2022, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %2024 unwind label %.loopexit.split-lp1301.loopexit.split-lp

2024:                                             ; preds = %2019
  %2025 = getelementptr inbounds nuw i8, ptr %.53961116, i64 360
  %2026 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2025, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %.preheader1304 unwind label %.loopexit.split-lp1301.loopexit.split-lp

.preheader1304:                                   ; preds = %2024
  %2027 = load ptr, ptr %1555, align 8
  %2028 = load ptr, ptr %1554, align 8
  %.not1444 = icmp eq ptr %2027, %2028
  br i1 %.not1444, label %.loopexit1299, label %.lr.ph1422

.lr.ph1422:                                       ; preds = %.preheader1304, %.loopexit1276
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.loopexit1276 ], [ 0, %.preheader1304 ]
  %2029 = phi ptr [ %2070, %.loopexit1276 ], [ %2028, %.preheader1304 ]
  %2030 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2029, i64 %indvars.iv1512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %2031 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i955 = icmp eq ptr %2031, null
  br i1 %.not10.i.i.i.i955, label %.critedge.i966, label %.lr.ph.i.i.i.i956

.lr.ph.i.i.i.i956:                                ; preds = %.lr.ph1422
  %2032 = load i32, ptr %2030, align 4
  br label %2033

2033:                                             ; preds = %2033, %.lr.ph.i.i.i.i956
  %.012.i.i.i.i957 = phi ptr [ %2031, %.lr.ph.i.i.i.i956 ], [ %.1.i.i.i.i962, %2033 ]
  %.0811.i.i.i.i958 = phi ptr [ %167, %.lr.ph.i.i.i.i956 ], [ %.19.i.i.i.i959, %2033 ]
  %2034 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i957, i64 32
  %2035 = load i32, ptr %2034, align 4
  %2036 = icmp slt i32 %2035, %2032
  %.19.i.i.i.i959 = select i1 %2036, ptr %.0811.i.i.i.i958, ptr %.012.i.i.i.i957
  %.1.in.v.i.i.i.i960 = select i1 %2036, i64 24, i64 16
  %.1.in.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i957, i64 %.1.in.v.i.i.i.i960
  %.1.i.i.i.i962 = load ptr, ptr %.1.in.i.i.i.i961, align 8
  %.not.i.i.i.i963 = icmp eq ptr %.1.i.i.i.i962, null
  br i1 %.not.i.i.i.i963, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964, label %2033, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964: ; preds = %2033
  %2037 = icmp eq ptr %.19.i.i.i.i959, %167
  br i1 %2037, label %.critedge.i966, label %2038

2038:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964
  %2039 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i959, i64 32
  %2040 = load i32, ptr %2039, align 4
  %2041 = icmp slt i32 %2032, %2040
  br i1 %2041, label %.critedge.i966, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969

.critedge.i966:                                   ; preds = %2038, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964, %.lr.ph1422
  %.08.lcssa.i.i.i10.i967 = phi ptr [ %.19.i.i.i.i959, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i964 ], [ %.19.i.i.i.i959, %2038 ], [ %167, %.lr.ph1422 ]
  store ptr %2030, ptr %9, align 8
  %2042 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i967, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969 unwind label %.loopexit.split-lp1301.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969: ; preds = %.critedge.i966, %2038
  %.sroa.05.0.i965 = phi ptr [ %.19.i.i.i.i959, %2038 ], [ %2042, %.critedge.i966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i965, i64 256
  %2044 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i965, i64 264
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load ptr, ptr %2043, align 8
  %.not1445 = icmp eq ptr %2045, %2046
  br i1 %.not1445, label %.loopexit1276, label %.lr.ph1420

.lr.ph1420:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = ashr exact i64 %2049, 3
  %2051 = load i32, ptr %.53961116, align 8
  %umax1510 = call i64 @llvm.umax.i64(i64 %2050, i64 1)
  br label %2053

2052:                                             ; preds = %2053
  %indvars.iv.next1508 = add nuw i64 %indvars.iv1507, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1508, %umax1510
  br i1 %exitcond1511.not, label %.loopexit1276, label %2053, !llvm.loop !76

2053:                                             ; preds = %.lr.ph1420, %2052
  %indvars.iv1507 = phi i64 [ 0, %.lr.ph1420 ], [ %indvars.iv.next1508, %2052 ]
  %2054 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2046, i64 %indvars.iv1507
  %2055 = load i32, ptr %2054, align 4
  %2056 = icmp eq i32 %2055, %2051
  br i1 %2056, label %2057, label %2052

2057:                                             ; preds = %2053
  %2058 = load ptr, ptr %265, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i965, i64 512
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds nuw ptr, ptr %2060, i64 %indvars.iv1507
  store ptr %2058, ptr %2061, align 8
  %2062 = load ptr, ptr %266, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i965, i64 424
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw %"struct.cv::Ptr.121", ptr %2064, i64 %indvars.iv1507
  %2066 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2065, ptr noundef nonnull align 8 dereferenceable(16) %2062)
  br label %.loopexit1276

2067:                                             ; preds = %2011
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %.loopexit.split-lp1301

.loopexit1276:                                    ; preds = %2052, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit969, %2057
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %2069 = load ptr, ptr %1555, align 8
  %2070 = load ptr, ptr %1554, align 8
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = ashr exact i64 %2073, 3
  %2075 = icmp ugt i64 %2074, %indvars.iv.next1513
  br i1 %2075, label %.lr.ph1422, label %.loopexit1299, !llvm.loop !77

.loopexit1299:                                    ; preds = %.loopexit1276, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit954, %.preheader1304, %.preheader, %1917
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %.thread1549thread-pre-split

.loopexit.split-lp1301:                           ; preds = %.loopexit1300, %.loopexit.split-lp1301.loopexit.split-lp, %.loopexit.split-lp1301.loopexit, %1619, %1621, %2067, %2009, %1993, %1976, %1962, %1945, %1928, %1908, %1794, %1778, %1760, %1746, %1729, %1712, %1703, %1691
  %.pn557 = phi { ptr, i32 } [ %1909, %1908 ], [ %.pn555, %1794 ], [ %.pn553, %1778 ], [ %.pn551, %1760 ], [ %.pn549, %1746 ], [ %.pn547, %1729 ], [ %.pn545, %1712 ], [ %2068, %2067 ], [ %.pn542, %2009 ], [ %.pn540, %1993 ], [ %.pn538, %1976 ], [ %.pn536, %1962 ], [ %.pn534, %1945 ], [ %.pn532, %1928 ], [ %.pn530, %1703 ], [ %.pn528, %1691 ], [ %1620, %1621 ], [ %1620, %1619 ], [ %lpad.loopexit1302, %.loopexit1300 ], [ %lpad.loopexit1306, %.loopexit.split-lp1301.loopexit ], [ %lpad.loopexit.split-lp1307, %.loopexit.split-lp1301.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %2076

2076:                                             ; preds = %.loopexit.split-lp1301, %1580
  %.pn557.pn = phi { ptr, i32 } [ %.pn557, %.loopexit.split-lp1301 ], [ %1581, %1580 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %.loopexit.split-lp1278

.thread1549thread-pre-split:                      ; preds = %._crit_edge1412, %.thread1187, %.critedge584, %.loopexit1299, %1549, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i884, %1424, %._crit_edge1412.thread
  %.pr1212.pr.pr = load ptr, ptr %185, align 8
  br label %.thread1549

.thread1549:                                      ; preds = %.thread1549thread-pre-split, %.thread1546
  %.pr1212.pr = phi ptr [ %.pr1212.pr.pr, %.thread1549thread-pre-split ], [ %1392, %.thread1546 ]
  %.not.i.i.i.i970 = icmp eq ptr %.pr1212.pr, null
  br i1 %.not.i.i.i.i970, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, label %2077

2077:                                             ; preds = %.thread1549
  %2078 = getelementptr inbounds nuw i8, ptr %.pr1212.pr, i64 8
  %2079 = load atomic i64, ptr %2078 acquire, align 8
  %2080 = icmp eq i64 %2079, 4294967297
  %2081 = trunc i64 %2079 to i32
  br i1 %2080, label %2082, label %2087

2082:                                             ; preds = %2077
  store i32 0, ptr %2078, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %.pr1212.pr, i64 12
  store i32 0, ptr %2083, align 4
  %2084 = load ptr, ptr %.pr1212.pr, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  %2086 = load ptr, ptr %2085, align 8
  call void %2086(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212.pr) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975

2087:                                             ; preds = %2077
  %2088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i971 = icmp eq i8 %2088, 0
  br i1 %.not.i.i.i.i.i971, label %2091, label %2089

2089:                                             ; preds = %2087
  %2090 = add nsw i32 %2081, -1
  store i32 %2090, ptr %2078, align 4
  br label %2093

2091:                                             ; preds = %2087
  %2092 = atomicrmw volatile add ptr %2078, i32 -1 acq_rel, align 4
  br label %2093

2093:                                             ; preds = %2091, %2089
  %.0.i.i.i.i.i972 = phi i32 [ %2081, %2089 ], [ %2092, %2091 ]
  %2094 = icmp eq i32 %.0.i.i.i.i.i972, 1
  br i1 %2094, label %2095, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

2095:                                             ; preds = %2093
  %2096 = load ptr, ptr %.pr1212.pr, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2098 = load ptr, ptr %2097, align 8
  call void %2098(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212.pr) #21
  %2099 = getelementptr inbounds nuw i8, ptr %.pr1212.pr, i64 12
  %2100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i973 = icmp eq i8 %2100, 0
  br i1 %.not.i.i.i.i.i.i.i973, label %2104, label %2101

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %2099, align 4
  %2103 = add nsw i32 %2102, -1
  store i32 %2103, ptr %2099, align 4
  br label %2106

2104:                                             ; preds = %2095
  %2105 = atomicrmw volatile add ptr %2099, i32 -1 acq_rel, align 4
  br label %2106

2106:                                             ; preds = %2104, %2101
  %.0.i.i.i.i.i.i.i974 = phi i32 [ %2102, %2101 ], [ %2105, %2104 ]
  %2107 = icmp eq i32 %.0.i.i.i.i.i.i.i974, 1
  br i1 %2107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975: ; preds = %2106, %2082
  %2108 = load ptr, ptr %.pr1212.pr, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 24
  %2110 = load ptr, ptr %2109, align 8
  call void %2110(ptr noundef nonnull align 8 dereferenceable(16) %.pr1212.pr) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976

_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit871, %.thread1549, %2093, %2106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i975
  %.pr1234 = load ptr, ptr %184, align 8
  %.not.i.i.i.i977 = icmp eq ptr %.pr1234, null
  br i1 %.not.i.i.i.i977, label %.critedge7, label %2111

2111:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976
  %2112 = getelementptr inbounds nuw i8, ptr %.pr1234, i64 8
  %2113 = load atomic i64, ptr %2112 acquire, align 8
  %2114 = icmp eq i64 %2113, 4294967297
  %2115 = trunc i64 %2113 to i32
  br i1 %2114, label %2116, label %2121

2116:                                             ; preds = %2111
  store i32 0, ptr %2112, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %.pr1234, i64 12
  store i32 0, ptr %2117, align 4
  %2118 = load ptr, ptr %.pr1234, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(16) %.pr1234) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982

2121:                                             ; preds = %2111
  %2122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i978 = icmp eq i8 %2122, 0
  br i1 %.not.i.i.i.i.i978, label %2125, label %2123

2123:                                             ; preds = %2121
  %2124 = add nsw i32 %2115, -1
  store i32 %2124, ptr %2112, align 4
  br label %2127

2125:                                             ; preds = %2121
  %2126 = atomicrmw volatile add ptr %2112, i32 -1 acq_rel, align 4
  br label %2127

2127:                                             ; preds = %2125, %2123
  %.0.i.i.i.i.i979 = phi i32 [ %2115, %2123 ], [ %2126, %2125 ]
  %2128 = icmp eq i32 %.0.i.i.i.i.i979, 1
  br i1 %2128, label %2129, label %.critedge7

2129:                                             ; preds = %2127
  %2130 = load ptr, ptr %.pr1234, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  %2132 = load ptr, ptr %2131, align 8
  call void %2132(ptr noundef nonnull align 8 dereferenceable(16) %.pr1234) #21
  %2133 = getelementptr inbounds nuw i8, ptr %.pr1234, i64 12
  %2134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i980 = icmp eq i8 %2134, 0
  br i1 %.not.i.i.i.i.i.i.i980, label %2138, label %2135

2135:                                             ; preds = %2129
  %2136 = load i32, ptr %2133, align 4
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2133, align 4
  br label %2140

2138:                                             ; preds = %2129
  %2139 = atomicrmw volatile add ptr %2133, i32 -1 acq_rel, align 4
  br label %2140

2140:                                             ; preds = %2138, %2135
  %.0.i.i.i.i.i.i.i981 = phi i32 [ %2136, %2135 ], [ %2139, %2138 ]
  %2141 = icmp eq i32 %.0.i.i.i.i.i.i.i981, 1
  br i1 %2141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982, label %.critedge7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982: ; preds = %2140, %2116
  %2142 = load ptr, ptr %.pr1234, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2144 = load ptr, ptr %2143, align 8
  call void %2144(ptr noundef nonnull align 8 dereferenceable(16) %.pr1234) #21
  br label %.critedge7

.loopexit.split-lp1278:                           ; preds = %.loopexit1277, %.loopexit.split-lp1278.loopexit.split-lp, %.loopexit.split-lp1278.loopexit, %2076, %1548, %1489, %1488, %1483, %1478
  %.pn560 = phi { ptr, i32 } [ %lpad.phi1315, %1489 ], [ %.pn557.pn, %2076 ], [ %.pn513, %1548 ], [ %.pn509, %1488 ], [ %.pn507, %1483 ], [ %.pn502.pn.pn.pn, %1478 ], [ %lpad.loopexit1279, %.loopexit1277 ], [ %lpad.loopexit1309, %.loopexit.split-lp1278.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1278.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %2397

.critedge7:                                       ; preds = %435, %243, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %.critedge5, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i982, %2140, %2127, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit976, %711, %216, %1364
  %2145 = load i32, ptr %157, align 8
  switch i32 %2145, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit [
    i32 3, label %2146
    i32 5, label %2146
  ]

2146:                                             ; preds = %.critedge7, %.critedge7
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2147 = load ptr, ptr %217, align 8, !noalias !81
  %2148 = icmp eq ptr %2147, null
  br i1 %2148, label %.thread1221, label %2149

2149:                                             ; preds = %2146
  %2150 = call ptr @__dynamic_cast(ptr nonnull %2147, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052111ConcatLayerE, i64 0) #21, !noalias !81
  %.not.i.i984 = icmp eq ptr %2150, null
  br i1 %.not.i.i984, label %.thread1221, label %2151

2151:                                             ; preds = %2149
  %2152 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 480
  %2153 = load ptr, ptr %2152, align 8, !noalias !81
  %.not.i.i.i.i.i985 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i.i.i985, label %2162, label %2154

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2156 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %.not.i.i.i.i.i.i986 = icmp eq i8 %2156, 0
  br i1 %.not.i.i.i.i.i.i986, label %2160, label %2157

2157:                                             ; preds = %2154
  %2158 = load i32, ptr %2155, align 4, !noalias !81
  %2159 = add nsw i32 %2158, 1
  store i32 %2159, ptr %2155, align 4, !noalias !81
  br label %2162

2160:                                             ; preds = %2154
  %2161 = atomicrmw volatile add ptr %2155, i32 1 acq_rel, align 4, !noalias !81
  br label %2162

.thread1221:                                      ; preds = %2149, %2146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

2162:                                             ; preds = %2151, %2160, %2157
  store ptr %2150, ptr %142, align 8, !alias.scope !78
  store ptr %2153, ptr %188, align 8, !alias.scope !78
  %2163 = getelementptr inbounds nuw i8, ptr %2150, i64 104
  %2164 = load i8, ptr %2163, align 8
  %2165 = trunc i8 %2164 to i1
  br i1 %2165, label %thread-pre-split1219, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 488
  %2168 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 496
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load ptr, ptr %2167, align 8
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = icmp eq i64 %2173, 96
  br i1 %2174, label %2175, label %thread-pre-split1219

2175:                                             ; preds = %2166
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %143, i32 noundef 0) #21
  %2176 = getelementptr inbounds nuw i8, ptr %2150, i64 100
  %2177 = load i32, ptr %2176, align 4
  %2178 = getelementptr inbounds nuw i8, ptr %2170, i64 4
  %2179 = load i32, ptr %2178, align 4
  %2180 = sub nsw i32 0, %2179
  %.not.i989 = icmp sge i32 %2177, %2180
  %2181 = icmp slt i32 %2177, %2179
  %or.cond.i = and i1 %.not.i989, %2181
  br i1 %or.cond.i, label %2183, label %2182

2182:                                             ; preds = %2175
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2177, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #22
          to label %.noexc990 unwind label %.loopexit.split-lp1330

.noexc990:                                        ; preds = %2182
  unreachable

2183:                                             ; preds = %2175
  %2184 = icmp slt i32 %2177, 0
  %2185 = select i1 %2184, i32 %2179, i32 0
  %2186 = add nsw i32 %2185, %2177
  %2187 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2170, i32 noundef 0, i32 noundef %2186)
          to label %2188 unwind label %.loopexit1329

2188:                                             ; preds = %2183
  %2189 = icmp eq i64 %2187, 1
  br i1 %2189, label %2190, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

2190:                                             ; preds = %2188
  %2191 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 256
  %2192 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 264
  %2193 = load ptr, ptr %2192, align 8
  %2194 = load ptr, ptr %2191, align 8
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = ashr exact i64 %2197, 3
  %2199 = icmp ugt i64 %2198, 1152921504606846975
  br i1 %2199, label %2200, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2200:                                             ; preds = %2190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc992 unwind label %.loopexit.split-lp1335

.noexc992:                                        ; preds = %2200
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2190
  %.not.i.i.i.i991 = icmp eq ptr %2193, %2194
  br i1 %.not.i.i.i.i991, label %.thread1218, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2197) #23
          to label %.lr.ph1431.preheader unwind label %.loopexit1334

.lr.ph1431.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2201, i8 -1, i64 %2197, i1 false)
  %umax1523 = call i64 @llvm.umax.i64(i64 %2198, i64 1)
  br label %.lr.ph1431

.lr.ph1431:                                       ; preds = %.lr.ph1431.preheader, %2259
  %.04021430 = phi i64 [ %2262, %2259 ], [ 0, %.lr.ph1431.preheader ]
  %2202 = load ptr, ptr %2191, align 8
  %2203 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2202, i64 %.04021430
  %2204 = load i64, ptr %2203, align 4
  store i64 %2204, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %2205 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i994 = icmp eq ptr %2205, null
  %2206 = trunc i64 %2204 to i32
  br i1 %.not10.i.i.i.i994, label %.critedge.i1005, label %.lr.ph.i.i.i.i995

.lr.ph.i.i.i.i995:                                ; preds = %.lr.ph1431, %.lr.ph.i.i.i.i995
  %.012.i.i.i.i996 = phi ptr [ %.1.i.i.i.i1001, %.lr.ph.i.i.i.i995 ], [ %2205, %.lr.ph1431 ]
  %.0811.i.i.i.i997 = phi ptr [ %.19.i.i.i.i998, %.lr.ph.i.i.i.i995 ], [ %167, %.lr.ph1431 ]
  %2207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i996, i64 32
  %2208 = load i32, ptr %2207, align 4
  %2209 = icmp slt i32 %2208, %2206
  %.19.i.i.i.i998 = select i1 %2209, ptr %.0811.i.i.i.i997, ptr %.012.i.i.i.i996
  %.1.in.v.i.i.i.i999 = select i1 %2209, i64 24, i64 16
  %.1.in.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i996, i64 %.1.in.v.i.i.i.i999
  %.1.i.i.i.i1001 = load ptr, ptr %.1.in.i.i.i.i1000, align 8
  %.not.i.i.i.i1002 = icmp eq ptr %.1.i.i.i.i1001, null
  br i1 %.not.i.i.i.i1002, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003, label %.lr.ph.i.i.i.i995, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003: ; preds = %.lr.ph.i.i.i.i995
  %2210 = icmp eq ptr %.19.i.i.i.i998, %167
  br i1 %2210, label %.critedge.i1005, label %2211

2211:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003
  %2212 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i998, i64 32
  %2213 = load i32, ptr %2212, align 4
  %2214 = icmp sgt i32 %2213, %2206
  br i1 %2214, label %.critedge.i1005, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008

.critedge.i1005:                                  ; preds = %2211, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003, %.lr.ph1431
  %.08.lcssa.i.i.i10.i1006 = phi ptr [ %.19.i.i.i.i998, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1003 ], [ %.19.i.i.i.i998, %2211 ], [ %167, %.lr.ph1431 ]
  store ptr %144, ptr %7, align 8
  %2215 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1006, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 unwind label %.loopexit.split-lp.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008: ; preds = %.critedge.i1005, %2211
  %.sroa.05.0.i1004 = phi ptr [ %.19.i.i.i.i998, %2211 ], [ %2215, %.critedge.i1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004, i64 608
  %2217 = load i8, ptr %2216, align 8
  %2218 = trunc i8 %2217 to i1
  br i1 %2218, label %.lr.ph1428, label %.critedge

.lr.ph1428:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023
  %.sroa.05.0.i1004.pn1427 = phi ptr [ %.sroa.05.0.i1019, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 ], [ %.sroa.05.0.i1004, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 ]
  %2219 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn1427, i64 256
  %2220 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn1427, i64 264
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load ptr, ptr %2219, align 8
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp eq i64 %2225, 8
  br i1 %2226, label %2227, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2227:                                             ; preds = %.lr.ph1428
  %2228 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn1427, i64 376
  %2229 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn1427, i64 384
  %2230 = load ptr, ptr %2229, align 8
  %2231 = load ptr, ptr %2228, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = icmp eq i64 %2234, 8
  br i1 %2235, label %2236, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2236:                                             ; preds = %2227
  %2237 = load i64, ptr %2222, align 4
  store i64 %2237, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %2238 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i1009 = icmp eq ptr %2238, null
  %2239 = trunc i64 %2237 to i32
  br i1 %.not10.i.i.i.i1009, label %.critedge.i1020, label %.lr.ph.i.i.i.i1010

.lr.ph.i.i.i.i1010:                               ; preds = %2236, %.lr.ph.i.i.i.i1010
  %.012.i.i.i.i1011 = phi ptr [ %.1.i.i.i.i1016, %.lr.ph.i.i.i.i1010 ], [ %2238, %2236 ]
  %.0811.i.i.i.i1012 = phi ptr [ %.19.i.i.i.i1013, %.lr.ph.i.i.i.i1010 ], [ %167, %2236 ]
  %2240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1011, i64 32
  %2241 = load i32, ptr %2240, align 4
  %2242 = icmp slt i32 %2241, %2239
  %.19.i.i.i.i1013 = select i1 %2242, ptr %.0811.i.i.i.i1012, ptr %.012.i.i.i.i1011
  %.1.in.v.i.i.i.i1014 = select i1 %2242, i64 24, i64 16
  %.1.in.i.i.i.i1015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1011, i64 %.1.in.v.i.i.i.i1014
  %.1.i.i.i.i1016 = load ptr, ptr %.1.in.i.i.i.i1015, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %.1.i.i.i.i1016, null
  br i1 %.not.i.i.i.i1017, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018, label %.lr.ph.i.i.i.i1010, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018: ; preds = %.lr.ph.i.i.i.i1010
  %2243 = icmp eq ptr %.19.i.i.i.i1013, %167
  br i1 %2243, label %.critedge.i1020, label %2244

2244:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018
  %2245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1013, i64 32
  %2246 = load i32, ptr %2245, align 4
  %2247 = icmp sgt i32 %2246, %2239
  br i1 %2247, label %.critedge.i1020, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023

.critedge.i1020:                                  ; preds = %2244, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018, %2236
  %.08.lcssa.i.i.i10.i1021 = phi ptr [ %.19.i.i.i.i1013, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1018 ], [ %.19.i.i.i.i1013, %2244 ], [ %167, %2236 ]
  store ptr %144, ptr %5, align 8
  %2248 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1021, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 unwind label %.loopexit

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023: ; preds = %.critedge.i1020, %2244
  %.sroa.05.0.i1019 = phi ptr [ %.19.i.i.i.i1013, %2244 ], [ %2248, %.critedge.i1020 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %2249 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1019, i64 608
  %2250 = load i8, ptr %2249, align 8
  %2251 = trunc i8 %2250 to i1
  br i1 %2251, label %.lr.ph1428, label %.critedge

.loopexit1329:                                    ; preds = %2183
  %lpad.loopexit1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit.split-lp1330:                           ; preds = %2182
  %lpad.loopexit.split-lp1332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit1334:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit.split-lp1335:                           ; preds = %2200
  %lpad.loopexit.split-lp1337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

.loopexit:                                        ; preds = %.critedge.i1020
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i1005
  %lpad.loopexit1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread1218
  %lpad.loopexit.split-lp1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.critedge:                                        ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008
  %.sroa.05.0.i1004.pn.lcssa = phi ptr [ %.sroa.05.0.i1004, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1008 ], [ %.sroa.05.0.i1019, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1023 ]
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn.lcssa, i64 376
  %2253 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1004.pn.lcssa, i64 384
  %2254 = load ptr, ptr %2253, align 8
  %2255 = load ptr, ptr %2252, align 8
  %2256 = ptrtoint ptr %2254 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %.not564 = icmp eq i64 %2258, 8
  br i1 %.not564, label %2259, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

2259:                                             ; preds = %.critedge
  %2260 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %2201, i64 %.04021430
  %2261 = load i64, ptr %144, align 8
  store i64 %2261, ptr %2260, align 4
  %2262 = add nuw i64 %.04021430, 1
  %exitcond1524.not = icmp eq i64 %2262, %umax1523
  br i1 %exitcond1524.not, label %.thread1218, label %.lr.ph1431, !llvm.loop !84

.thread1218:                                      ; preds = %2259, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01058.41557 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2201, %2259 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %2170)
          to label %2263 unwind label %.loopexit.split-lp.loopexit.split-lp

2263:                                             ; preds = %.thread1218
  %2264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2170, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %2265 unwind label %2313

2265:                                             ; preds = %2263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  %2266 = load i32, ptr %2178, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = icmp slt i32 %2266, 0
  br i1 %2268, label %2269, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2269:                                             ; preds = %2265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc1026 unwind label %.loopexit.split-lp1340

.noexc1026:                                       ; preds = %2269
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i1024 = icmp eq i32 %2266, 0
  br i1 %.not.i.i.i.i1024, label %.loopexit1294, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2270 = shl nuw nsw i64 %2267, 3
  %2271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2270) #23
          to label %.noexc1027 unwind label %.loopexit1339

.noexc1027:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2271, ptr %146, align 8
  %2272 = getelementptr inbounds nuw %"class.cv::Range", ptr %2271, i64 %2267
  store ptr %2272, ptr %190, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1027
  %.09.i.i.i.i.i.i = phi ptr [ %2274, %.lr.ph.i.i.i.i.i.i ], [ %2271, %.noexc1027 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2273, %.lr.ph.i.i.i.i.i.i ], [ %2267, %.noexc1027 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2273 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2274 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1025 = icmp eq i64 %2273, 0
  br i1 %.not.i.i.i.i.i.i1025, label %.loopexit1294, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

.loopexit1294:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2275 = phi ptr [ null, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %2271, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %2274, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %189, align 8
  br i1 %.not.i.i.i.i991, label %._crit_edge1436, label %.lr.ph1435

.lr.ph1435:                                       ; preds = %.loopexit1294
  %2276 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 512
  %2277 = sext i32 %2186 to i64
  %umax1525 = call i64 @llvm.umax.i64(i64 %2198, i64 1)
  br label %2278

2278:                                             ; preds = %.lr.ph1435, %2342
  %.03991433 = phi i32 [ 0, %.lr.ph1435 ], [ %2300, %2342 ]
  %.14031432 = phi i64 [ 0, %.lr.ph1435 ], [ %2343, %2342 ]
  %2279 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::detail::LayerPin", ptr %.sroa.01058.41557, i64 %.14031432
  %2280 = load i64, ptr %2279, align 4
  store i64 %2280, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %2281 = load ptr, ptr %168, align 8
  %.not10.i.i.i.i1028 = icmp eq ptr %2281, null
  %2282 = trunc i64 %2280 to i32
  br i1 %.not10.i.i.i.i1028, label %.critedge.i1039, label %.lr.ph.i.i.i.i1029

.lr.ph.i.i.i.i1029:                               ; preds = %2278, %.lr.ph.i.i.i.i1029
  %.012.i.i.i.i1030 = phi ptr [ %.1.i.i.i.i1035, %.lr.ph.i.i.i.i1029 ], [ %2281, %2278 ]
  %.0811.i.i.i.i1031 = phi ptr [ %.19.i.i.i.i1032, %.lr.ph.i.i.i.i1029 ], [ %167, %2278 ]
  %2283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1030, i64 32
  %2284 = load i32, ptr %2283, align 4
  %2285 = icmp slt i32 %2284, %2282
  %.19.i.i.i.i1032 = select i1 %2285, ptr %.0811.i.i.i.i1031, ptr %.012.i.i.i.i1030
  %.1.in.v.i.i.i.i1033 = select i1 %2285, i64 24, i64 16
  %.1.in.i.i.i.i1034 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1030, i64 %.1.in.v.i.i.i.i1033
  %.1.i.i.i.i1035 = load ptr, ptr %.1.in.i.i.i.i1034, align 8
  %.not.i.i.i.i1036 = icmp eq ptr %.1.i.i.i.i1035, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037, label %.lr.ph.i.i.i.i1029, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037: ; preds = %.lr.ph.i.i.i.i1029
  %2286 = icmp eq ptr %.19.i.i.i.i1032, %167
  br i1 %2286, label %.critedge.i1039, label %2287

2287:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037
  %2288 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1032, i64 32
  %2289 = load i32, ptr %2288, align 4
  %2290 = icmp sgt i32 %2289, %2282
  br i1 %2290, label %.critedge.i1039, label %2292

.critedge.i1039:                                  ; preds = %2287, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037, %2278
  %.08.lcssa.i.i.i10.i1040 = phi ptr [ %.19.i.i.i.i1032, %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1037 ], [ %.19.i.i.i.i1032, %2287 ], [ %167, %2278 ]
  store ptr %147, ptr %3, align 8
  %2291 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %.08.lcssa.i.i.i10.i1040, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %2292 unwind label %2315

2292:                                             ; preds = %2287, %.critedge.i1039
  %.sroa.05.0.i1038 = phi ptr [ %.19.i.i.i.i1032, %2287 ], [ %2291, %.critedge.i1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %2293 = load ptr, ptr %2276, align 8
  %2294 = getelementptr inbounds ptr, ptr %2293, i64 %.14031432
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 64
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds i32, ptr %2297, i64 %2277
  %2299 = load i32, ptr %2298, align 4
  %2300 = add nsw i32 %2299, %.03991433
  %2301 = load ptr, ptr %146, align 8
  %2302 = getelementptr inbounds %"class.cv::Range", ptr %2301, i64 %2277
  %.sroa.2.0.insert.ext = zext i32 %2300 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.03991433 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2302, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %2170, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2315

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2292
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i1038, i64 488
  %2304 = load i32, ptr %191, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = load ptr, ptr %2303, align 8
  %2307 = getelementptr inbounds %"class.cv::Mat", ptr %2306, i64 %2305
  %2308 = load i32, ptr %148, align 8
  %2309 = and i32 %2308, 16384
  %.not1273 = icmp eq i32 %2309, 0
  br i1 %.not1273, label %2319, label %2310

2310:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2311 = getelementptr inbounds nuw i8, ptr %2307, i64 64
  %2312 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %2311) #21
  br i1 %2312, label %2327, label %2319

2313:                                             ; preds = %2263
  %2314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #21
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.loopexit1339:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

.loopexit.split-lp1340:                           ; preds = %2269
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

2315:                                             ; preds = %2292, %.critedge.i1039
  %2316 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2317:                                             ; preds = %2327
  %2318 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2319:                                             ; preds = %2310, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %2320 unwind label %2322

2320:                                             ; preds = %2319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #22
          to label %2321 unwind label %2324

2321:                                             ; preds = %2320
  unreachable

2322:                                             ; preds = %2319
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2326

2324:                                             ; preds = %2320
  %2325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  br label %2326

2326:                                             ; preds = %2324, %2322
  %.pn566 = phi { ptr, i32 } [ %2325, %2324 ], [ %2323, %2322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #21
  br label %2344

2327:                                             ; preds = %2310
  %2328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2307, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %2329 unwind label %2317

2329:                                             ; preds = %2327
  %2330 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2331 = load ptr, ptr %2330, align 8
  %2332 = load ptr, ptr %193, align 8
  %2333 = icmp eq ptr %2331, %2332
  br i1 %2333, label %2342, label %2334

2334:                                             ; preds = %2329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2335 unwind label %2337

2335:                                             ; preds = %2334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405213Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #22
          to label %2336 unwind label %2339

2336:                                             ; preds = %2335
  unreachable

2337:                                             ; preds = %2334
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2339:                                             ; preds = %2335
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  br label %2341

2341:                                             ; preds = %2339, %2337
  %.pn568 = phi { ptr, i32 } [ %2340, %2339 ], [ %2338, %2337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #21
  br label %2344

2342:                                             ; preds = %2329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #21
  %2343 = add nuw i64 %.14031432, 1
  %exitcond1526.not = icmp eq i64 %2343, %umax1525
  br i1 %exitcond1526.not, label %._crit_edge1436.loopexit, label %2278, !llvm.loop !86

2344:                                             ; preds = %2341, %2326, %2317
  %.pn568.pn = phi { ptr, i32 } [ %.pn568, %2341 ], [ %2318, %2317 ], [ %.pn566, %2326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #21
  br label %2347

._crit_edge1436.loopexit:                         ; preds = %2342
  %.pre1535 = load ptr, ptr %146, align 8
  br label %._crit_edge1436

._crit_edge1436:                                  ; preds = %._crit_edge1436.loopexit, %.loopexit1294
  %2345 = phi ptr [ %.pre1535, %._crit_edge1436.loopexit ], [ %2275, %.loopexit1294 ]
  store i8 1, ptr %209, align 8
  %.not.i.i.i1044 = icmp eq ptr %2345, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2346

2346:                                             ; preds = %._crit_edge1436
  call void @_ZdlPv(ptr noundef nonnull %2345) #24
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2347:                                             ; preds = %2344, %2315
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %2344 ], [ %2316, %2315 ]
  %2348 = load ptr, ptr %146, align 8
  %.not.i.i.i1045 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i1045, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046, label %2349

2349:                                             ; preds = %2347
  call void @_ZdlPv(ptr noundef nonnull %2348) #24
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %2346, %._crit_edge1436
  %.not.i.i.i1047 = icmp eq ptr %.sroa.01058.41557, null
  br i1 %.not.i.i.i1047, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread: ; preds = %.critedge, %.lr.ph1428, %2227, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %.sroa.01058.415561563 = phi ptr [ %.sroa.01058.41557, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ], [ %2201, %2227 ], [ %2201, %.lr.ph1428 ], [ %2201, %.critedge ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01058.415561563) #24
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046:    ; preds = %.loopexit1339, %.loopexit.split-lp1340, %.loopexit.split-lp.loopexit.split-lp, %2349, %2347, %2313
  %.pn572 = phi { ptr, i32 } [ %2314, %2313 ], [ %.pn568.pn.pn, %2347 ], [ %.pn568.pn.pn, %2349 ], [ %lpad.loopexit.split-lp1296, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  %.not.i.i.i1048 = icmp eq ptr %.sroa.01058.41557, null
  br i1 %.not.i.i.i1048, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread: ; preds = %.loopexit.split-lp.loopexit, %.loopexit, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046
  %.pn5721568 = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %lpad.loopexit1295, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %.sroa.01058.415581567 = phi ptr [ %.sroa.01058.41557, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %2201, %.loopexit.split-lp.loopexit ], [ %2201, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01058.415581567) #24
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2188
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %143) #21
  %.pr1220.pre = load ptr, ptr %188, align 8
  br label %thread-pre-split1219

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049: ; preds = %.loopexit1334, %.loopexit.split-lp1335, %.loopexit1329, %.loopexit.split-lp1330, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046 ], [ %.pn5721568, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit1046.thread ], [ %lpad.loopexit1331, %.loopexit1329 ], [ %lpad.loopexit.split-lp1332, %.loopexit.split-lp1330 ], [ %lpad.loopexit1336, %.loopexit1334 ], [ %lpad.loopexit.split-lp1337, %.loopexit.split-lp1335 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %143) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %2397

thread-pre-split1219:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, %2166, %2162
  %2350 = phi ptr [ %2153, %2162 ], [ %2153, %2166 ], [ %.pr1220.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i.i.i1050 = icmp eq ptr %2350, null
  br i1 %.not.i.i.i.i1050, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %2351

2351:                                             ; preds = %thread-pre-split1219
  %2352 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  %2353 = load atomic i64, ptr %2352 acquire, align 8
  %2354 = icmp eq i64 %2353, 4294967297
  %2355 = trunc i64 %2353 to i32
  br i1 %2354, label %2356, label %2361

2356:                                             ; preds = %2351
  store i32 0, ptr %2352, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2350, i64 12
  store i32 0, ptr %2357, align 4
  %2358 = load ptr, ptr %2350, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 16
  %2360 = load ptr, ptr %2359, align 8
  call void %2360(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055

2361:                                             ; preds = %2351
  %2362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1051 = icmp eq i8 %2362, 0
  br i1 %.not.i.i.i.i.i1051, label %2365, label %2363

2363:                                             ; preds = %2361
  %2364 = add nsw i32 %2355, -1
  store i32 %2364, ptr %2352, align 4
  br label %2367

2365:                                             ; preds = %2361
  %2366 = atomicrmw volatile add ptr %2352, i32 -1 acq_rel, align 4
  br label %2367

2367:                                             ; preds = %2365, %2363
  %.0.i.i.i.i.i1052 = phi i32 [ %2355, %2363 ], [ %2366, %2365 ]
  %2368 = icmp eq i32 %.0.i.i.i.i.i1052, 1
  br i1 %2368, label %2369, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

2369:                                             ; preds = %2367
  %2370 = load ptr, ptr %2350, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  %2373 = getelementptr inbounds nuw i8, ptr %2350, i64 12
  %2374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i1053 = icmp eq i8 %2374, 0
  br i1 %.not.i.i.i.i.i.i.i1053, label %2378, label %2375

2375:                                             ; preds = %2369
  %2376 = load i32, ptr %2373, align 4
  %2377 = add nsw i32 %2376, -1
  store i32 %2377, ptr %2373, align 4
  br label %2380

2378:                                             ; preds = %2369
  %2379 = atomicrmw volatile add ptr %2373, i32 -1 acq_rel, align 4
  br label %2380

2380:                                             ; preds = %2378, %2375
  %.0.i.i.i.i.i.i.i1054 = phi i32 [ %2376, %2375 ], [ %2379, %2378 ]
  %2381 = icmp eq i32 %.0.i.i.i.i.i.i.i1054, 1
  br i1 %2381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055: ; preds = %2380, %2356
  %2382 = load ptr, ptr %2350, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i1055, %2380, %2367, %thread-pre-split1219, %.thread1221, %395, %.critedge7, %431, %403, %416, %207
  %2385 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01080.01438) #25
  %.not1244 = icmp eq ptr %2385, %167
  br i1 %.not1244, label %._crit_edge1441, label %194, !llvm.loop !87

._crit_edge1441:                                  ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, %163
  %2386 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %2387 = load ptr, ptr %2386, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %2387)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %2388

2388:                                             ; preds = %._crit_edge1441
  %2389 = landingpad { ptr, i32 }
          catch ptr null
  %2390 = extractvalue { ptr, i32 } %2389, 0
  call void @__clang_call_terminate(ptr %2390) #26
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1441, %2, %156
  %2391 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2392 = load i32, ptr %2391, align 8
  %.not.i1056 = icmp eq i32 %2392, 0
  br i1 %.not.i1056, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2393

2393:                                             ; preds = %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2394

2394:                                             ; preds = %2393
  %2395 = landingpad { ptr, i32 }
          catch ptr null
  %2396 = extractvalue { ptr, i32 } %2395, 0
  call void @__clang_call_terminate(ptr %2396) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit, %2393
  ret void

2397:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049, %.loopexit.split-lp1278, %_ZNSt6vectorIiSaIiEED2Ev.exit841, %710, %357, %214
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit1049 ], [ %.pn560, %.loopexit.split-lp1278 ], [ %.pn498, %_ZNSt6vectorIiSaIiEED2Ev.exit841 ], [ %.pn466, %710 ], [ %215, %214 ], [ %358, %357 ]
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #21
  br label %2398

2398:                                             ; preds = %2397, %212
  %.pn572.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn, %2397 ], [ %213, %212 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41) #21
  resume { ptr, i32 } %.pn572.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %.sroa.04.08.i, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %49, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %15, %.lr.ph.i
  %.02124.i.i = load ptr, ptr %5, align 8
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread79.i
  %22 = load i32, ptr %.sroa.04.08.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %24 = load i32, ptr %23, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %28

28:                                               ; preds = %.backedge.i
  %29 = icmp eq i32 %22, %26
  br i1 %29, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %.backedge.i
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %33, align 8
  %.not.i.i7 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
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
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %38, i64 32
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
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

49:                                               ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, %9, %._crit_edge.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %10, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i ]
  %50 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %50, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %53 = load i32, ptr %.sroa.04.08.i, align 4
  %54 = load i32, ptr %52, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %58, %56, %51, %49
  %64 = phi i1 [ true, %49 ], [ true, %51 ], [ false, %56 ], [ %63, %58 ]
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %.sroa.04.08.i, align 4
  store i64 %67, ptr %66, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i, %42, %.noexc5
  %.pr = phi i64 [ %.pr19, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.pr19, %42 ], [ %69, %.noexc5 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %70, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void

71:                                               ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.160", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !4

_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202405216detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %.0812.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, %6
  br i1 %14, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %9
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i, %13
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ %.013.i.i, %13 ], [ %.013.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i, label %9, !llvm.loop !6

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i
  %19 = icmp eq ptr %.19.i.i, %5
  br i1 %19, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %6, %22
  br i1 %23, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %6, %22
  br i1 %25, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.thread6.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202405216detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 36
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #22
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
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
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
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024052114BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, i64 0) #21, !noalias !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
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
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not6.i = icmp eq ptr %3, %4
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.03.07.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #25
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !103

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, i32 %.4.val, ptr %.64.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052114BackendWrapperEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i: ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202405216detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112EltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112EltwiseLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116NaryEltwiseLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052116ConvolutionLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
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
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #22
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %7

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110PowerLayerE, i64 0) #21, !noalias !109
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !109
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110PowerLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110PowerLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ConcatLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202405216detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = alloca %"class.std::allocator.33", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.33") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #21
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #21
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #22
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 142) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %60 = tail call double @atof(ptr noundef %59) #25
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 159) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #9

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202405216detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20240521::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 612
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = icmp eq ptr %45, %47
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %48
  br i1 %or.cond.i.i, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp slt i32 %51, %52
  br label %.thread

.thread:                                          ; preds = %46, %49
  %54 = phi i1 [ true, %46 ], [ %53, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %59

60:                                               ; preds = %43
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %60
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %44, %60 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !114

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !114

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202405216detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405216detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024052111BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #21
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %101, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i ], [ %62, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %96, %83, %.lr.ph.i.i.i.i13
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24
  %.05.i.i.i.i20 = phi ptr [ %144, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24 ], [ %105, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i19
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 12
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i32, %139, %126, %.lr.ph.i.i.i.i19
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %145) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i28, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i36 = phi ptr [ %187, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40 ], [ %148, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit33 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i35
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEvPT_.exit.i.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i48, %182, %169, %.lr.ph.i.i.i.i35
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i44, %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i50 = icmp eq ptr %191, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %191) #24
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EED2Ev.exit49, %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %195)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %201)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51 unwind label %202

202:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51:           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, label %207

207:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit51, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #21
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i ], [ %212, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216detail8LayerPinESaIS4_EED2Ev.exit53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %208, ptr noundef %219)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #21
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024052111BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
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
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052114BackendWrapperEEaSERKS4_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !124, !noalias !121
  store ptr null, ptr %36, align 8, !alias.scope !124, !noalias !121
  store ptr %37, ptr %35, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !130, !noalias !127
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !127, !noalias !130
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !130, !noalias !127
  store ptr null, ptr %43, align 8, !alias.scope !130, !noalias !127
  store ptr %44, ptr %42, align 8, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !130, !noalias !127
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !126

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024052114BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr.121", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_impl_fuse.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
