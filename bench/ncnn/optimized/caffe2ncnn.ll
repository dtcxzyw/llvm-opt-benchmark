; ModuleID = 'bench/ncnn/original/caffe2ncnn.ll'
source_filename = "bench/ncnn/original/caffe2ncnn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.caffe::ConvolutionParameterDefaultTypeInternal" = type opaque
%"class.caffe::PythonParameterDefaultTypeInternal" = type opaque
%"class.caffe::BatchNormParameterDefaultTypeInternal" = type opaque
%"class.caffe::ConcatParameterDefaultTypeInternal" = type opaque
%"class.caffe::CropParameterDefaultTypeInternal" = type opaque
%"class.caffe::DetectionOutputParameterDefaultTypeInternal" = type opaque
%"class.caffe::NonMaximumSuppressionParameterDefaultTypeInternal" = type opaque
%"class.caffe::DropoutParameterDefaultTypeInternal" = type opaque
%"class.caffe::EltwiseParameterDefaultTypeInternal" = type opaque
%"class.caffe::ELUParameterDefaultTypeInternal" = type opaque
%"class.caffe::EmbedParameterDefaultTypeInternal" = type opaque
%"class.caffe::InnerProductParameterDefaultTypeInternal" = type opaque
%"class.caffe::InputParameterDefaultTypeInternal" = type opaque
%"class.caffe::InterpParameterDefaultTypeInternal" = type opaque
%"class.caffe::LRNParameterDefaultTypeInternal" = type opaque
%"class.caffe::RecurrentParameterDefaultTypeInternal" = type opaque
%"class.caffe::MemoryDataParameterDefaultTypeInternal" = type opaque
%"class.caffe::MVNParameterDefaultTypeInternal" = type opaque
%"class.caffe::NormalizeParameterDefaultTypeInternal" = type opaque
%"class.caffe::PermuteParameterDefaultTypeInternal" = type opaque
%"class.caffe::PoolingParameterDefaultTypeInternal" = type opaque
%"class.caffe::PowerParameterDefaultTypeInternal" = type opaque
%"class.caffe::PriorBoxParameterDefaultTypeInternal" = type opaque
%"class.caffe::PSROIPoolingParameterDefaultTypeInternal" = type opaque
%"class.caffe::ReLUParameterDefaultTypeInternal" = type opaque
%"class.caffe::ReorgParameterDefaultTypeInternal" = type opaque
%"class.caffe::ReshapeParameterDefaultTypeInternal" = type opaque
%"class.caffe::BlobShapeDefaultTypeInternal" = type opaque
%"class.caffe::ROIAlignParameterDefaultTypeInternal" = type opaque
%"class.caffe::ROIPoolingParameterDefaultTypeInternal" = type opaque
%"class.caffe::ScaleParameterDefaultTypeInternal" = type opaque
%"class.caffe::ShuffleChannelParameterDefaultTypeInternal" = type opaque
%"class.caffe::SliceParameterDefaultTypeInternal" = type opaque
%"class.caffe::SoftmaxParameterDefaultTypeInternal" = type opaque
%"class.caffe::ThresholdParameterDefaultTypeInternal" = type opaque
%"class.caffe::YoloDetectionOutputParameterDefaultTypeInternal" = type opaque
%"class.caffe::Yolov3DetectionOutputParameterDefaultTypeInternal" = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.31 }
%union.anon.31 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.caffe::NetParameter" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.0", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, [6 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.0" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"Usage: %s [caffeproto] [caffemodel] [ncnnparam] [ncnnbin]\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ncnn.param\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ncnn.bin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"read_proto_from_text failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"read_proto_from_binary failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"7767517\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthWise\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthwise\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"DepthwiseConvolution\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Deconvolution\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"DeconvolutionDepthWise\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"MemoryData\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ProposalLayer\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ReLU6\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Noop\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" %-16s %d %d\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"_splitncnn_%d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BatchNorm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" 0=%d\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" 1=1\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" 1=%d\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c" 11=%d\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" 2=%d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" 3=%d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" 13=%d\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" 4=%d\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" 14=%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" 5=%d\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" 6=%d\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" 7=%d\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" 1=%e\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c" 4=%e\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Dropout\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" 0=%e\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c" -23301=%d\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c",%e\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ELU\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Embed\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"InnerProduct\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" 0=%zd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" 1=%zd\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" 2=%zd\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Interp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" 2=%e\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"LRN\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" 3=%e\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"LSTM\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Permute\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c" 12=%d\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"PReLU\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"PriorBox\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c" -23300=%d\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c" -23302=%d\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c" 5=%e\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" 6=%e\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" 8=%d\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c" 9=%d\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c" 10=%d\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" 11=%e\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c" 12=%e\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c" 13=%e\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"PSROIPooling\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"'feat_stride': %d\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Reorg\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Reshape\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c" 0=%zd 1=-233 2=-233\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c" 0=%zd 1=%zd 2=-233\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c" 0=%zd 1=%zd 2=%zd\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" 3=0\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ROIAlign\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"ROIPooling\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c" 0=-233\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"ShuffleChannel\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c",-233\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"YoloDetectionOutput\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c" -23304=%d\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Yolov3DetectionOutput\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c" -23305=%d\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c" -23306=%d\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"splitncnn_%d\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"%-16s %-16s %d %d\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c" %s_splitncnn_%d\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"open failed %s\0A\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@_ZN5caffe39_ConvolutionParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ConvolutionParameterDefaultTypeInternal", align 1
@_ZN5caffe34_PythonParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PythonParameterDefaultTypeInternal", align 1
@_ZN5caffe37_BatchNormParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::BatchNormParameterDefaultTypeInternal", align 1
@_ZN5caffe34_ConcatParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ConcatParameterDefaultTypeInternal", align 1
@_ZN5caffe32_CropParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::CropParameterDefaultTypeInternal", align 1
@_ZN5caffe43_DetectionOutputParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::DetectionOutputParameterDefaultTypeInternal", align 1
@_ZN5caffe49_NonMaximumSuppressionParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::NonMaximumSuppressionParameterDefaultTypeInternal", align 1
@_ZN5caffe35_DropoutParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::DropoutParameterDefaultTypeInternal", align 1
@_ZN5caffe35_EltwiseParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::EltwiseParameterDefaultTypeInternal", align 1
@_ZN5caffe31_ELUParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ELUParameterDefaultTypeInternal", align 1
@_ZN5caffe33_EmbedParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::EmbedParameterDefaultTypeInternal", align 1
@_ZN5caffe40_InnerProductParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::InnerProductParameterDefaultTypeInternal", align 1
@_ZN5caffe33_InputParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::InputParameterDefaultTypeInternal", align 1
@_ZN5caffe34_InterpParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::InterpParameterDefaultTypeInternal", align 1
@_ZN5caffe31_LRNParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::LRNParameterDefaultTypeInternal", align 1
@_ZN5caffe37_RecurrentParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::RecurrentParameterDefaultTypeInternal", align 1
@_ZN5caffe38_MemoryDataParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::MemoryDataParameterDefaultTypeInternal", align 1
@_ZN5caffe31_MVNParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::MVNParameterDefaultTypeInternal", align 1
@_ZN5caffe37_NormalizeParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::NormalizeParameterDefaultTypeInternal", align 1
@_ZN5caffe35_PermuteParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PermuteParameterDefaultTypeInternal", align 1
@_ZN5caffe35_PoolingParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PoolingParameterDefaultTypeInternal", align 1
@_ZN5caffe33_PowerParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PowerParameterDefaultTypeInternal", align 1
@_ZN5caffe36_PriorBoxParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PriorBoxParameterDefaultTypeInternal", align 1
@_ZN5caffe40_PSROIPoolingParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::PSROIPoolingParameterDefaultTypeInternal", align 1
@_ZN5caffe32_ReLUParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ReLUParameterDefaultTypeInternal", align 1
@_ZN5caffe33_ReorgParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ReorgParameterDefaultTypeInternal", align 1
@_ZN5caffe35_ReshapeParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ReshapeParameterDefaultTypeInternal", align 1
@_ZN5caffe28_BlobShape_default_instance_E = external local_unnamed_addr global %"class.caffe::BlobShapeDefaultTypeInternal", align 1
@_ZN5caffe36_ROIAlignParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ROIAlignParameterDefaultTypeInternal", align 1
@_ZN5caffe38_ROIPoolingParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ROIPoolingParameterDefaultTypeInternal", align 1
@_ZN5caffe33_ScaleParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ScaleParameterDefaultTypeInternal", align 1
@_ZN5caffe42_ShuffleChannelParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ShuffleChannelParameterDefaultTypeInternal", align 1
@_ZN5caffe33_SliceParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::SliceParameterDefaultTypeInternal", align 1
@_ZN5caffe35_SoftmaxParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::SoftmaxParameterDefaultTypeInternal", align 1
@_ZN5caffe37_ThresholdParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::ThresholdParameterDefaultTypeInternal", align 1
@_ZN5caffe47_YoloDetectionOutputParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::YoloDetectionOutputParameterDefaultTypeInternal", align 1
@_ZN5caffe49_Yolov3DetectionOutputParameter_default_instance_E = external local_unnamed_addr global %"class.caffe::Yolov3DetectionOutputParameterDefaultTypeInternal", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_caffe2ncnn.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %11 = alloca %"class.std::tuple.41", align 8
  %12 = alloca %"class.std::tuple.44", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::tuple.41", align 8
  %19 = alloca %"class.std::tuple.44", align 1
  %20 = alloca %"class.std::tuple.41", align 8
  %21 = alloca %"class.std::tuple.44", align 1
  %22 = alloca %"class.std::tuple.41", align 8
  %23 = alloca %"class.std::tuple.44", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple.41", align 8
  %29 = alloca %"class.std::tuple.44", align 1
  %30 = alloca %"class.std::tuple.41", align 8
  %31 = alloca %"class.std::tuple.44", align 1
  %32 = alloca %"class.std::tuple.41", align 8
  %33 = alloca %"class.std::tuple.44", align 1
  %34 = alloca %"class.std::tuple.41", align 8
  %35 = alloca %"class.std::tuple.44", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::basic_ifstream", align 8
  %38 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %39 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %40 = alloca %"class.std::basic_ifstream", align 8
  %41 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %42 = alloca %"class.caffe::NetParameter", align 8
  %43 = alloca %"class.caffe::NetParameter", align 8
  %44 = alloca %"class.std::map", align 8
  %45 = alloca %"class.std::map.3", align 8
  %46 = alloca %"class.std::set", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca [256 x i8], align 16
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca [256 x i8], align 16
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca [256 x i8], align 16
  switch i32 %0, label %71 [
    i32 5, label %75
    i32 3, label %75
  ]

71:                                               ; preds = %2
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = load ptr, ptr %1, align 8, !tbaa !9
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef %73) #23
  br label %3132

75:                                               ; preds = %2, %2
  %76 = icmp eq i32 %0, 5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  br i1 %76, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi ptr [ %83, %81 ], [ @.str.1, %75 ]
  %88 = phi ptr [ %85, %81 ], [ @.str.2, %75 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %42) #24
  call void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %43) #24
  invoke void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef null)
          to label %_ZN5caffe12NetParameterC2Ev.exit unwind label %134

_ZN5caffe12NetParameterC2Ev.exit:                 ; preds = %86
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %40) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %40, ptr noundef %78, i32 noundef 8)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %_ZN5caffe12NetParameterC2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %90 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %89) #25
  br i1 %90, label %94, label %91

91:                                               ; preds = %.noexc
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.110, ptr noundef %78) #23
  br label %117

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #24
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %40, i32 noundef -1)
          to label %95 unwind label %110

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %99 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %98)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %97
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %100, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i

100:                                              ; preds = %.noexc.i
  %101 = load ptr, ptr %40, align 8, !tbaa !11
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %40, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = or i32 %106, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %104, i32 noundef %107)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i unwind label %112

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i: ; preds = %100, %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %41, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %108) #24
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #24
  br label %117

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

112:                                              ; preds = %100, %97, %95
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %41, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %116

116:                                              ; preds = %112, %110
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %40) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %40) #24
  br label %.body

117:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i, %91
  %.0.i = phi i1 [ %96, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i ], [ false, %91 ]
  %118 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %118, ptr %40, align 8, !tbaa !11
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %40, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %123) #24
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %124, ptr %40, align 8, !tbaa !11
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %40, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %40) #24
  br i1 %.0.i, label %138, label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %132) #26
  br label %3130

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %3131

136:                                              ; preds = %_ZN5caffe12NetParameterC2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %37) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef %80, i32 noundef 12)
          to label %.noexc1294 unwind label %195

.noexc1294:                                       ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %140 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %139) #25
  br i1 %140, label %144, label %141

141:                                              ; preds = %.noexc1294
  %142 = load ptr, ptr @stderr, align 8, !tbaa !4
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, ptr noundef %80) #23
  br label %184

144:                                              ; preds = %.noexc1294
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #24
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %37, i32 noundef -1)
          to label %145 unwind label %171

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #24
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 16, i1 false)
  store ptr %38, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %147, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 0, ptr %149, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 2147483647, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %152 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !35
  store i32 %152, ptr %151, align 4, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %152, ptr %153, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE.exit.i unwind label %173

_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE.exit.i: ; preds = %145
  invoke void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 2147483647)
          to label %156 unwind label %175

156:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE.exit.i
  %157 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %39)
          to label %158 unwind label %177

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %160 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %159)
          to label %.noexc.i1291 unwind label %177

.noexc.i1291:                                     ; preds = %158
  %.not.i.i1292 = icmp eq ptr %160, null
  br i1 %.not.i.i1292, label %161, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293

161:                                              ; preds = %.noexc.i1291
  %162 = load ptr, ptr %37, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %37, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !13
  %168 = or i32 %167, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %165, i32 noundef %168)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293 unwind label %177

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293: ; preds = %161, %.noexc.i1291
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %38, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %169) #24
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #24
  br label %184

171:                                              ; preds = %144
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %183

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %161, %158, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %.pn.i1290 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #24
  br label %180

180:                                              ; preds = %179, %173
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i1290, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %38, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %181) #24
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %183

183:                                              ; preds = %180, %171
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %180 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %37) #24
  br label %.body

184:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293, %141
  %.0.i1289 = phi i1 [ %157, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293 ], [ false, %141 ]
  store ptr %118, ptr %37, align 8, !tbaa !11
  %185 = load i64, ptr %120, align 8
  %186 = getelementptr inbounds i8, ptr %37, i64 %185
  store ptr %119, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %187) #24
  store ptr %124, ptr %37, align 8, !tbaa !11
  %188 = load i64, ptr %126, align 8
  %189 = getelementptr inbounds i8, ptr %37, i64 %188
  store ptr %125, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %190, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %191) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %37) #24
  br i1 %.0.i1289, label %197, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %193) #26
  br label %3128

195:                                              ; preds = %138
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %184
  %198 = call noalias ptr @fopen(ptr noundef %87, ptr noundef nonnull @.str.5)
  %199 = call noalias ptr @fopen(ptr noundef %88, ptr noundef nonnull @.str.5)
  %200 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %198)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #24
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %202, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %201, ptr %203, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %201, ptr %204, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %205, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #24
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %206, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %207, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %206, ptr %208, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %206, ptr %209, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %210, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %212 = load i32, ptr %211, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #24
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %213, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %214, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %213, ptr %215, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %213, ptr %216, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %217, align 8, !tbaa !46
  %218 = icmp sgt i32 %212, 0
  br i1 %218, label %.lr.ph2464, label %._crit_edge2471

.lr.ph2464:                                       ; preds = %197
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %wide.trip.count = zext nneg i32 %212 to i64
  br label %232

._crit_edge2465:                                  ; preds = %.loopexit2322
  %.pre2754 = load ptr, ptr %208, align 8, !tbaa !44
  %.not22742466 = icmp eq ptr %.pre2754, %206
  br i1 %.not22742466, label %._crit_edge2471, label %.lr.ph2470

232:                                              ; preds = %.lr.ph2464, %.loopexit2322
  %indvars.iv2615 = phi i64 [ 0, %.lr.ph2464 ], [ %indvars.iv.next2616, %.loopexit2322 ]
  %233 = load ptr, ptr %219, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = getelementptr inbounds nuw [1 x ptr], ptr %234, i64 0, i64 %indvars.iv2615
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !47
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232_crit_edge

.lr.ph:                                           ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 48
  br label %241

241:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %242 = load ptr, ptr %240, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw [1 x ptr], ptr %243, i64 0, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  store ptr %220, ptr %47, align 8, !tbaa !53
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store i64 %248, ptr %36, align 8, !tbaa !58
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i1297, label %._crit_edge.i.i

.noexc.i1297:                                     ; preds = %241
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc1298 unwind label %337

.noexc1298:                                       ; preds = %.noexc.i1297
  store ptr %250, ptr %47, align 8, !tbaa !55
  %251 = load i64, ptr %36, align 8, !tbaa !58
  store i64 %251, ptr %220, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1298, %241
  %252 = phi ptr [ %250, %.noexc1298 ], [ %220, %241 ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %256
  ]

253:                                              ; preds = %._crit_edge.i.i
  %254 = load i8, ptr %246, align 1, !tbaa !59
  store i8 %254, ptr %252, align 1, !tbaa !59
  br label %256

255:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %246, i64 %248, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %._crit_edge.i.i
  %257 = load i64, ptr %36, align 8, !tbaa !58
  store i64 %257, ptr %221, align 8, !tbaa !57
  %258 = load ptr, ptr %47, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %260 = load ptr, ptr %202, align 8, !tbaa !43
  %.not10.i.i.i = icmp eq ptr %260, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %256
  %261 = load i64, ptr %221, align 8, !tbaa !57
  %262 = load ptr, ptr %47, align 8
  br label %263

263:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %265 = load i64, ptr %264, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %261, i64 %265)
  %266 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %266, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %263
  %270 = sub i64 %265, %261
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %271 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %271, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %271, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %263, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %272 = icmp eq ptr %.19.i.i.i, %201
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %273

273:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %271, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %274 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %261)
  %275 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %273
  %.19.i.i.i.sroa.sel2212.v.sroa.sel.v.sroa.sel.v = select i1 %271, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel2212.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel2212.v.sroa.sel.v.sroa.sel.v, i64 32
  %276 = load ptr, ptr %.19.i.i.i.sroa.sel2212.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %277 = call i32 @memcmp(ptr noundef %262, ptr noundef %276, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %273
  %278 = sub i64 %261, %274
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %279 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %260, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %201, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %261, i64 %281)
  %282 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %282, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !55
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %286 = sub i64 %281, %261
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %286, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %285, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %287 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %287, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %287, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %288 = icmp eq ptr %.19.i.i.i.i, %201
  br i1 %288, label %.critedge.i, label %289

289:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %287, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %290 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %290, i64 %261)
  %291 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %289
  %.19.i.i.i.i.sroa.sel2215.v.sroa.sel.v.sroa.sel.v = select i1 %287, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel2215.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel2215.v.sroa.sel.v.sroa.sel.v, i64 32
  %292 = load ptr, ptr %.19.i.i.i.i.sroa.sel2215.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %293 = call i32 @memcmp(ptr noundef %262, ptr noundef %292, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i4.i = icmp eq i32 %293, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %289
  %294 = sub i64 %261, %290
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %294, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %295 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %295, label %.critedge.i, label %335

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store ptr %47, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr %44, ptr %10, align 8, !tbaa !65
  %296 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc1904 unwind label %339

.noexc1904:                                       ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %296, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc1905 unwind label %339

.noexc1905:                                       ; preds = %.noexc1904
  store ptr %296, ptr %222, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %299 unwind label %319

299:                                              ; preds = %.noexc1905
  %300 = extractvalue { ptr, ptr } %298, 0
  %301 = extractvalue { ptr, ptr } %298, 1
  %.not.i1892 = icmp eq ptr %301, null
  br i1 %.not.i1892, label %321, label %302

302:                                              ; preds = %299
  %.not.i.i.i1893 = icmp ne ptr %300, null
  %303 = icmp eq ptr %301, %201
  %or.cond.i.i.i = or i1 %.not.i.i.i1893, %303
  br i1 %or.cond.i.i.i, label %.thread.i1899, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1894 = call i64 @llvm.umin.i64(i64 %308, i64 %306)
  %309 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1894, 0
  br i1 %309, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1900, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1895

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1895: ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = load ptr, ptr %297, align 8, !tbaa !55
  %313 = call i32 @memcmp(ptr noundef %312, ptr noundef %311, i64 noundef %.sroa.speculated.i.i.i.i.i.i1894) #24
  %.not.i.i.i.i.i.i1896 = icmp eq i32 %313, 0
  br i1 %.not.i.i.i.i.i.i1896, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1900, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1900: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1895, %304
  %314 = sub i64 %306, %308
  %spec.select7.i.i.i.i.i.i.i1901 = call i64 @llvm.smax.i64(i64 %314, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1902 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1901, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1903 = trunc nsw i64 %.08.i.i.i.i.i.i.i1902 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1900, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1895
  %.0.i.i.i.i.i.i1898 = phi i32 [ %313, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1895 ], [ %.0.i6.i.i.i.i.i.i1903, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1900 ]
  %315 = icmp slt i32 %.0.i.i.i.i.i.i1898, 0
  br label %.thread.i1899

.thread.i1899:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897, %302
  %316 = phi i1 [ true, %302 ], [ %315, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %296, ptr noundef nonnull %301, ptr noundef nonnull align 8 dereferenceable(32) %201) #24
  %317 = load i64, ptr %205, align 8, !tbaa !46
  %318 = add i64 %317, 1
  store i64 %318, ptr %205, align 8, !tbaa !46
  br label %.noexc1299

319:                                              ; preds = %.noexc1905
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %.body1906

321:                                              ; preds = %299
  %322 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %327 = load i64, ptr %326, align 8, !tbaa !57
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %329 = load ptr, ptr %297, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !57
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %329) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %296) #28
  br label %.noexc1299

.noexc1299:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i1899
  %.sroa.0.010.i = phi ptr [ %296, %.thread.i1899 ], [ %300, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %335

335:                                              ; preds = %.noexc1299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc1299 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %339

337:                                              ; preds = %.noexc.i1297
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

339:                                              ; preds = %.noexc1981, %.critedge.i1416, %.noexc1959, %.critedge.i1383, %.noexc1938, %.critedge.i1351, %.noexc1920, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %.noexc1904, %.critedge.i, %335
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body1906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %256, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %335, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %.02931.i = load ptr, ptr %214, align 8, !tbaa !60
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %341 = load i64, ptr %221, align 8, !tbaa !57
  %342 = load ptr, ptr %47, align 8
  br label %343

343:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101 ]
  %344 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i2098 = call i64 @llvm.umin.i64(i64 %345, i64 %341)
  %346 = icmp eq i64 %.sroa.speculated.i.i.i.i2098, 0
  br i1 %346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099: ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = call i32 @memcmp(ptr noundef %342, ptr noundef %348, i64 noundef %.sroa.speculated.i.i.i.i2098) #24
  %.not.i.i.i.i2100 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i2100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099, %343
  %350 = sub i64 %341, %345
  %spec.select7.i.i.i.i.i2107 = call i64 @llvm.smax.i64(i64 %350, i64 -2147483648)
  %.08.i.i.i.i.i2108 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i2107, i64 2147483647)
  %.0.i6.i.i.i.i2109 = trunc nsw i64 %.08.i.i.i.i.i2108 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099
  %.0.i.i.i.i2102 = phi i32 [ %349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099 ], [ %.0.i6.i.i.i.i2109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106 ]
  %351 = icmp slt i32 %.0.i.i.i.i2102, 0
  %.in.v.i = select i1 %351, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !60
  %.not.i2103 = icmp eq ptr %.029.i, null
  br i1 %.not.i2103, label %._crit_edge.i, label %343, !llvm.loop !70

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101
  br i1 %351, label %._crit_edge.thread.i, label %356

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %352 = load ptr, ptr %215, align 8, !tbaa !44
  %353 = icmp eq ptr %.028.lcssa37.i, %352
  br i1 %353, label %select.unfold, label %354

354:                                              ; preds = %._crit_edge.thread.i
  %355 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre2746 = load i64, ptr %221, align 8, !tbaa !57
  %.pre2763 = call i64 @llvm.umin.i64(i64 %.pre2746, i64 %.pre)
  br label %356

356:                                              ; preds = %354, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre2763, %354 ], [ %.sroa.speculated.i.i.i.i2098, %._crit_edge.i ]
  %357 = phi i64 [ %.pre2746, %354 ], [ %341, %._crit_edge.i ]
  %358 = phi i64 [ %.pre, %354 ], [ %345, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %354 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %355, %354 ], [ %.02933.i, %._crit_edge.i ]
  %359 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %361 = load ptr, ptr %47, align 8, !tbaa !55
  %362 = load ptr, ptr %360, align 8, !tbaa !55
  %363 = call i32 @memcmp(ptr noundef %362, ptr noundef %361, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #24
  %.not.i.i.i7.i = icmp eq i32 %363, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %356
  %364 = sub i64 %358, %357
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %364, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %365 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %365, label %select.unfold, label %.noexc1919

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %366 = icmp eq ptr %.sroa.4.0.i.ph, %213
  br i1 %366, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %367

367:                                              ; preds = %select.unfold
  %368 = load i64, ptr %221, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1910 = call i64 @llvm.umin.i64(i64 %370, i64 %368)
  %371 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1910, 0
  br i1 %371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = load ptr, ptr %47, align 8, !tbaa !55
  %375 = call i32 @memcmp(ptr noundef %374, ptr noundef %373, i64 noundef %.sroa.speculated.i.i.i.i.i1910) #24
  %.not.i.i.i.i.i1912 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i.i1912, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911, %367
  %376 = sub i64 %368, %370
  %spec.select7.i.i.i.i.i.i1916 = call i64 @llvm.smax.i64(i64 %376, i64 -2147483648)
  %.08.i.i.i.i.i.i1917 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1916, i64 2147483647)
  %.0.i6.i.i.i.i.i1918 = trunc nsw i64 %.08.i.i.i.i.i.i1917 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911
  %.0.i.i.i.i.i1914 = phi i32 [ %375, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911 ], [ %.0.i6.i.i.i.i.i1918, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915 ]
  %377 = icmp slt i32 %.0.i.i.i.i.i1914, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913, %select.unfold
  %378 = phi i1 [ true, %select.unfold ], [ %377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913 ]
  %379 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc1920 unwind label %339

.noexc1920:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %379, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc1921 unwind label %339

.noexc1921:                                       ; preds = %.noexc1920
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %378, ptr noundef nonnull %379, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %213) #24
  %380 = load i64, ptr %217, align 8, !tbaa !46
  %381 = add i64 %380, 1
  store i64 %381, ptr %217, align 8, !tbaa !46
  br label %.noexc1919

.noexc1919:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc1921
  %382 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1302 = icmp eq ptr %382, null
  br i1 %.not10.i.i.i1302, label %.critedge.i1351, label %.lr.ph.i.i.i1303

.lr.ph.i.i.i1303:                                 ; preds = %.noexc1919
  %383 = load i64, ptr %221, align 8, !tbaa !57
  %384 = load ptr, ptr %47, align 8
  br label %385

385:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309, %.lr.ph.i.i.i1303
  %.012.i.i.i1304 = phi ptr [ %382, %.lr.ph.i.i.i1303 ], [ %.1.i.i.i1314, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309 ]
  %.0811.i.i.i1305 = phi ptr [ %206, %.lr.ph.i.i.i1303 ], [ %.19.i.i.i1311, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309 ]
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1306 = call i64 @llvm.umin.i64(i64 %383, i64 %387)
  %388 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1306, 0
  br i1 %388, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !55
  %391 = call i32 @memcmp(ptr noundef %390, ptr noundef %384, i64 noundef %.sroa.speculated.i.i.i.i.i.i1306) #24
  %.not.i.i.i.i.i.i1308 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i.i.i1308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307, %385
  %392 = sub i64 %387, %383
  %spec.select7.i.i.i.i.i.i.i1328 = call i64 @llvm.smax.i64(i64 %392, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1329 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1328, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1330 = trunc nsw i64 %.08.i.i.i.i.i.i.i1329 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307
  %.0.i.i.i.i.i.i1310 = phi i32 [ %391, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307 ], [ %.0.i6.i.i.i.i.i.i1330, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327 ]
  %393 = icmp slt i32 %.0.i.i.i.i.i.i1310, 0
  %.19.i.i.i1311 = select i1 %393, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.1.in.v.i.i.i1312 = select i1 %393, i64 24, i64 16
  %.1.in.i.i.i1313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 %.1.in.v.i.i.i1312
  %.1.i.i.i1314 = load ptr, ptr %.1.in.i.i.i1313, align 8, !tbaa !60
  %.not.i.i.i1315 = icmp eq ptr %.1.i.i.i1314, null
  br i1 %.not.i.i.i1315, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %385, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309
  %394 = icmp eq ptr %.19.i.i.i1311, %206
  br i1 %394, label %.lr.ph.i.i.i.i1332.preheader, label %395

395:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %393, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %396 = load i64, ptr %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1316 = call i64 @llvm.umin.i64(i64 %396, i64 %383)
  %397 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1316, 0
  br i1 %397, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317: ; preds = %395
  %.19.i.i.i1311.sroa.sel2182.v.sroa.sel.v.sroa.sel.v = select i1 %393, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.19.i.i.i1311.sroa.sel2182.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1311.sroa.sel2182.v.sroa.sel.v.sroa.sel.v, i64 32
  %398 = load ptr, ptr %.19.i.i.i1311.sroa.sel2182.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %399 = call i32 @memcmp(ptr noundef %384, ptr noundef %398, i64 noundef %.sroa.speculated.i.i.i.i.i1316) #24
  %.not.i.i.i.i.i1318 = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i.i1318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317, %395
  %400 = sub i64 %383, %396
  %spec.select7.i.i.i.i.i.i1324 = call i64 @llvm.smax.i64(i64 %400, i64 -2147483648)
  %.08.i.i.i.i.i.i1325 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1324, i64 2147483647)
  %.0.i6.i.i.i.i.i1326 = trunc nsw i64 %.08.i.i.i.i.i.i1325 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323
  %.0.i.i.i.i.i1320 = phi i32 [ %399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317 ], [ %.0.i6.i.i.i.i.i1326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323 ]
  %401 = icmp slt i32 %.0.i.i.i.i.i1320, 0
  br i1 %401, label %.lr.ph.i.i.i.i1332.preheader, label %.lr.ph.i.i.i.i1363

.lr.ph.i.i.i.i1332.preheader:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  br label %.lr.ph.i.i.i.i1332

.lr.ph.i.i.i.i1332:                               ; preds = %.lr.ph.i.i.i.i1332.preheader, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338
  %.012.i.i.i.i1333 = phi ptr [ %.1.i.i.i.i1343, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338 ], [ %382, %.lr.ph.i.i.i.i1332.preheader ]
  %.0811.i.i.i.i1334 = phi ptr [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338 ], [ %206, %.lr.ph.i.i.i.i1332.preheader ]
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 40
  %403 = load i64, ptr %402, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1335 = call i64 @llvm.umin.i64(i64 %383, i64 %403)
  %404 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1335, 0
  br i1 %404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336: ; preds = %.lr.ph.i.i.i.i1332
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = call i32 @memcmp(ptr noundef %406, ptr noundef %384, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1335) #24
  %.not.i.i.i.i.i.i.i1337 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i.i.i.i1337, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336, %.lr.ph.i.i.i.i1332
  %408 = sub i64 %403, %383
  %spec.select7.i.i.i.i.i.i.i.i1358 = call i64 @llvm.smax.i64(i64 %408, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1359 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1358, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1360 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1359 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336
  %.0.i.i.i.i.i.i.i1339 = phi i32 [ %407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336 ], [ %.0.i6.i.i.i.i.i.i.i1360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357 ]
  %409 = icmp slt i32 %.0.i.i.i.i.i.i.i1339, 0
  %.19.i.i.i.i1340 = select i1 %409, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.1.in.v.i.i.i.i1341 = select i1 %409, i64 24, i64 16
  %.1.in.i.i.i.i1342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 %.1.in.v.i.i.i.i1341
  %.1.i.i.i.i1343 = load ptr, ptr %.1.in.i.i.i.i1342, align 8, !tbaa !60
  %.not.i.i.i.i1344 = icmp eq ptr %.1.i.i.i.i1343, null
  br i1 %.not.i.i.i.i1344, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i1332, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338
  %410 = icmp eq ptr %.19.i.i.i.i1340, %206
  br i1 %410, label %.critedge.i1351, label %411

411:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %409, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %412 = load i64, ptr %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1345 = call i64 @llvm.umin.i64(i64 %412, i64 %383)
  %413 = icmp eq i64 %.sroa.speculated.i.i.i.i1345, 0
  br i1 %413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346: ; preds = %411
  %.19.i.i.i.i1340.sroa.sel2185.v.sroa.sel.v.sroa.sel.v = select i1 %409, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.19.i.i.i.i1340.sroa.sel2185.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1340.sroa.sel2185.v.sroa.sel.v.sroa.sel.v, i64 32
  %414 = load ptr, ptr %.19.i.i.i.i1340.sroa.sel2185.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %415 = call i32 @memcmp(ptr noundef %384, ptr noundef %414, i64 noundef %.sroa.speculated.i.i.i.i1345) #24
  %.not.i.i.i4.i1347 = icmp eq i32 %415, 0
  br i1 %.not.i.i.i4.i1347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346, %411
  %416 = sub i64 %383, %412
  %spec.select7.i.i.i.i.i1354 = call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %.08.i.i.i.i.i1355 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1354, i64 2147483647)
  %.0.i6.i.i.i.i1356 = trunc nsw i64 %.08.i.i.i.i.i1355 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346
  %.0.i.i.i.i1349 = phi i32 [ %415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346 ], [ %.0.i6.i.i.i.i1356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353 ]
  %417 = icmp slt i32 %.0.i.i.i.i1349, 0
  br i1 %417, label %.critedge.i1351, label %450

.critedge.i1351:                                  ; preds = %.noexc1919, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.08.lcssa.i.i.i12.i1352 = phi ptr [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348 ], [ %.19.i.i.i.i1340, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %206, %.noexc1919 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store ptr %47, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %45, ptr %9, align 8, !tbaa !72
  %418 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1938 unwind label %339

.noexc1938:                                       ; preds = %.critedge.i1351
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %418, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1939 unwind label %339

.noexc1939:                                       ; preds = %.noexc1938
  store ptr %418, ptr %225, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1352, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %421 unwind label %441

421:                                              ; preds = %.noexc1939
  %422 = extractvalue { ptr, ptr } %420, 0
  %423 = extractvalue { ptr, ptr } %420, 1
  %.not.i1922 = icmp eq ptr %423, null
  br i1 %.not.i1922, label %443, label %424

424:                                              ; preds = %421
  %.not.i.i.i1923 = icmp ne ptr %422, null
  %425 = icmp eq ptr %423, %206
  %or.cond.i.i.i1924 = or i1 %.not.i.i.i1923, %425
  br i1 %or.cond.i.i.i1924, label %.thread.i1930, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !57
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1925 = call i64 @llvm.umin.i64(i64 %430, i64 %428)
  %431 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1925, 0
  br i1 %431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926: ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !55
  %434 = load ptr, ptr %419, align 8, !tbaa !55
  %435 = call i32 @memcmp(ptr noundef %434, ptr noundef %433, i64 noundef %.sroa.speculated.i.i.i.i.i.i1925) #24
  %.not.i.i.i.i.i.i1927 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i.i.i1927, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926, %426
  %436 = sub i64 %428, %430
  %spec.select7.i.i.i.i.i.i.i1933 = call i64 @llvm.smax.i64(i64 %436, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1934 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1933, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1935 = trunc nsw i64 %.08.i.i.i.i.i.i.i1934 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926
  %.0.i.i.i.i.i.i1929 = phi i32 [ %435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926 ], [ %.0.i6.i.i.i.i.i.i1935, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932 ]
  %437 = icmp slt i32 %.0.i.i.i.i.i.i1929, 0
  br label %.thread.i1930

.thread.i1930:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928, %424
  %438 = phi i1 [ true, %424 ], [ %437, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %438, ptr noundef nonnull %418, ptr noundef nonnull %423, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %439 = load i64, ptr %210, align 8, !tbaa !46
  %440 = add i64 %439, 1
  store i64 %440, ptr %210, align 8, !tbaa !46
  br label %.noexc1361

441:                                              ; preds = %.noexc1939
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.body1906

443:                                              ; preds = %421
  %444 = load ptr, ptr %419, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1937: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %448 = load i64, ptr %447, align 8, !tbaa !57
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936: ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1937
  call void @_ZdlPv(ptr noundef nonnull %418) #28
  br label %.noexc1361

.noexc1361:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i1930
  %.sroa.0.010.i1931 = phi ptr [ %418, %.thread.i1930 ], [ %422, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %450

450:                                              ; preds = %.noexc1361, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348
  %.sroa.07.0.i1350 = phi ptr [ %.sroa.0.010.i1931, %.noexc1361 ], [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1350, i64 64
  store i32 1, ptr %451, align 4, !tbaa !35
  br label %558

.lr.ph.i.i.i.i1363:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369
  %.012.i.i.i.i1364 = phi ptr [ %.1.i.i.i.i1374, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369 ], [ %382, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %.0811.i.i.i.i1365 = phi ptr [ %.19.i.i.i.i1371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1366 = call i64 @llvm.umin.i64(i64 %383, i64 %453)
  %454 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1366, 0
  br i1 %454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367: ; preds = %.lr.ph.i.i.i.i1363
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = call i32 @memcmp(ptr noundef %456, ptr noundef %384, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1366) #24
  %.not.i.i.i.i.i.i.i1368 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i.i.i.i1368, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367, %.lr.ph.i.i.i.i1363
  %458 = sub i64 %453, %383
  %spec.select7.i.i.i.i.i.i.i.i1390 = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1391 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1390, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1392 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1391 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367
  %.0.i.i.i.i.i.i.i1370 = phi i32 [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367 ], [ %.0.i6.i.i.i.i.i.i.i1392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389 ]
  %459 = icmp slt i32 %.0.i.i.i.i.i.i.i1370, 0
  %.19.i.i.i.i1371 = select i1 %459, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.1.in.v.i.i.i.i1372 = select i1 %459, i64 24, i64 16
  %.1.in.i.i.i.i1373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 %.1.in.v.i.i.i.i1372
  %.1.i.i.i.i1374 = load ptr, ptr %.1.in.i.i.i.i1373, align 8, !tbaa !60
  %.not.i.i.i.i1375 = icmp eq ptr %.1.i.i.i.i1374, null
  br i1 %.not.i.i.i.i1375, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376, label %.lr.ph.i.i.i.i1363, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369
  %460 = icmp eq ptr %.19.i.i.i.i1371, %206
  br i1 %460, label %.critedge.i1383, label %461

461:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376
  %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %459, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %462 = load i64, ptr %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1377 = call i64 @llvm.umin.i64(i64 %462, i64 %383)
  %463 = icmp eq i64 %.sroa.speculated.i.i.i.i1377, 0
  br i1 %463, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378: ; preds = %461
  %.19.i.i.i.i1371.sroa.sel2188.v.sroa.sel.v.sroa.sel.v = select i1 %459, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.19.i.i.i.i1371.sroa.sel2188.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1371.sroa.sel2188.v.sroa.sel.v.sroa.sel.v, i64 32
  %464 = load ptr, ptr %.19.i.i.i.i1371.sroa.sel2188.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %465 = call i32 @memcmp(ptr noundef %384, ptr noundef %464, i64 noundef %.sroa.speculated.i.i.i.i1377) #24
  %.not.i.i.i4.i1379 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i4.i1379, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378, %461
  %466 = sub i64 %383, %462
  %spec.select7.i.i.i.i.i1386 = call i64 @llvm.smax.i64(i64 %466, i64 -2147483648)
  %.08.i.i.i.i.i1387 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1386, i64 2147483647)
  %.0.i6.i.i.i.i1388 = trunc nsw i64 %.08.i.i.i.i.i1387 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378
  %.0.i.i.i.i1381 = phi i32 [ %465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378 ], [ %.0.i6.i.i.i.i1388, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385 ]
  %467 = icmp slt i32 %.0.i.i.i.i1381, 0
  br i1 %467, label %.critedge.i1383, label %500

.critedge.i1383:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr %47, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %45, ptr %8, align 8, !tbaa !72
  %468 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1959 unwind label %339

.noexc1959:                                       ; preds = %.critedge.i1383
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %468, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1960 unwind label %339

.noexc1960:                                       ; preds = %.noexc1959
  store ptr %468, ptr %223, align 8, !tbaa !74
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1371, ptr noundef nonnull align 8 dereferenceable(32) %469)
          to label %471 unwind label %491

471:                                              ; preds = %.noexc1960
  %472 = extractvalue { ptr, ptr } %470, 0
  %473 = extractvalue { ptr, ptr } %470, 1
  %.not.i1942 = icmp eq ptr %473, null
  br i1 %.not.i1942, label %493, label %474

474:                                              ; preds = %471
  %.not.i.i.i1943 = icmp ne ptr %472, null
  %475 = icmp eq ptr %473, %206
  %or.cond.i.i.i1944 = or i1 %.not.i.i.i1943, %475
  br i1 %or.cond.i.i.i1944, label %.thread.i1950, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %478 = load i64, ptr %477, align 8, !tbaa !57
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %480 = load i64, ptr %479, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1945 = call i64 @llvm.umin.i64(i64 %480, i64 %478)
  %481 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1945, 0
  br i1 %481, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946: ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %484 = load ptr, ptr %469, align 8, !tbaa !55
  %485 = call i32 @memcmp(ptr noundef %484, ptr noundef %483, i64 noundef %.sroa.speculated.i.i.i.i.i.i1945) #24
  %.not.i.i.i.i.i.i1947 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i.i.i.i1947, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946, %476
  %486 = sub i64 %478, %480
  %spec.select7.i.i.i.i.i.i.i1953 = call i64 @llvm.smax.i64(i64 %486, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1954 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1953, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1955 = trunc nsw i64 %.08.i.i.i.i.i.i.i1954 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946
  %.0.i.i.i.i.i.i1949 = phi i32 [ %485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946 ], [ %.0.i6.i.i.i.i.i.i1955, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952 ]
  %487 = icmp slt i32 %.0.i.i.i.i.i.i1949, 0
  br label %.thread.i1950

.thread.i1950:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948, %474
  %488 = phi i1 [ true, %474 ], [ %487, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %488, ptr noundef nonnull %468, ptr noundef nonnull %473, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %489 = load i64, ptr %210, align 8, !tbaa !46
  %490 = add i64 %489, 1
  store i64 %490, ptr %210, align 8, !tbaa !46
  br label %.noexc1393

491:                                              ; preds = %.noexc1960
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body1906

493:                                              ; preds = %471
  %494 = load ptr, ptr %469, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1958: ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %498 = load i64, ptr %497, align 8, !tbaa !57
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956: ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1958
  call void @_ZdlPv(ptr noundef nonnull %468) #28
  br label %.noexc1393

.noexc1393:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957, %.thread.i1950
  %.sroa.0.010.i1951 = phi ptr [ %468, %.thread.i1950 ], [ %472, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  %.pre2747 = load ptr, ptr %207, align 8, !tbaa !43
  br label %500

500:                                              ; preds = %.noexc1393, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380
  %501 = phi ptr [ %.pre2747, %.noexc1393 ], [ %382, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380 ]
  %.sroa.07.0.i1382 = phi ptr [ %.sroa.0.010.i1951, %.noexc1393 ], [ %.19.i.i.i.i1371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380 ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1382, i64 64
  %503 = load i32, ptr %502, align 4, !tbaa !35
  %.not10.i.i.i.i1395 = icmp eq ptr %501, null
  br i1 %.not10.i.i.i.i1395, label %.critedge.i1416, label %.lr.ph.i.i.i.i1396

.lr.ph.i.i.i.i1396:                               ; preds = %500
  %504 = load i64, ptr %221, align 8, !tbaa !57
  %505 = load ptr, ptr %47, align 8
  br label %506

506:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402, %.lr.ph.i.i.i.i1396
  %.012.i.i.i.i1397 = phi ptr [ %501, %.lr.ph.i.i.i.i1396 ], [ %.1.i.i.i.i1407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402 ]
  %.0811.i.i.i.i1398 = phi ptr [ %206, %.lr.ph.i.i.i.i1396 ], [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402 ]
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 40
  %508 = load i64, ptr %507, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1399 = call i64 @llvm.umin.i64(i64 %504, i64 %508)
  %509 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1399, 0
  br i1 %509, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !55
  %512 = call i32 @memcmp(ptr noundef %511, ptr noundef %505, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1399) #24
  %.not.i.i.i.i.i.i.i1401 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i.i.i.i.i1401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400, %506
  %513 = sub i64 %508, %504
  %spec.select7.i.i.i.i.i.i.i.i1423 = call i64 @llvm.smax.i64(i64 %513, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1424 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1423, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1425 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1424 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400
  %.0.i.i.i.i.i.i.i1403 = phi i32 [ %512, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400 ], [ %.0.i6.i.i.i.i.i.i.i1425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422 ]
  %514 = icmp slt i32 %.0.i.i.i.i.i.i.i1403, 0
  %.19.i.i.i.i1404 = select i1 %514, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.1.in.v.i.i.i.i1405 = select i1 %514, i64 24, i64 16
  %.1.in.i.i.i.i1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 %.1.in.v.i.i.i.i1405
  %.1.i.i.i.i1407 = load ptr, ptr %.1.in.i.i.i.i1406, align 8, !tbaa !60
  %.not.i.i.i.i1408 = icmp eq ptr %.1.i.i.i.i1407, null
  br i1 %.not.i.i.i.i1408, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409, label %506, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402
  %515 = icmp eq ptr %.19.i.i.i.i1404, %206
  br i1 %515, label %.critedge.i1416, label %516

516:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409
  %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %514, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %517 = load i64, ptr %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1410 = call i64 @llvm.umin.i64(i64 %517, i64 %504)
  %518 = icmp eq i64 %.sroa.speculated.i.i.i.i1410, 0
  br i1 %518, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411: ; preds = %516
  %.19.i.i.i.i1404.sroa.sel2191.v.sroa.sel.v.sroa.sel.v = select i1 %514, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.19.i.i.i.i1404.sroa.sel2191.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1404.sroa.sel2191.v.sroa.sel.v.sroa.sel.v, i64 32
  %519 = load ptr, ptr %.19.i.i.i.i1404.sroa.sel2191.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %520 = call i32 @memcmp(ptr noundef %505, ptr noundef %519, i64 noundef %.sroa.speculated.i.i.i.i1410) #24
  %.not.i.i.i4.i1412 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i4.i1412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411, %516
  %521 = sub i64 %504, %517
  %spec.select7.i.i.i.i.i1419 = call i64 @llvm.smax.i64(i64 %521, i64 -2147483648)
  %.08.i.i.i.i.i1420 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1419, i64 2147483647)
  %.0.i6.i.i.i.i1421 = trunc nsw i64 %.08.i.i.i.i.i1420 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411
  %.0.i.i.i.i1414 = phi i32 [ %520, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411 ], [ %.0.i6.i.i.i.i1421, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418 ]
  %522 = icmp slt i32 %.0.i.i.i.i1414, 0
  br i1 %522, label %.critedge.i1416, label %555

.critedge.i1416:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409, %500
  %.08.lcssa.i.i.i12.i1417 = phi ptr [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413 ], [ %.19.i.i.i.i1404, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409 ], [ %206, %500 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr %47, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %45, ptr %7, align 8, !tbaa !72
  %523 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1981 unwind label %339

.noexc1981:                                       ; preds = %.critedge.i1416
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %523, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1982 unwind label %339

.noexc1982:                                       ; preds = %.noexc1981
  store ptr %523, ptr %224, align 8, !tbaa !74
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1417, ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %526 unwind label %546

526:                                              ; preds = %.noexc1982
  %527 = extractvalue { ptr, ptr } %525, 0
  %528 = extractvalue { ptr, ptr } %525, 1
  %.not.i1964 = icmp eq ptr %528, null
  br i1 %.not.i1964, label %548, label %529

529:                                              ; preds = %526
  %.not.i.i.i1965 = icmp ne ptr %527, null
  %530 = icmp eq ptr %528, %206
  %or.cond.i.i.i1966 = or i1 %.not.i.i.i1965, %530
  br i1 %or.cond.i.i.i1966, label %.thread.i1972, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %533 = load i64, ptr %532, align 8, !tbaa !57
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %535 = load i64, ptr %534, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1967 = call i64 @llvm.umin.i64(i64 %535, i64 %533)
  %536 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1967, 0
  br i1 %536, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968: ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !55
  %539 = load ptr, ptr %524, align 8, !tbaa !55
  %540 = call i32 @memcmp(ptr noundef %539, ptr noundef %538, i64 noundef %.sroa.speculated.i.i.i.i.i.i1967) #24
  %.not.i.i.i.i.i.i1969 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i.i.i.i1969, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968, %531
  %541 = sub i64 %533, %535
  %spec.select7.i.i.i.i.i.i.i1975 = call i64 @llvm.smax.i64(i64 %541, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1976 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1975, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1977 = trunc nsw i64 %.08.i.i.i.i.i.i.i1976 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968
  %.0.i.i.i.i.i.i1971 = phi i32 [ %540, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968 ], [ %.0.i6.i.i.i.i.i.i1977, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974 ]
  %542 = icmp slt i32 %.0.i.i.i.i.i.i1971, 0
  br label %.thread.i1972

.thread.i1972:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970, %529
  %543 = phi i1 [ true, %529 ], [ %542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %543, ptr noundef nonnull %523, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %544 = load i64, ptr %210, align 8, !tbaa !46
  %545 = add i64 %544, 1
  store i64 %545, ptr %210, align 8, !tbaa !46
  br label %.noexc1426

546:                                              ; preds = %.noexc1982
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %.body1906

548:                                              ; preds = %526
  %549 = load ptr, ptr %524, align 8, !tbaa !55
  %550 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1980: ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %553 = load i64, ptr %552, align 8, !tbaa !57
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978: ; preds = %548
  call void @_ZdlPv(ptr noundef %549) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1980
  call void @_ZdlPv(ptr noundef nonnull %523) #28
  br label %.noexc1426

.noexc1426:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979, %.thread.i1972
  %.sroa.0.010.i1973 = phi ptr [ %523, %.thread.i1972 ], [ %527, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %555

555:                                              ; preds = %.noexc1426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413
  %.sroa.07.0.i1415 = phi ptr [ %.sroa.0.010.i1973, %.noexc1426 ], [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1415, i64 64
  %557 = add nsw i32 %503, 1
  store i32 %557, ptr %556, align 4, !tbaa !35
  br label %558

558:                                              ; preds = %555, %450
  %559 = load ptr, ptr %47, align 8, !tbaa !55
  %560 = icmp eq ptr %559, %220
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %558
  %561 = load i64, ptr %221, align 8, !tbaa !57
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %563 = load i32, ptr %237, align 8, !tbaa !47
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next, %564
  br i1 %565, label %241, label %._crit_edge, !llvm.loop !77

.body1906:                                        ; preds = %319, %491, %546, %339, %441
  %.pn1272 = phi { ptr, i32 } [ %320, %319 ], [ %442, %441 ], [ %492, %491 ], [ %340, %339 ], [ %547, %546 ]
  %566 = load ptr, ptr %47, align 8, !tbaa !55
  %567 = icmp eq ptr %566, %220
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %.body1906
  %568 = load i64, ptr %221, align 8, !tbaa !57
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %.body1906
  call void @_ZdlPv(ptr noundef %566) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %337
  %.pn1272.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429 ], [ %.pn1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %570 = icmp eq i32 %563, 1
  br i1 %570, label %571, label %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232_crit_edge

._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232_crit_edge: ; preds = %232, %._crit_edge
  %.phi.trans.insert2748 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %.pre2749 = load i32, ptr %.phi.trans.insert2748, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232

571:                                              ; preds = %._crit_edge
  %572 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %573 = load i32, ptr %572, align 8, !tbaa !47
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !51
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !52
  %580 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %581 = load ptr, ptr %580, align 8, !tbaa !51
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !52
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !57
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !57
  %588 = icmp eq i64 %585, %587
  br i1 %588, label %589, label %.lr.ph2461

589:                                              ; preds = %575
  %590 = icmp eq i64 %585, 0
  %.pre2753 = load ptr, ptr %583, align 8, !tbaa !55, !noalias !78
  br i1 %590, label %._crit_edge.i.i.i.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

._crit_edge.i.i.i.thread:                         ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %228, ptr %49, align 8, !tbaa !53, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24, !noalias !81
  store i64 %585, ptr %27, align 8, !tbaa !58, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %589
  %591 = load ptr, ptr %579, align 8, !tbaa !55
  %bcmp.i = call i32 @bcmp(ptr %591, ptr %.pre2753, i64 %585)
  %592 = icmp eq i32 %bcmp.i, 0
  br i1 %592, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph2461

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %228, ptr %49, align 8, !tbaa !53, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24, !noalias !78
  store i64 %585, ptr %27, align 8, !tbaa !58, !noalias !78
  %593 = icmp ugt i64 %585, 15
  br i1 %593, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1432 unwind label %650

.noexc1432:                                       ; preds = %.noexc.i.i
  store ptr %594, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %595 = load i64, ptr %27, align 8, !tbaa !58, !noalias !78
  store i64 %595, ptr %228, align 8, !tbaa !59, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc1432, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %596 = phi ptr [ %594, %.noexc1432 ], [ %228, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %cond2770 = icmp eq i64 %585, 1
  br i1 %cond2770, label %597, label %599

597:                                              ; preds = %._crit_edge.i.i.i
  %598 = load i8, ptr %.pre2753, align 1, !tbaa !59
  store i8 %598, ptr %596, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

599:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %.pre2753, i64 %585, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %599, %597
  %600 = load i64, ptr %27, align 8, !tbaa !58, !noalias !78
  store i64 %600, ptr %229, align 8, !tbaa !57, !alias.scope !78
  %601 = load ptr, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store i8 0, ptr %602, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24, !noalias !78
  %603 = load i64, ptr %229, align 8, !tbaa !57, !alias.scope !78
  %604 = icmp eq i64 %603, 4611686018427387903
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1431 unwind label %.loopexit.split-lp2324

.noexc.i1431:                                     ; preds = %605
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %612 unwind label %.loopexit2323

.loopexit2323:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2325 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit.split-lp2324:                           ; preds = %605
  %lpad.loopexit.split-lp2326 = landingpad { ptr, i32 }
          cleanup
  br label %607

607:                                              ; preds = %.loopexit.split-lp2324, %.loopexit2323
  %lpad.phi2327 = phi { ptr, i32 } [ %lpad.loopexit2325, %.loopexit2323 ], [ %lpad.loopexit.split-lp2326, %.loopexit.split-lp2324 ]
  %608 = load ptr, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %609 = icmp eq ptr %608, %228
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %607
  %610 = load i64, ptr %229, align 8, !tbaa !57, !alias.scope !78
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %.body1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %607
  call void @_ZdlPv(ptr noundef %608) #28
  br label %.body1433

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %613 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %614 = load ptr, ptr %613, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !57, !noalias !85
  %617 = load i64, ptr %229, align 8, !tbaa !57, !noalias !85
  %618 = sub i64 4611686018427387903, %617
  %619 = icmp ult i64 %618, %616
  br i1 %619, label %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

620:                                              ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc1436 unwind label %.loopexit.split-lp2329

.noexc1436:                                       ; preds = %620
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %612
  %621 = load ptr, ptr %614, align 8, !tbaa !55, !noalias !85
  %622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %621, i64 noundef %616)
          to label %.noexc1437 unwind label %.loopexit2328

.noexc1437:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %230, ptr %48, align 8, !tbaa !53, !alias.scope !85
  %623 = load ptr, ptr %622, align 8, !tbaa !55
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435

626:                                              ; preds = %.noexc1437
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !57
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  %630 = add nuw nsw i64 %628, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %624, i64 %630, i1 false)
  br label %632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435: ; preds = %.noexc1437
  store ptr %623, ptr %48, align 8, !tbaa !55, !alias.scope !85
  %631 = load i64, ptr %624, align 8, !tbaa !59
  store i64 %631, ptr %230, align 8, !tbaa !59, !alias.scope !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %632

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435, %626
  %633 = phi i64 [ %628, %626 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435 ]
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i64 %633, ptr %231, align 8, !tbaa !57, !alias.scope !85
  store ptr %624, ptr %622, align 8, !tbaa !55
  store i64 0, ptr %634, align 8, !tbaa !57
  store i8 0, ptr %624, align 8, !tbaa !59
  %635 = load ptr, ptr %49, align 8, !tbaa !55
  %636 = icmp eq ptr %635, %228
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439: ; preds = %632
  %637 = load i64, ptr %229, align 8, !tbaa !57
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438: ; preds = %632
  call void @_ZdlPv(ptr noundef %635) #28
  br label %639

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  %640 = load ptr, ptr %580, align 8, !tbaa !51
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !52
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %642)
          to label %644 unwind label %657

644:                                              ; preds = %639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442 unwind label %657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442: ; preds = %644
  %645 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444 unwind label %657

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442
  %646 = load ptr, ptr %48, align 8, !tbaa !55
  %647 = icmp eq ptr %646, %230
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444
  %648 = load i64, ptr %231, align 8, !tbaa !57
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444
  call void @_ZdlPv(ptr noundef %646) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %.loopexit2322

650:                                              ; preds = %.noexc.i.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body1433

.loopexit2328:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2330 = landingpad { ptr, i32 }
          cleanup
  br label %652

.loopexit.split-lp2329:                           ; preds = %620
  %lpad.loopexit.split-lp2331 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %.loopexit.split-lp2329, %.loopexit2328
  %lpad.phi2332 = phi { ptr, i32 } [ %lpad.loopexit2330, %.loopexit2328 ], [ %lpad.loopexit.split-lp2331, %.loopexit.split-lp2329 ]
  %653 = load ptr, ptr %49, align 8, !tbaa !55
  %654 = icmp eq ptr %653, %228
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449: ; preds = %652
  %655 = load i64, ptr %229, align 8, !tbaa !57
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %.body1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #28
  br label %.body1433

.body1433:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn1268 = phi { ptr, i32 } [ %651, %650 ], [ %lpad.phi2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi2332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449 ], [ %lpad.phi2332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442, %644, %639
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %48, align 8, !tbaa !55
  %660 = icmp eq ptr %659, %230
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452: ; preds = %657
  %661 = load i64, ptr %231, align 8, !tbaa !57
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451: ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452, %.body1433
  %.pn1270 = phi { ptr, i32 } [ %.pn1268, %.body1433 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232: ; preds = %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232_crit_edge, %571
  %663 = phi i32 [ %.pre2749, %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232_crit_edge ], [ %573, %571 ]
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph2461, label %.loopexit2322

.lr.ph2461:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %575, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232
  %665 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %666 = getelementptr inbounds nuw i8, ptr %236, i64 72
  br label %667

667:                                              ; preds = %.lr.ph2461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %indvars.iv2612 = phi i64 [ 0, %.lr.ph2461 ], [ %indvars.iv.next2613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %668 = load ptr, ptr %666, align 8, !tbaa !51
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = getelementptr inbounds nuw [1 x ptr], ptr %669, i64 0, i64 %indvars.iv2612
  %671 = load ptr, ptr %670, align 8, !tbaa !52
  store ptr %226, ptr %50, align 8, !tbaa !53
  %672 = load ptr, ptr %671, align 8, !tbaa !55
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store i64 %674, ptr %26, align 8, !tbaa !58
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %.noexc.i1455, label %._crit_edge.i.i1454

.noexc.i1455:                                     ; preds = %667
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1456 unwind label %734

.noexc1456:                                       ; preds = %.noexc.i1455
  store ptr %676, ptr %50, align 8, !tbaa !55
  %677 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %677, ptr %226, align 8, !tbaa !59
  br label %._crit_edge.i.i1454

._crit_edge.i.i1454:                              ; preds = %.noexc1456, %667
  %678 = phi ptr [ %676, %.noexc1456 ], [ %226, %667 ]
  switch i64 %674, label %681 [
    i64 1, label %679
    i64 0, label %682
  ]

679:                                              ; preds = %._crit_edge.i.i1454
  %680 = load i8, ptr %672, align 1, !tbaa !59
  store i8 %680, ptr %678, align 1, !tbaa !59
  br label %682

681:                                              ; preds = %._crit_edge.i.i1454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr align 1 %672, i64 %674, i1 false)
  br label %682

682:                                              ; preds = %681, %679, %._crit_edge.i.i1454
  %683 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %683, ptr %227, align 8, !tbaa !57
  %684 = load ptr, ptr %50, align 8, !tbaa !55
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %683
  store i8 0, ptr %685, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %.02931.i2110 = load ptr, ptr %214, align 8, !tbaa !60
  %.not32.i2111 = icmp eq ptr %.02931.i2110, null
  br i1 %.not32.i2111, label %._crit_edge.thread.i2141, label %.lr.ph.i2112

.lr.ph.i2112:                                     ; preds = %682
  %686 = load i64, ptr %227, align 8, !tbaa !57
  %687 = load ptr, ptr %50, align 8
  br label %688

688:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117, %.lr.ph.i2112
  %.02933.i2113 = phi ptr [ %.02931.i2110, %.lr.ph.i2112 ], [ %.029.i2121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117 ]
  %689 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 40
  %690 = load i64, ptr %689, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i2114 = call i64 @llvm.umin.i64(i64 %690, i64 %686)
  %691 = icmp eq i64 %.sroa.speculated.i.i.i.i2114, 0
  br i1 %691, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115: ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !55
  %694 = call i32 @memcmp(ptr noundef %687, ptr noundef %693, i64 noundef %.sroa.speculated.i.i.i.i2114) #24
  %.not.i.i.i.i2116 = icmp eq i32 %694, 0
  br i1 %.not.i.i.i.i2116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115, %688
  %695 = sub i64 %686, %690
  %spec.select7.i.i.i.i.i2144 = call i64 @llvm.smax.i64(i64 %695, i64 -2147483648)
  %.08.i.i.i.i.i2145 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i2144, i64 2147483647)
  %.0.i6.i.i.i.i2146 = trunc nsw i64 %.08.i.i.i.i.i2145 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115
  %.0.i.i.i.i2118 = phi i32 [ %694, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115 ], [ %.0.i6.i.i.i.i2146, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143 ]
  %696 = icmp slt i32 %.0.i.i.i.i2118, 0
  %.in.v.i2119 = select i1 %696, i64 16, i64 24
  %.in.i2120 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 %.in.v.i2119
  %.029.i2121 = load ptr, ptr %.in.i2120, align 8, !tbaa !60
  %.not.i2122 = icmp eq ptr %.029.i2121, null
  br i1 %.not.i2122, label %._crit_edge.i2123, label %688, !llvm.loop !70

._crit_edge.i2123:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117
  br i1 %696, label %._crit_edge.thread.i2141, label %701

._crit_edge.thread.i2141:                         ; preds = %._crit_edge.i2123, %682
  %.028.lcssa37.i2142 = phi ptr [ %.02933.i2113, %._crit_edge.i2123 ], [ %213, %682 ]
  %697 = load ptr, ptr %215, align 8, !tbaa !44
  %698 = icmp eq ptr %.028.lcssa37.i2142, %697
  br i1 %698, label %select.unfold2233, label %699

699:                                              ; preds = %._crit_edge.thread.i2141
  %700 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i2142) #25
  %.phi.trans.insert2750 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %.pre2751 = load i64, ptr %.phi.trans.insert2750, align 8, !tbaa !57
  %.pre2752 = load i64, ptr %227, align 8, !tbaa !57
  %.pre2762 = call i64 @llvm.umin.i64(i64 %.pre2752, i64 %.pre2751)
  br label %701

701:                                              ; preds = %699, %._crit_edge.i2123
  %.sroa.speculated.i.i.i5.i2126.pre-phi = phi i64 [ %.pre2762, %699 ], [ %.sroa.speculated.i.i.i.i2114, %._crit_edge.i2123 ]
  %702 = phi i64 [ %.pre2752, %699 ], [ %686, %._crit_edge.i2123 ]
  %703 = phi i64 [ %.pre2751, %699 ], [ %690, %._crit_edge.i2123 ]
  %.028.lcssa38.i2124 = phi ptr [ %.028.lcssa37.i2142, %699 ], [ %.02933.i2113, %._crit_edge.i2123 ]
  %.sroa.014.0.i2125 = phi ptr [ %700, %699 ], [ %.02933.i2113, %._crit_edge.i2123 ]
  %704 = icmp eq i64 %.sroa.speculated.i.i.i5.i2126.pre-phi, 0
  br i1 %704, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127: ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i2125, i64 32
  %706 = load ptr, ptr %50, align 8, !tbaa !55
  %707 = load ptr, ptr %705, align 8, !tbaa !55
  %708 = call i32 @memcmp(ptr noundef %707, ptr noundef %706, i64 noundef %.sroa.speculated.i.i.i5.i2126.pre-phi) #24
  %.not.i.i.i7.i2128 = icmp eq i32 %708, 0
  br i1 %.not.i.i.i7.i2128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127, %701
  %709 = sub i64 %703, %702
  %spec.select7.i.i.i.i10.i2138 = call i64 @llvm.smax.i64(i64 %709, i64 -2147483648)
  %.08.i.i.i.i11.i2139 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i2138, i64 2147483647)
  %.0.i6.i.i.i12.i2140 = trunc nsw i64 %.08.i.i.i.i11.i2139 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127
  %.0.i.i.i8.i2130 = phi i32 [ %708, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127 ], [ %.0.i6.i.i.i12.i2140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137 ]
  %710 = icmp slt i32 %.0.i.i.i8.i2130, 0
  br i1 %710, label %select.unfold2233, label %.noexc2003

select.unfold2233:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129, %._crit_edge.thread.i2141
  %.sroa.4.0.i2134.ph = phi ptr [ %.028.lcssa37.i2142, %._crit_edge.thread.i2141 ], [ %.028.lcssa38.i2124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129 ]
  %711 = icmp eq ptr %.sroa.4.0.i2134.ph, %213
  br i1 %711, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994, label %712

712:                                              ; preds = %select.unfold2233
  %713 = load i64, ptr %227, align 8, !tbaa !57
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i2134.ph, i64 40
  %715 = load i64, ptr %714, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1989 = call i64 @llvm.umin.i64(i64 %715, i64 %713)
  %716 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1989, 0
  br i1 %716, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990: ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i2134.ph, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !55
  %719 = load ptr, ptr %50, align 8, !tbaa !55
  %720 = call i32 @memcmp(ptr noundef %719, ptr noundef %718, i64 noundef %.sroa.speculated.i.i.i.i.i1989) #24
  %.not.i.i.i.i.i1991 = icmp eq i32 %720, 0
  br i1 %.not.i.i.i.i.i1991, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990, %712
  %721 = sub i64 %713, %715
  %spec.select7.i.i.i.i.i.i2000 = call i64 @llvm.smax.i64(i64 %721, i64 -2147483648)
  %.08.i.i.i.i.i.i2001 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i2000, i64 2147483647)
  %.0.i6.i.i.i.i.i2002 = trunc nsw i64 %.08.i.i.i.i.i.i2001 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990
  %.0.i.i.i.i.i1993 = phi i32 [ %720, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990 ], [ %.0.i6.i.i.i.i.i2002, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999 ]
  %722 = icmp slt i32 %.0.i.i.i.i.i1993, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992, %select.unfold2233
  %723 = phi i1 [ true, %select.unfold2233 ], [ %722, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992 ]
  %724 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc2004 unwind label %736

.noexc2004:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %724, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc2005 unwind label %736

.noexc2005:                                       ; preds = %.noexc2004
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %723, ptr noundef nonnull %724, ptr noundef nonnull %.sroa.4.0.i2134.ph, ptr noundef nonnull align 8 dereferenceable(32) %213) #24
  %725 = load i64, ptr %217, align 8, !tbaa !46
  %726 = add i64 %725, 1
  store i64 %726, ptr %217, align 8, !tbaa !46
  br label %.noexc2003

.noexc2003:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129, %.noexc2005
  %727 = load ptr, ptr %50, align 8, !tbaa !55
  %728 = icmp eq ptr %727, %226
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461: ; preds = %.noexc2003
  %729 = load i64, ptr %227, align 8, !tbaa !57
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %.noexc2003
  call void @_ZdlPv(ptr noundef %727) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %indvars.iv.next2613 = add nuw nsw i64 %indvars.iv2612, 1
  %731 = load i32, ptr %665, align 8, !tbaa !47
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next2613, %732
  br i1 %733, label %667, label %.loopexit2322, !llvm.loop !88

734:                                              ; preds = %.noexc.i1455
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

736:                                              ; preds = %.noexc2004, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %50, align 8, !tbaa !55
  %739 = icmp eq ptr %738, %226
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464: ; preds = %736
  %740 = load i64, ptr %227, align 8, !tbaa !57
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464, %734
  %.pn1265 = phi { ptr, i32 } [ %735, %734 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1464 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit2322:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %indvars.iv.next2616 = add nuw nsw i64 %indvars.iv2615, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2616, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2465, label %232, !llvm.loop !89

.lr.ph2470:                                       ; preds = %._crit_edge2465, %760
  %.010512468 = phi i32 [ %.11052, %760 ], [ 0, %._crit_edge2465 ]
  %.sroa.02172.02467 = phi ptr [ %.sroa.02172.1, %760 ], [ %.pre2754, %._crit_edge2465 ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.02172.02467, i64 64
  %743 = load i32, ptr %742, align 8, !tbaa !90
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %757

745:                                              ; preds = %.lr.ph2470
  %746 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02172.02467) #25
  %747 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02172.02467, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !55
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %745
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %753 = load i64, ptr %752, align 8, !tbaa !57
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %745
  call void @_ZdlPv(ptr noundef %749) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %747) #28
  %755 = load i64, ptr %210, align 8, !tbaa !46
  %756 = add i64 %755, -1
  store i64 %756, ptr %210, align 8, !tbaa !46
  br label %760

757:                                              ; preds = %.lr.ph2470
  %758 = add nsw i32 %743, %.010512468
  %759 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02172.02467) #25
  br label %760

760:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit, %757
  %.sroa.02172.1 = phi ptr [ %746, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit ], [ %759, %757 ]
  %.11052 = phi i32 [ %.010512468, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit ], [ %758, %757 ]
  %.not2274 = icmp eq ptr %.sroa.02172.1, %206
  br i1 %.not2274, label %._crit_edge2471, label %.lr.ph2470, !llvm.loop !92

._crit_edge2471:                                  ; preds = %760, %197, %._crit_edge2465
  %.01051.lcssa = phi i32 [ 0, %._crit_edge2465 ], [ 0, %197 ], [ %.11052, %760 ]
  %761 = load i64, ptr %210, align 8, !tbaa !46
  %762 = trunc i64 %761 to i32
  %763 = add i32 %212, %762
  %764 = load i64, ptr %217, align 8, !tbaa !46
  %765 = trunc i64 %764 to i32
  %766 = add i32 %.01051.lcssa, %765
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.8, i32 noundef %763, i32 noundef %766) #24
  %768 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %768)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %769

769:                                              ; preds = %._crit_edge2471
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %._crit_edge2471
  store ptr null, ptr %202, align 8, !tbaa !43
  store ptr %201, ptr %203, align 8, !tbaa !44
  store ptr %201, ptr %204, align 8, !tbaa !45
  store i64 0, ptr %205, align 8, !tbaa !46
  br i1 %218, label %.lr.ph2583, label %._crit_edge2584

.lr.ph2583:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  %772 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %773 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %789 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %790 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %wide.trip.count2716 = zext nneg i32 %212 to i64
  br label %811

._crit_edge2584:                                  ; preds = %.loopexit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  %797 = call i32 @fclose(ptr noundef %198)
  %798 = call i32 @fclose(ptr noundef %199)
  %799 = load ptr, ptr %214, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %799)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %800

800:                                              ; preds = %._crit_edge2584
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge2584
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #24
  %803 = load ptr, ptr %207, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %803)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %804

804:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #24
  %807 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %807)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %808

808:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #24
  br label %3128

811:                                              ; preds = %.lr.ph2583, %.loopexit
  %indvars.iv2713 = phi i64 [ 0, %.lr.ph2583 ], [ %indvars.iv.next2714, %.loopexit ]
  %.010532582 = phi i32 [ 0, %.lr.ph2583 ], [ %.31056, %.loopexit ]
  %812 = load ptr, ptr %772, align 8, !tbaa !51
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = getelementptr inbounds nuw [1 x ptr], ptr %813, i64 0, i64 %indvars.iv2713
  %815 = load ptr, ptr %814, align 8, !tbaa !52
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 216
  %817 = load ptr, ptr %816, align 8, !tbaa !83
  %818 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr noundef nonnull @.str.9) #24
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %811
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #24
  br label %916

822:                                              ; preds = %811
  %823 = load ptr, ptr %816, align 8, !tbaa !83
  %824 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull @.str.12) #24
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 280
  %828 = load ptr, ptr %827, align 8, !tbaa !93
  %.not.i.i1466 = icmp eq ptr %828, null
  %829 = select i1 %.not.i.i1466, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 148
  %831 = load i32, ptr %830, align 4, !tbaa !168
  %.not1113 = icmp eq i32 %831, 1
  br i1 %.not1113, label %834, label %832

832:                                              ; preds = %826
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #24
  br label %916

834:                                              ; preds = %826
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #24
  br label %916

836:                                              ; preds = %822
  %837 = load ptr, ptr %816, align 8, !tbaa !83
  %838 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull @.str.14) #24
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %816, align 8, !tbaa !83
  %842 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %841, ptr noundef nonnull @.str.15) #24
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %840, %836
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #24
  br label %916

846:                                              ; preds = %840
  %847 = load ptr, ptr %816, align 8, !tbaa !83
  %848 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr noundef nonnull @.str.16) #24
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %860

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %815, i64 280
  %852 = load ptr, ptr %851, align 8, !tbaa !93
  %.not.i.i1467 = icmp eq ptr %852, null
  %853 = select i1 %.not.i.i1467, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 148
  %855 = load i32, ptr %854, align 4, !tbaa !168
  %.not = icmp eq i32 %855, 1
  br i1 %.not, label %858, label %856

856:                                              ; preds = %850
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #24
  br label %916

858:                                              ; preds = %850
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16) #24
  br label %916

860:                                              ; preds = %846
  %861 = load ptr, ptr %816, align 8, !tbaa !83
  %862 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %861, ptr noundef nonnull @.str.18) #24
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19) #24
  br label %916

866:                                              ; preds = %860
  %867 = load ptr, ptr %816, align 8, !tbaa !83
  %868 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %867, ptr noundef nonnull @.str.20) #24
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %900

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %815, i64 472
  %872 = load ptr, ptr %871, align 8, !tbaa !173
  %.not.i.i1468 = icmp eq ptr %872, null
  %873 = select i1 %.not.i.i1468, ptr @_ZN5caffe34_PythonParameter_default_instance_E, ptr %872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #24
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !83
  store ptr %773, ptr %51, align 8, !tbaa !53
  %876 = load ptr, ptr %875, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  store i64 %878, ptr %25, align 8, !tbaa !58
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %.noexc.i1470, label %._crit_edge.i.i1469

.noexc.i1470:                                     ; preds = %870
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1471 unwind label %896

.noexc1471:                                       ; preds = %.noexc.i1470
  store ptr %880, ptr %51, align 8, !tbaa !55
  %881 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %881, ptr %773, align 8, !tbaa !59
  br label %._crit_edge.i.i1469

._crit_edge.i.i1469:                              ; preds = %.noexc1471, %870
  %882 = phi ptr [ %880, %.noexc1471 ], [ %773, %870 ]
  switch i64 %878, label %885 [
    i64 1, label %883
    i64 0, label %886
  ]

883:                                              ; preds = %._crit_edge.i.i1469
  %884 = load i8, ptr %876, align 1, !tbaa !59
  store i8 %884, ptr %882, align 1, !tbaa !59
  br label %886

885:                                              ; preds = %._crit_edge.i.i1469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %876, i64 %878, i1 false)
  br label %886

886:                                              ; preds = %885, %883, %._crit_edge.i.i1469
  %887 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %887, ptr %774, align 8, !tbaa !57
  %888 = load ptr, ptr %51, align 8, !tbaa !55
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %890 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21) #24
  %891 = icmp eq i32 %890, 0
  %892 = load ptr, ptr %51, align 8
  %.sink = select i1 %891, ptr @.str.22, ptr %892
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef %.sink) #24
  %894 = load ptr, ptr %51, align 8, !tbaa !55
  %895 = icmp eq ptr %894, %773
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

896:                                              ; preds = %.noexc.i1470
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474: ; preds = %886
  %898 = load i64, ptr %774, align 8, !tbaa !57
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %886
  call void @_ZdlPv(ptr noundef %894) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #24
  br label %916

900:                                              ; preds = %866
  %901 = load ptr, ptr %816, align 8, !tbaa !83
  %902 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull @.str.23) #24
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.24) #24
  br label %916

906:                                              ; preds = %900
  %907 = load ptr, ptr %816, align 8, !tbaa !83
  %908 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %907, ptr noundef nonnull @.str.25) #24
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #24
  br label %916

912:                                              ; preds = %906
  %913 = load ptr, ptr %816, align 8, !tbaa !83
  %914 = load ptr, ptr %913, align 8, !tbaa !55
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef %914) #24
  br label %916

916:                                              ; preds = %820, %844, %864, %904, %912, %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, %834, %832, %858, %856
  %917 = getelementptr inbounds nuw i8, ptr %815, i64 208
  %918 = load ptr, ptr %917, align 8, !tbaa !83
  %919 = load ptr, ptr %918, align 8, !tbaa !55
  %920 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %921 = load i32, ptr %920, align 8, !tbaa !47
  %922 = getelementptr inbounds nuw i8, ptr %815, i64 64
  %923 = load i32, ptr %922, align 8, !tbaa !47
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.27, ptr noundef %919, i32 noundef %921, i32 noundef %923) #24
  %925 = load i32, ptr %920, align 8, !tbaa !47
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph2480, label %._crit_edge2481.thread

._crit_edge2481.thread:                           ; preds = %916
  %.pre27582767 = load i32, ptr %922, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2243

.lr.ph2480:                                       ; preds = %916
  %927 = getelementptr inbounds nuw i8, ptr %815, i64 48
  br label %928

928:                                              ; preds = %.lr.ph2480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %indvars.iv2618 = phi i64 [ 0, %.lr.ph2480 ], [ %indvars.iv.next2619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  %929 = load ptr, ptr %927, align 8, !tbaa !51
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = getelementptr inbounds nuw [1 x ptr], ptr %930, i64 0, i64 %indvars.iv2618
  %932 = load ptr, ptr %931, align 8, !tbaa !52
  store ptr %775, ptr %52, align 8, !tbaa !53
  %933 = load ptr, ptr %932, align 8, !tbaa !55
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store i64 %935, ptr %24, align 8, !tbaa !58
  %936 = icmp ugt i64 %935, 15
  br i1 %936, label %.noexc.i1477, label %._crit_edge.i.i1476

.noexc.i1477:                                     ; preds = %928
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1478 unwind label %1029

.noexc1478:                                       ; preds = %.noexc.i1477
  store ptr %937, ptr %52, align 8, !tbaa !55
  %938 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %938, ptr %775, align 8, !tbaa !59
  br label %._crit_edge.i.i1476

._crit_edge.i.i1476:                              ; preds = %.noexc1478, %928
  %939 = phi ptr [ %937, %.noexc1478 ], [ %775, %928 ]
  switch i64 %935, label %942 [
    i64 1, label %940
    i64 0, label %943
  ]

940:                                              ; preds = %._crit_edge.i.i1476
  %941 = load i8, ptr %933, align 1, !tbaa !59
  store i8 %941, ptr %939, align 1, !tbaa !59
  br label %943

942:                                              ; preds = %._crit_edge.i.i1476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %939, ptr align 1 %933, i64 %935, i1 false)
  br label %943

943:                                              ; preds = %._crit_edge.i.i1476, %940, %942
  %944 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %944, ptr %776, align 8, !tbaa !57
  %945 = load ptr, ptr %52, align 8, !tbaa !55
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %944
  store i8 0, ptr %946, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %947 = load ptr, ptr %927, align 8, !tbaa !51
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = getelementptr inbounds nuw [1 x ptr], ptr %948, i64 0, i64 %indvars.iv2618
  %950 = load ptr, ptr %949, align 8, !tbaa !52
  %951 = load ptr, ptr %202, align 8, !tbaa !43
  %.not10.i.i.i1480 = icmp eq ptr %951, null
  br i1 %.not10.i.i.i1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %.lr.ph.i.i.i1481

.lr.ph.i.i.i1481:                                 ; preds = %943
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !57
  %954 = load ptr, ptr %950, align 8
  br label %955

955:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487, %.lr.ph.i.i.i1481
  %.012.i.i.i1482 = phi ptr [ %951, %.lr.ph.i.i.i1481 ], [ %.1.i.i.i1492, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487 ]
  %.0811.i.i.i1483 = phi ptr [ %201, %.lr.ph.i.i.i1481 ], [ %.19.i.i.i1489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487 ]
  %956 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 40
  %957 = load i64, ptr %956, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1484 = call i64 @llvm.umin.i64(i64 %953, i64 %957)
  %958 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1484, 0
  br i1 %958, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485: ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !55
  %961 = call i32 @memcmp(ptr noundef %960, ptr noundef %954, i64 noundef %.sroa.speculated.i.i.i.i.i.i1484) #24
  %.not.i.i.i.i.i.i1486 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i.i.i.i1486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485, %955
  %962 = sub i64 %957, %953
  %spec.select7.i.i.i.i.i.i.i1507 = call i64 @llvm.smax.i64(i64 %962, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1508 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1507, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1509 = trunc nsw i64 %.08.i.i.i.i.i.i.i1508 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485
  %.0.i.i.i.i.i.i1488 = phi i32 [ %961, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485 ], [ %.0.i6.i.i.i.i.i.i1509, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506 ]
  %963 = icmp slt i32 %.0.i.i.i.i.i.i1488, 0
  %.19.i.i.i1489 = select i1 %963, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.1.in.v.i.i.i1490 = select i1 %963, i64 24, i64 16
  %.1.in.i.i.i1491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 %.1.in.v.i.i.i1490
  %.1.i.i.i1492 = load ptr, ptr %.1.in.i.i.i1491, align 8, !tbaa !60
  %.not.i.i.i1493 = icmp eq ptr %.1.i.i.i1492, null
  br i1 %.not.i.i.i1493, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494, label %955, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487
  %964 = icmp eq ptr %.19.i.i.i1489, %201
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %965

965:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494
  %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %963, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %966 = load i64, ptr %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1495 = call i64 @llvm.umin.i64(i64 %966, i64 %953)
  %967 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1495, 0
  br i1 %967, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496: ; preds = %965
  %.19.i.i.i1489.sroa.sel2218.v.sroa.sel.v.sroa.sel.v = select i1 %963, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.19.i.i.i1489.sroa.sel2218.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1489.sroa.sel2218.v.sroa.sel.v.sroa.sel.v, i64 32
  %968 = load ptr, ptr %.19.i.i.i1489.sroa.sel2218.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %969 = call i32 @memcmp(ptr noundef %954, ptr noundef %968, i64 noundef %.sroa.speculated.i.i.i.i.i1495) #24
  %.not.i.i.i.i.i1497 = icmp eq i32 %969, 0
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496, %965
  %970 = sub i64 %953, %966
  %spec.select7.i.i.i.i.i.i1503 = call i64 @llvm.smax.i64(i64 %970, i64 -2147483648)
  %.08.i.i.i.i.i.i1504 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1503, i64 2147483647)
  %.0.i6.i.i.i.i.i1505 = trunc nsw i64 %.08.i.i.i.i.i.i1504 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502
  %.0.i.i.i.i.i1499 = phi i32 [ %969, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496 ], [ %.0.i6.i.i.i.i.i1505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502 ]
  %971 = icmp slt i32 %.0.i.i.i.i.i1499, 0
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %.lr.ph.i.i.i.i1512

.lr.ph.i.i.i.i1512:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518
  %.012.i.i.i.i1513 = phi ptr [ %.1.i.i.i.i1523, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518 ], [ %951, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510 ]
  %.0811.i.i.i.i1514 = phi ptr [ %.19.i.i.i.i1520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518 ], [ %201, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510 ]
  %972 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 40
  %973 = load i64, ptr %972, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1515 = call i64 @llvm.umin.i64(i64 %953, i64 %973)
  %974 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1515, 0
  br i1 %974, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516: ; preds = %.lr.ph.i.i.i.i1512
  %975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !55
  %977 = call i32 @memcmp(ptr noundef %976, ptr noundef %954, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1515) #24
  %.not.i.i.i.i.i.i.i1517 = icmp eq i32 %977, 0
  br i1 %.not.i.i.i.i.i.i.i1517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516, %.lr.ph.i.i.i.i1512
  %978 = sub i64 %973, %953
  %spec.select7.i.i.i.i.i.i.i.i1539 = call i64 @llvm.smax.i64(i64 %978, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1540 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1539, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1541 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1540 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516
  %.0.i.i.i.i.i.i.i1519 = phi i32 [ %977, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516 ], [ %.0.i6.i.i.i.i.i.i.i1541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538 ]
  %979 = icmp slt i32 %.0.i.i.i.i.i.i.i1519, 0
  %.19.i.i.i.i1520 = select i1 %979, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.1.in.v.i.i.i.i1521 = select i1 %979, i64 24, i64 16
  %.1.in.i.i.i.i1522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 %.1.in.v.i.i.i.i1521
  %.1.i.i.i.i1523 = load ptr, ptr %.1.in.i.i.i.i1522, align 8, !tbaa !60
  %.not.i.i.i.i1524 = icmp eq ptr %.1.i.i.i.i1523, null
  br i1 %.not.i.i.i.i1524, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525, label %.lr.ph.i.i.i.i1512, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518
  %980 = icmp eq ptr %.19.i.i.i.i1520, %201
  br i1 %980, label %.critedge.i1532, label %981

981:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %979, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %982 = load i64, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1526 = call i64 @llvm.umin.i64(i64 %982, i64 %953)
  %983 = icmp eq i64 %.sroa.speculated.i.i.i.i1526, 0
  br i1 %983, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527: ; preds = %981
  %.19.i.i.i.i1520.sroa.sel2221.v.sroa.sel.v.sroa.sel.v = select i1 %979, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.19.i.i.i.i1520.sroa.sel2221.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel2221.v.sroa.sel.v.sroa.sel.v, i64 32
  %984 = load ptr, ptr %.19.i.i.i.i1520.sroa.sel2221.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %985 = call i32 @memcmp(ptr noundef %954, ptr noundef %984, i64 noundef %.sroa.speculated.i.i.i.i1526) #24
  %.not.i.i.i4.i1528 = icmp eq i32 %985, 0
  br i1 %.not.i.i.i4.i1528, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527, %981
  %986 = sub i64 %953, %982
  %spec.select7.i.i.i.i.i1535 = call i64 @llvm.smax.i64(i64 %986, i64 -2147483648)
  %.08.i.i.i.i.i1536 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1535, i64 2147483647)
  %.0.i6.i.i.i.i1537 = trunc nsw i64 %.08.i.i.i.i.i1536 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527
  %.0.i.i.i.i1530 = phi i32 [ %985, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527 ], [ %.0.i6.i.i.i.i1537, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534 ]
  %987 = icmp slt i32 %.0.i.i.i.i1530, 0
  br i1 %987, label %.critedge.i1532, label %1027

.critedge.i1532:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store ptr %950, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %44, ptr %6, align 8, !tbaa !65
  %988 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc2027 unwind label %1031

.noexc2027:                                       ; preds = %.critedge.i1532
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %988, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc2028 unwind label %1031

.noexc2028:                                       ; preds = %.noexc2027
  store ptr %988, ptr %777, align 8, !tbaa !67
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.19.i.i.i.i1520, ptr noundef nonnull align 8 dereferenceable(32) %989)
          to label %991 unwind label %1011

991:                                              ; preds = %.noexc2028
  %992 = extractvalue { ptr, ptr } %990, 0
  %993 = extractvalue { ptr, ptr } %990, 1
  %.not.i2007 = icmp eq ptr %993, null
  br i1 %.not.i2007, label %1013, label %994

994:                                              ; preds = %991
  %.not.i.i.i2008 = icmp ne ptr %992, null
  %995 = icmp eq ptr %993, %201
  %or.cond.i.i.i2009 = or i1 %.not.i.i.i2008, %995
  br i1 %or.cond.i.i.i2009, label %.thread.i2015, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !57
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 40
  %1000 = load i64, ptr %999, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2010 = call i64 @llvm.umin.i64(i64 %1000, i64 %998)
  %1001 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2010, 0
  br i1 %1001, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011: ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !55
  %1004 = load ptr, ptr %989, align 8, !tbaa !55
  %1005 = call i32 @memcmp(ptr noundef %1004, ptr noundef %1003, i64 noundef %.sroa.speculated.i.i.i.i.i.i2010) #24
  %.not.i.i.i.i.i.i2012 = icmp eq i32 %1005, 0
  br i1 %.not.i.i.i.i.i.i2012, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011, %996
  %1006 = sub i64 %998, %1000
  %spec.select7.i.i.i.i.i.i.i2018 = call i64 @llvm.smax.i64(i64 %1006, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2019 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2018, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2020 = trunc nsw i64 %.08.i.i.i.i.i.i.i2019 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011
  %.0.i.i.i.i.i.i2014 = phi i32 [ %1005, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011 ], [ %.0.i6.i.i.i.i.i.i2020, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017 ]
  %1007 = icmp slt i32 %.0.i.i.i.i.i.i2014, 0
  br label %.thread.i2015

.thread.i2015:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013, %994
  %1008 = phi i1 [ true, %994 ], [ %1007, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1008, ptr noundef nonnull %988, ptr noundef nonnull %993, ptr noundef nonnull align 8 dereferenceable(32) %201) #24
  %1009 = load i64, ptr %205, align 8, !tbaa !46
  %1010 = add i64 %1009, 1
  store i64 %1010, ptr %205, align 8, !tbaa !46
  br label %.noexc1542

1011:                                             ; preds = %.noexc2028
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %.body2029

1013:                                             ; preds = %991
  %1014 = getelementptr inbounds nuw i8, ptr %988, i64 64
  %1015 = load ptr, ptr %1014, align 8, !tbaa !55
  %1016 = getelementptr inbounds nuw i8, ptr %988, i64 80
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2026: ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %988, i64 72
  %1019 = load i64, ptr %1018, align 8, !tbaa !57
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2026
  %1021 = load ptr, ptr %989, align 8, !tbaa !55
  %1022 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i2025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022
  %1024 = getelementptr inbounds nuw i8, ptr %988, i64 40
  %1025 = load i64, ptr %1024, align 8, !tbaa !57
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022
  call void @_ZdlPv(ptr noundef %1021) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i2025
  call void @_ZdlPv(ptr noundef nonnull %988) #28
  br label %.noexc1542

.noexc1542:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024, %.thread.i2015
  %.sroa.0.010.i2016 = phi ptr [ %988, %.thread.i2015 ], [ %992, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1027

1027:                                             ; preds = %.noexc1542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529
  %.sroa.07.0.i1531 = phi ptr [ %.sroa.0.010.i2016, %.noexc1542 ], [ %.19.i.i.i.i1520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1531, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1028)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545 unwind label %1031

1029:                                             ; preds = %.noexc.i1477
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

1031:                                             ; preds = %.noexc2027, %.critedge.i1532, %1027
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body2029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545: ; preds = %943, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494, %1027, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510
  %1033 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1546 = icmp eq ptr %1033, null
  %.pre2757 = load ptr, ptr %52, align 8, !tbaa !55
  br i1 %.not10.i.i.i1546, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %.lr.ph.i.i.i1547

.lr.ph.i.i.i1547:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545
  %1034 = load i64, ptr %776, align 8, !tbaa !57
  br label %1035

1035:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553, %.lr.ph.i.i.i1547
  %.012.i.i.i1548 = phi ptr [ %1033, %.lr.ph.i.i.i1547 ], [ %.1.i.i.i1558, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553 ]
  %.0811.i.i.i1549 = phi ptr [ %206, %.lr.ph.i.i.i1547 ], [ %.19.i.i.i1555, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 40
  %1037 = load i64, ptr %1036, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1550 = call i64 @llvm.umin.i64(i64 %1034, i64 %1037)
  %1038 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1550, 0
  br i1 %1038, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551: ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !55
  %1041 = call i32 @memcmp(ptr noundef %1040, ptr noundef %.pre2757, i64 noundef %.sroa.speculated.i.i.i.i.i.i1550) #24
  %.not.i.i.i.i.i.i1552 = icmp eq i32 %1041, 0
  br i1 %.not.i.i.i.i.i.i1552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551, %1035
  %1042 = sub i64 %1037, %1034
  %spec.select7.i.i.i.i.i.i.i1573 = call i64 @llvm.smax.i64(i64 %1042, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1574 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1573, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1575 = trunc nsw i64 %.08.i.i.i.i.i.i.i1574 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551
  %.0.i.i.i.i.i.i1554 = phi i32 [ %1041, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551 ], [ %.0.i6.i.i.i.i.i.i1575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572 ]
  %1043 = icmp slt i32 %.0.i.i.i.i.i.i1554, 0
  %.19.i.i.i1555 = select i1 %1043, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.1.in.v.i.i.i1556 = select i1 %1043, i64 24, i64 16
  %.1.in.i.i.i1557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 %.1.in.v.i.i.i1556
  %.1.i.i.i1558 = load ptr, ptr %.1.in.i.i.i1557, align 8, !tbaa !60
  %.not.i.i.i1559 = icmp eq ptr %.1.i.i.i1558, null
  br i1 %.not.i.i.i1559, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560, label %1035, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553
  %1044 = icmp eq ptr %.19.i.i.i1555, %206
  br i1 %1044, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %1045

1045:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560
  %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1043, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1046 = load i64, ptr %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1561 = call i64 @llvm.umin.i64(i64 %1046, i64 %1034)
  %1047 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1561, 0
  br i1 %1047, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562: ; preds = %1045
  %.19.i.i.i1555.sroa.sel2194.v.sroa.sel.v.sroa.sel.v = select i1 %1043, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.19.i.i.i1555.sroa.sel2194.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1555.sroa.sel2194.v.sroa.sel.v.sroa.sel.v, i64 32
  %1048 = load ptr, ptr %.19.i.i.i1555.sroa.sel2194.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1049 = call i32 @memcmp(ptr noundef %.pre2757, ptr noundef %1048, i64 noundef %.sroa.speculated.i.i.i.i.i1561) #24
  %.not.i.i.i.i.i1563 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i.i1563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562, %1045
  %1050 = sub i64 %1034, %1046
  %spec.select7.i.i.i.i.i.i1569 = call i64 @llvm.smax.i64(i64 %1050, i64 -2147483648)
  %.08.i.i.i.i.i.i1570 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1569, i64 2147483647)
  %.0.i6.i.i.i.i.i1571 = trunc nsw i64 %.08.i.i.i.i.i.i1570 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568
  %.0.i.i.i.i.i1565 = phi i32 [ %1049, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562 ], [ %.0.i6.i.i.i.i.i1571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568 ]
  %1051 = icmp slt i32 %.0.i.i.i.i.i1565, 0
  br i1 %1051, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %.lr.ph.i.i.i.i1578

.lr.ph.i.i.i.i1578:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584
  %.012.i.i.i.i1579 = phi ptr [ %.1.i.i.i.i1589, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584 ], [ %1033, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %.0811.i.i.i.i1580 = phi ptr [ %.19.i.i.i.i1586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 40
  %1053 = load i64, ptr %1052, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1581 = call i64 @llvm.umin.i64(i64 %1034, i64 %1053)
  %1054 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1581, 0
  br i1 %1054, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582: ; preds = %.lr.ph.i.i.i.i1578
  %1055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !55
  %1057 = call i32 @memcmp(ptr noundef %1056, ptr noundef %.pre2757, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1581) #24
  %.not.i.i.i.i.i.i.i1583 = icmp eq i32 %1057, 0
  br i1 %.not.i.i.i.i.i.i.i1583, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582, %.lr.ph.i.i.i.i1578
  %1058 = sub i64 %1053, %1034
  %spec.select7.i.i.i.i.i.i.i.i1605 = call i64 @llvm.smax.i64(i64 %1058, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1606 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1605, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1607 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1606 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582
  %.0.i.i.i.i.i.i.i1585 = phi i32 [ %1057, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582 ], [ %.0.i6.i.i.i.i.i.i.i1607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604 ]
  %1059 = icmp slt i32 %.0.i.i.i.i.i.i.i1585, 0
  %.19.i.i.i.i1586 = select i1 %1059, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.1.in.v.i.i.i.i1587 = select i1 %1059, i64 24, i64 16
  %.1.in.i.i.i.i1588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 %.1.in.v.i.i.i.i1587
  %.1.i.i.i.i1589 = load ptr, ptr %.1.in.i.i.i.i1588, align 8, !tbaa !60
  %.not.i.i.i.i1590 = icmp eq ptr %.1.i.i.i.i1589, null
  br i1 %.not.i.i.i.i1590, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591, label %.lr.ph.i.i.i.i1578, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584
  %1060 = icmp eq ptr %.19.i.i.i.i1586, %206
  br i1 %1060, label %.critedge.i1598, label %1061

1061:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591
  %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1059, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1062 = load i64, ptr %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1592 = call i64 @llvm.umin.i64(i64 %1062, i64 %1034)
  %1063 = icmp eq i64 %.sroa.speculated.i.i.i.i1592, 0
  br i1 %1063, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593: ; preds = %1061
  %.19.i.i.i.i1586.sroa.sel2197.v.sroa.sel.v.sroa.sel.v = select i1 %1059, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.19.i.i.i.i1586.sroa.sel2197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1586.sroa.sel2197.v.sroa.sel.v.sroa.sel.v, i64 32
  %1064 = load ptr, ptr %.19.i.i.i.i1586.sroa.sel2197.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1065 = call i32 @memcmp(ptr noundef %.pre2757, ptr noundef %1064, i64 noundef %.sroa.speculated.i.i.i.i1592) #24
  %.not.i.i.i4.i1594 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i4.i1594, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593, %1061
  %1066 = sub i64 %1034, %1062
  %spec.select7.i.i.i.i.i1601 = call i64 @llvm.smax.i64(i64 %1066, i64 -2147483648)
  %.08.i.i.i.i.i1602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1601, i64 2147483647)
  %.0.i6.i.i.i.i1603 = trunc nsw i64 %.08.i.i.i.i.i1602 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593
  %.0.i.i.i.i1596 = phi i32 [ %1065, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593 ], [ %.0.i6.i.i.i.i1603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600 ]
  %1067 = icmp slt i32 %.0.i.i.i.i1596, 0
  br i1 %1067, label %.critedge.i1598, label %1100

.critedge.i1598:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store ptr %52, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %45, ptr %5, align 8, !tbaa !72
  %1068 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2049 unwind label %1212

.noexc2049:                                       ; preds = %.critedge.i1598
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %1068, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc2050 unwind label %1212

.noexc2050:                                       ; preds = %.noexc2049
  store ptr %1068, ptr %778, align 8, !tbaa !74
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1070 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1586, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %1071 unwind label %1091

1071:                                             ; preds = %.noexc2050
  %1072 = extractvalue { ptr, ptr } %1070, 0
  %1073 = extractvalue { ptr, ptr } %1070, 1
  %.not.i2032 = icmp eq ptr %1073, null
  br i1 %.not.i2032, label %1093, label %1074

1074:                                             ; preds = %1071
  %.not.i.i.i2033 = icmp ne ptr %1072, null
  %1075 = icmp eq ptr %1073, %206
  %or.cond.i.i.i2034 = or i1 %.not.i.i.i2033, %1075
  br i1 %or.cond.i.i.i2034, label %.thread.i2040, label %1076

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1078 = load i64, ptr %1077, align 8, !tbaa !57
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  %1080 = load i64, ptr %1079, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2035 = call i64 @llvm.umin.i64(i64 %1080, i64 %1078)
  %1081 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2035, 0
  br i1 %1081, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036: ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1083 = load ptr, ptr %1082, align 8, !tbaa !55
  %1084 = load ptr, ptr %1069, align 8, !tbaa !55
  %1085 = call i32 @memcmp(ptr noundef %1084, ptr noundef %1083, i64 noundef %.sroa.speculated.i.i.i.i.i.i2035) #24
  %.not.i.i.i.i.i.i2037 = icmp eq i32 %1085, 0
  br i1 %.not.i.i.i.i.i.i2037, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036, %1076
  %1086 = sub i64 %1078, %1080
  %spec.select7.i.i.i.i.i.i.i2043 = call i64 @llvm.smax.i64(i64 %1086, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2044 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2043, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2045 = trunc nsw i64 %.08.i.i.i.i.i.i.i2044 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036
  %.0.i.i.i.i.i.i2039 = phi i32 [ %1085, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036 ], [ %.0.i6.i.i.i.i.i.i2045, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042 ]
  %1087 = icmp slt i32 %.0.i.i.i.i.i.i2039, 0
  br label %.thread.i2040

.thread.i2040:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038, %1074
  %1088 = phi i1 [ true, %1074 ], [ %1087, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1088, ptr noundef nonnull %1068, ptr noundef nonnull %1073, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %1089 = load i64, ptr %210, align 8, !tbaa !46
  %1090 = add i64 %1089, 1
  store i64 %1090, ptr %210, align 8, !tbaa !46
  br label %.noexc1608

1091:                                             ; preds = %.noexc2050
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.body2029

1093:                                             ; preds = %1071
  %1094 = load ptr, ptr %1069, align 8, !tbaa !55
  %1095 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2048: ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1098 = load i64, ptr %1097, align 8, !tbaa !57
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046: ; preds = %1093
  call void @_ZdlPv(ptr noundef %1094) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2048
  call void @_ZdlPv(ptr noundef nonnull %1068) #28
  br label %.noexc1608

.noexc1608:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047, %.thread.i2040
  %.sroa.0.010.i2041 = phi ptr [ %1068, %.thread.i2040 ], [ %1072, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  %.pre2755 = load ptr, ptr %207, align 8, !tbaa !43
  br label %1100

1100:                                             ; preds = %.noexc1608, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595
  %1101 = phi ptr [ %.pre2755, %.noexc1608 ], [ %1033, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595 ]
  %.sroa.07.0.i1597 = phi ptr [ %.sroa.0.010.i2041, %.noexc1608 ], [ %.19.i.i.i.i1586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1597, i64 64
  %1103 = load i32, ptr %1102, align 4, !tbaa !35
  %.not10.i.i.i.i1610 = icmp eq ptr %1101, null
  br i1 %.not10.i.i.i.i1610, label %.critedge.i1631, label %.lr.ph.i.i.i.i1611

.lr.ph.i.i.i.i1611:                               ; preds = %1100
  %1104 = load i64, ptr %776, align 8, !tbaa !57
  %1105 = load ptr, ptr %52, align 8
  br label %1106

1106:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617, %.lr.ph.i.i.i.i1611
  %.012.i.i.i.i1612 = phi ptr [ %1101, %.lr.ph.i.i.i.i1611 ], [ %.1.i.i.i.i1622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617 ]
  %.0811.i.i.i.i1613 = phi ptr [ %206, %.lr.ph.i.i.i.i1611 ], [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 40
  %1108 = load i64, ptr %1107, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1614 = call i64 @llvm.umin.i64(i64 %1104, i64 %1108)
  %1109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1614, 0
  br i1 %1109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615: ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !55
  %1112 = call i32 @memcmp(ptr noundef %1111, ptr noundef %1105, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1614) #24
  %.not.i.i.i.i.i.i.i1616 = icmp eq i32 %1112, 0
  br i1 %.not.i.i.i.i.i.i.i1616, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615, %1106
  %1113 = sub i64 %1108, %1104
  %spec.select7.i.i.i.i.i.i.i.i1638 = call i64 @llvm.smax.i64(i64 %1113, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1639 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1638, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1640 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1639 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615
  %.0.i.i.i.i.i.i.i1618 = phi i32 [ %1112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615 ], [ %.0.i6.i.i.i.i.i.i.i1640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637 ]
  %1114 = icmp slt i32 %.0.i.i.i.i.i.i.i1618, 0
  %.19.i.i.i.i1619 = select i1 %1114, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.1.in.v.i.i.i.i1620 = select i1 %1114, i64 24, i64 16
  %.1.in.i.i.i.i1621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 %.1.in.v.i.i.i.i1620
  %.1.i.i.i.i1622 = load ptr, ptr %.1.in.i.i.i.i1621, align 8, !tbaa !60
  %.not.i.i.i.i1623 = icmp eq ptr %.1.i.i.i.i1622, null
  br i1 %.not.i.i.i.i1623, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624, label %1106, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617
  %1115 = icmp eq ptr %.19.i.i.i.i1619, %206
  br i1 %1115, label %.critedge.i1631, label %1116

1116:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624
  %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1114, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1117 = load i64, ptr %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1625 = call i64 @llvm.umin.i64(i64 %1117, i64 %1104)
  %1118 = icmp eq i64 %.sroa.speculated.i.i.i.i1625, 0
  br i1 %1118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626: ; preds = %1116
  %.19.i.i.i.i1619.sroa.sel2200.v.sroa.sel.v.sroa.sel.v = select i1 %1114, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.19.i.i.i.i1619.sroa.sel2200.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1619.sroa.sel2200.v.sroa.sel.v.sroa.sel.v, i64 32
  %1119 = load ptr, ptr %.19.i.i.i.i1619.sroa.sel2200.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1120 = call i32 @memcmp(ptr noundef %1105, ptr noundef %1119, i64 noundef %.sroa.speculated.i.i.i.i1625) #24
  %.not.i.i.i4.i1627 = icmp eq i32 %1120, 0
  br i1 %.not.i.i.i4.i1627, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626, %1116
  %1121 = sub i64 %1104, %1117
  %spec.select7.i.i.i.i.i1634 = call i64 @llvm.smax.i64(i64 %1121, i64 -2147483648)
  %.08.i.i.i.i.i1635 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1634, i64 2147483647)
  %.0.i6.i.i.i.i1636 = trunc nsw i64 %.08.i.i.i.i.i1635 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626
  %.0.i.i.i.i1629 = phi i32 [ %1120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626 ], [ %.0.i6.i.i.i.i1636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633 ]
  %1122 = icmp slt i32 %.0.i.i.i.i1629, 0
  br i1 %1122, label %.critedge.i1631, label %1155

.critedge.i1631:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624, %1100
  %.08.lcssa.i.i.i12.i1632 = phi ptr [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628 ], [ %.19.i.i.i.i1619, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624 ], [ %206, %1100 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store ptr %52, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %45, ptr %4, align 8, !tbaa !72
  %1123 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2071 unwind label %1212

.noexc2071:                                       ; preds = %.critedge.i1631
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %1123, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc2072 unwind label %1212

.noexc2072:                                       ; preds = %.noexc2071
  store ptr %1123, ptr %779, align 8, !tbaa !74
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1125 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1632, ptr noundef nonnull align 8 dereferenceable(32) %1124)
          to label %1126 unwind label %1146

1126:                                             ; preds = %.noexc2072
  %1127 = extractvalue { ptr, ptr } %1125, 0
  %1128 = extractvalue { ptr, ptr } %1125, 1
  %.not.i2054 = icmp eq ptr %1128, null
  br i1 %.not.i2054, label %1148, label %1129

1129:                                             ; preds = %1126
  %.not.i.i.i2055 = icmp ne ptr %1127, null
  %1130 = icmp eq ptr %1128, %206
  %or.cond.i.i.i2056 = or i1 %.not.i.i.i2055, %1130
  br i1 %or.cond.i.i.i2056, label %.thread.i2062, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %1133 = load i64, ptr %1132, align 8, !tbaa !57
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 40
  %1135 = load i64, ptr %1134, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2057 = call i64 @llvm.umin.i64(i64 %1135, i64 %1133)
  %1136 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2057, 0
  br i1 %1136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058: ; preds = %1131
  %1137 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !55
  %1139 = load ptr, ptr %1124, align 8, !tbaa !55
  %1140 = call i32 @memcmp(ptr noundef %1139, ptr noundef %1138, i64 noundef %.sroa.speculated.i.i.i.i.i.i2057) #24
  %.not.i.i.i.i.i.i2059 = icmp eq i32 %1140, 0
  br i1 %.not.i.i.i.i.i.i2059, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058, %1131
  %1141 = sub i64 %1133, %1135
  %spec.select7.i.i.i.i.i.i.i2065 = call i64 @llvm.smax.i64(i64 %1141, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2066 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2065, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2067 = trunc nsw i64 %.08.i.i.i.i.i.i.i2066 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058
  %.0.i.i.i.i.i.i2061 = phi i32 [ %1140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058 ], [ %.0.i6.i.i.i.i.i.i2067, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064 ]
  %1142 = icmp slt i32 %.0.i.i.i.i.i.i2061, 0
  br label %.thread.i2062

.thread.i2062:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060, %1129
  %1143 = phi i1 [ true, %1129 ], [ %1142, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1143, ptr noundef nonnull %1123, ptr noundef nonnull %1128, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %1144 = load i64, ptr %210, align 8, !tbaa !46
  %1145 = add i64 %1144, 1
  store i64 %1145, ptr %210, align 8, !tbaa !46
  br label %.noexc1641

1146:                                             ; preds = %.noexc2072
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %.body2029

1148:                                             ; preds = %1126
  %1149 = load ptr, ptr %1124, align 8, !tbaa !55
  %1150 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2070: ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %1153 = load i64, ptr %1152, align 8, !tbaa !57
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2070
  call void @_ZdlPv(ptr noundef nonnull %1123) #28
  br label %.noexc1641

.noexc1641:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069, %.thread.i2062
  %.sroa.0.010.i2063 = phi ptr [ %1123, %.thread.i2062 ], [ %1127, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %1155

1155:                                             ; preds = %.noexc1641, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628
  %.sroa.07.0.i1630 = phi ptr [ %.sroa.0.010.i2063, %.noexc1641 ], [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1630, i64 64
  %1157 = add nsw i32 %1103, -1
  store i32 %1157, ptr %1156, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %53) #24
  %1158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1157) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %780, ptr %54, align 8, !tbaa !53, !alias.scope !174
  %1159 = load ptr, ptr %52, align 8, !tbaa !55, !noalias !174
  %1160 = load i64, ptr %776, align 8, !tbaa !57, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !174
  store i64 %1160, ptr %17, align 8, !tbaa !58, !noalias !174
  %1161 = icmp ugt i64 %1160, 15
  br i1 %1161, label %.noexc.i.i1650, label %._crit_edge.i.i.i1643

.noexc.i.i1650:                                   ; preds = %1155
  %1162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1651 unwind label %1214

.noexc1651:                                       ; preds = %.noexc.i.i1650
  store ptr %1162, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1163 = load i64, ptr %17, align 8, !tbaa !58, !noalias !174
  store i64 %1163, ptr %780, align 8, !tbaa !59, !alias.scope !174
  br label %._crit_edge.i.i.i1643

._crit_edge.i.i.i1643:                            ; preds = %.noexc1651, %1155
  %1164 = phi ptr [ %1162, %.noexc1651 ], [ %780, %1155 ]
  switch i64 %1160, label %1167 [
    i64 1, label %1165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  ]

1165:                                             ; preds = %._crit_edge.i.i.i1643
  %1166 = load i8, ptr %1159, align 1, !tbaa !59
  store i8 %1166, ptr %1164, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644

1167:                                             ; preds = %._crit_edge.i.i.i1643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 %1159, i64 %1160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644: ; preds = %1167, %1165, %._crit_edge.i.i.i1643
  %1168 = load i64, ptr %17, align 8, !tbaa !58, !noalias !174
  store i64 %1168, ptr %781, align 8, !tbaa !57, !alias.scope !174
  %1169 = load ptr, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 %1168
  store i8 0, ptr %1170, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !174
  %1171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #24, !noalias !174
  %1172 = load i64, ptr %781, align 8, !tbaa !57, !alias.scope !174
  %1173 = sub i64 4611686018427387903, %1172
  %1174 = icmp ult i64 %1173, %1171
  br i1 %1174, label %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1649 unwind label %.loopexit.split-lp

.noexc.i1649:                                     ; preds = %1175
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %53, i64 noundef %1171)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654 unwind label %.loopexit2301

.loopexit2301:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1177

.loopexit.split-lp:                               ; preds = %1175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1177

1177:                                             ; preds = %.loopexit.split-lp, %.loopexit2301
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2301 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1178 = load ptr, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1179 = icmp eq ptr %1178, %780
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1648: ; preds = %1177
  %1180 = load i64, ptr %781, align 8, !tbaa !57, !alias.scope !174
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %.body1652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1178) #28
  br label %.body1652

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645
  %1182 = load ptr, ptr %52, align 8, !tbaa !55
  %1183 = icmp eq ptr %1182, %775
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654
  %1184 = load i64, ptr %776, align 8, !tbaa !57
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  %1186 = load ptr, ptr %54, align 8, !tbaa !55
  %1187 = icmp eq ptr %1186, %780
  br i1 %1187, label %1190, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654
  %1188 = load ptr, ptr %54, align 8, !tbaa !55
  %1189 = icmp eq ptr %1188, %780
  br i1 %1189, label %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1190:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1191 = phi ptr [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1192 = load i64, ptr %781, align 8, !tbaa !57
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  switch i64 %1192, label %1196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1194
  ]

1194:                                             ; preds = %1190
  %1195 = load i8, ptr %1191, align 1, !tbaa !59
  store i8 %1195, ptr %1182, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1196:                                             ; preds = %1190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1182, ptr align 1 %1191, i64 %1192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1196, %1194, %1190
  %1197 = load i64, ptr %781, align 8, !tbaa !57
  store i64 %1197, ptr %776, align 8, !tbaa !57
  %1198 = load ptr, ptr %52, align 8, !tbaa !55
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1197
  store i8 0, ptr %1199, align 1, !tbaa !59
  %.pre.i1655 = load ptr, ptr %54, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1186, ptr %52, align 8, !tbaa !55
  %1200 = load i64, ptr %781, align 8, !tbaa !57
  store i64 %1200, ptr %776, align 8, !tbaa !57
  %1201 = load i64, ptr %780, align 8, !tbaa !59
  store i64 %1201, ptr %775, align 8, !tbaa !59
  br label %1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1202 = load i64, ptr %775, align 8, !tbaa !59
  store ptr %1188, ptr %52, align 8, !tbaa !55
  %1203 = load i64, ptr %781, align 8, !tbaa !57
  store i64 %1203, ptr %776, align 8, !tbaa !57
  %1204 = load i64, ptr %780, align 8, !tbaa !59
  store i64 %1204, ptr %775, align 8, !tbaa !59
  %.not.i = icmp eq ptr %1182, null
  br i1 %.not.i, label %1206, label %1205

1205:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1182, ptr %54, align 8, !tbaa !55
  store i64 %1202, ptr %780, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %780, ptr %54, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1205, %1206
  %1207 = phi ptr [ %.pre.i1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1182, %1205 ], [ %780, %1206 ]
  store i64 0, ptr %781, align 8, !tbaa !57
  store i8 0, ptr %1207, align 1, !tbaa !59
  %1208 = load ptr, ptr %54, align 8, !tbaa !55
  %1209 = icmp eq ptr %1208, %780
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1210 = load i64, ptr %781, align 8, !tbaa !57
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #24
  %.pre2756 = load ptr, ptr %52, align 8, !tbaa !55
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread

1212:                                             ; preds = %.noexc2071, %.critedge.i1631, %.noexc2049, %.critedge.i1598
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body2029

1214:                                             ; preds = %.noexc.i.i1650
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body1652

.body1652:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646, %1214
  %eh.lpad-body1653 = phi { ptr, i32 } [ %1215, %1214 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1648 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #24
  br label %.body2029

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576
  %1216 = phi ptr [ %.pre2757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545 ], [ %.pre2757, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560 ], [ %.pre2756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658 ], [ %.pre2757, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1216) #24
  %1218 = load ptr, ptr %52, align 8, !tbaa !55
  %1219 = icmp eq ptr %1218, %775
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread
  %1220 = load i64, ptr %776, align 8, !tbaa !57
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread
  call void @_ZdlPv(ptr noundef %1218) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %1222 = load i32, ptr %920, align 8, !tbaa !47
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %indvars.iv.next2619, %1223
  br i1 %1224, label %928, label %._crit_edge2481, !llvm.loop !177

.body2029:                                        ; preds = %1091, %1146, %1212, %1031, %1011, %.body1652
  %.pn1257.pn = phi { ptr, i32 } [ %eh.lpad-body1653, %.body1652 ], [ %1032, %1031 ], [ %1012, %1011 ], [ %1092, %1091 ], [ %1213, %1212 ], [ %1147, %1146 ]
  %1225 = load ptr, ptr %52, align 8, !tbaa !55
  %1226 = icmp eq ptr %1225, %775
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663: ; preds = %.body2029
  %1227 = load i64, ptr %776, align 8, !tbaa !57
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %.body2029
  call void @_ZdlPv(ptr noundef %1225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, %1029
  %.pn1257.pn.pn = phi { ptr, i32 } [ %1030, %1029 ], [ %.pn1257.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663 ], [ %.pn1257.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

._crit_edge2481:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %1229 = icmp eq i32 %1222, 1
  %.pre2758 = load i32, ptr %922, align 8, !tbaa !47
  %1230 = icmp eq i32 %.pre2758, 1
  %or.cond2831 = select i1 %1229, i1 %1230, i1 false
  br i1 %or.cond2831, label %1231, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2243

1231:                                             ; preds = %._crit_edge2481
  %1232 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %1233 = load ptr, ptr %1232, align 8, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !52
  %1236 = getelementptr inbounds nuw i8, ptr %815, i64 72
  %1237 = load ptr, ptr %1236, align 8, !tbaa !51
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !52
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1241 = load i64, ptr %1240, align 8, !tbaa !57
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !57
  %1244 = icmp eq i64 %1241, %1243
  br i1 %1244, label %1245, label %.lr.ph2484

1245:                                             ; preds = %1231
  %1246 = icmp eq i64 %1241, 0
  %.pre2759 = load ptr, ptr %1239, align 8, !tbaa !55, !noalias !178
  br i1 %1246, label %._crit_edge.i.i.i1667.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666

._crit_edge.i.i.i1667.thread:                     ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %784, ptr %56, align 8, !tbaa !53, !alias.scope !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24, !noalias !181
  store i64 %1241, ptr %16, align 8, !tbaa !58, !noalias !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666: ; preds = %1245
  %1247 = load ptr, ptr %1235, align 8, !tbaa !55
  %bcmp.i1665 = call i32 @bcmp(ptr %1247, ptr %.pre2759, i64 %1241)
  %1248 = icmp eq i32 %bcmp.i1665, 0
  br i1 %1248, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread, label %.lr.ph2484

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %784, ptr %56, align 8, !tbaa !53, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24, !noalias !178
  store i64 %1241, ptr %16, align 8, !tbaa !58, !noalias !178
  %1249 = icmp ugt i64 %1241, 15
  br i1 %1249, label %.noexc.i.i1674, label %._crit_edge.i.i.i1667

.noexc.i.i1674:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread
  %1250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1675 unwind label %1306

.noexc1675:                                       ; preds = %.noexc.i.i1674
  store ptr %1250, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1251 = load i64, ptr %16, align 8, !tbaa !58, !noalias !178
  store i64 %1251, ptr %784, align 8, !tbaa !59, !alias.scope !178
  br label %._crit_edge.i.i.i1667

._crit_edge.i.i.i1667:                            ; preds = %.noexc1675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread
  %1252 = phi ptr [ %1250, %.noexc1675 ], [ %784, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread ]
  %cond = icmp eq i64 %1241, 1
  br i1 %cond, label %1253, label %1255

1253:                                             ; preds = %._crit_edge.i.i.i1667
  %1254 = load i8, ptr %.pre2759, align 1, !tbaa !59
  store i8 %1254, ptr %1252, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

1255:                                             ; preds = %._crit_edge.i.i.i1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1252, ptr align 1 %.pre2759, i64 %1241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668: ; preds = %._crit_edge.i.i.i1667.thread, %1255, %1253
  %1256 = load i64, ptr %16, align 8, !tbaa !58, !noalias !178
  store i64 %1256, ptr %785, align 8, !tbaa !57, !alias.scope !178
  %1257 = load ptr, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 %1256
  store i8 0, ptr %1258, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24, !noalias !178
  %1259 = load i64, ptr %785, align 8, !tbaa !57, !alias.scope !178
  %1260 = icmp eq i64 %1259, 4611686018427387903
  br i1 %1260, label %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1673 unwind label %.loopexit.split-lp2303

.noexc.i1673:                                     ; preds = %1261
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668
  %1262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1268 unwind label %.loopexit2302

.loopexit2302:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669
  %lpad.loopexit2304 = landingpad { ptr, i32 }
          cleanup
  br label %1263

.loopexit.split-lp2303:                           ; preds = %1261
  %lpad.loopexit.split-lp2305 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1263:                                             ; preds = %.loopexit.split-lp2303, %.loopexit2302
  %lpad.phi2306 = phi { ptr, i32 } [ %lpad.loopexit2304, %.loopexit2302 ], [ %lpad.loopexit.split-lp2305, %.loopexit.split-lp2303 ]
  %1264 = load ptr, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1265 = icmp eq ptr %1264, %784
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1672: ; preds = %1263
  %1266 = load i64, ptr %785, align 8, !tbaa !57, !alias.scope !178
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %.body1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670: ; preds = %1263
  call void @_ZdlPv(ptr noundef %1264) #28
  br label %.body1676

1268:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669
  %1269 = load ptr, ptr %917, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load i64, ptr %1270, align 8, !tbaa !57, !noalias !183
  %1272 = load i64, ptr %785, align 8, !tbaa !57, !noalias !183
  %1273 = sub i64 4611686018427387903, %1272
  %1274 = icmp ult i64 %1273, %1271
  br i1 %1274, label %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679

1275:                                             ; preds = %1268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc1683 unwind label %.loopexit.split-lp2308

.noexc1683:                                       ; preds = %1275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679: ; preds = %1268
  %1276 = load ptr, ptr %1269, align 8, !tbaa !55, !noalias !183
  %1277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1276, i64 noundef %1271)
          to label %.noexc1684 unwind label %.loopexit2307

.noexc1684:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679
  store ptr %786, ptr %55, align 8, !tbaa !53, !alias.scope !183
  %1278 = load ptr, ptr %1277, align 8, !tbaa !55
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680

1281:                                             ; preds = %.noexc1684
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !57
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  %1285 = add nuw nsw i64 %1283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %1279, i64 %1285, i1 false)
  br label %1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680: ; preds = %.noexc1684
  store ptr %1278, ptr %55, align 8, !tbaa !55, !alias.scope !183
  %1286 = load i64, ptr %1279, align 8, !tbaa !59
  store i64 %1286, ptr %786, align 8, !tbaa !59, !alias.scope !183
  %.phi.trans.insert.i1681 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %.pre.i1682 = load i64, ptr %.phi.trans.insert.i1681, align 8, !tbaa !57
  br label %1287

1287:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680, %1281
  %1288 = phi i64 [ %1283, %1281 ], [ %.pre.i1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store i64 %1288, ptr %787, align 8, !tbaa !57, !alias.scope !183
  store ptr %1279, ptr %1277, align 8, !tbaa !55
  store i64 0, ptr %1289, align 8, !tbaa !57
  store i8 0, ptr %1279, align 8, !tbaa !59
  %1290 = load ptr, ptr %56, align 8, !tbaa !55
  %1291 = icmp eq ptr %1290, %784
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687: ; preds = %1287
  %1292 = load i64, ptr %785, align 8, !tbaa !57
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %1294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686: ; preds = %1287
  call void @_ZdlPv(ptr noundef %1290) #28
  br label %1294

1294:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  %1295 = load ptr, ptr %1236, align 8, !tbaa !51
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !52
  %1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %1297)
          to label %1299 unwind label %1313

1299:                                             ; preds = %1294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1298, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690 unwind label %1313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690: ; preds = %1299
  %1300 = load ptr, ptr %55, align 8, !tbaa !55
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1300) #24
  %1302 = load ptr, ptr %55, align 8, !tbaa !55
  %1303 = icmp eq ptr %1302, %786
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690
  %1304 = load i64, ptr %787, align 8, !tbaa !57
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690
  call void @_ZdlPv(ptr noundef %1302) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %.loopexit2300

1306:                                             ; preds = %.noexc.i.i1674
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %.body1676

.loopexit2307:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679
  %lpad.loopexit2309 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.loopexit.split-lp2308:                           ; preds = %1275
  %lpad.loopexit.split-lp2310 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1308:                                             ; preds = %.loopexit.split-lp2308, %.loopexit2307
  %lpad.phi2311 = phi { ptr, i32 } [ %lpad.loopexit2309, %.loopexit2307 ], [ %lpad.loopexit.split-lp2310, %.loopexit.split-lp2308 ]
  %1309 = load ptr, ptr %56, align 8, !tbaa !55
  %1310 = icmp eq ptr %1309, %784
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1695: ; preds = %1308
  %1311 = load i64, ptr %785, align 8, !tbaa !57
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %.body1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694: ; preds = %1308
  call void @_ZdlPv(ptr noundef %1309) #28
  br label %.body1676

.body1676:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1695, %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1672
  %.pn1116 = phi { ptr, i32 } [ %1307, %1306 ], [ %lpad.phi2306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670 ], [ %lpad.phi2306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1672 ], [ %lpad.phi2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1695 ], [ %lpad.phi2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

1313:                                             ; preds = %1299, %1294
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %55, align 8, !tbaa !55
  %1316 = icmp eq ptr %1315, %786
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698: ; preds = %1313
  %1317 = load i64, ptr %787, align 8, !tbaa !57
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697: ; preds = %1313
  call void @_ZdlPv(ptr noundef %1315) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698, %.body1676
  %.pn1118 = phi { ptr, i32 } [ %.pn1116, %.body1676 ], [ %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1698 ], [ %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2243: ; preds = %._crit_edge2481.thread, %._crit_edge2481
  %.pre27582768 = phi i32 [ %.pre27582767, %._crit_edge2481.thread ], [ %.pre2758, %._crit_edge2481 ]
  %1319 = icmp sgt i32 %.pre27582768, 0
  br i1 %1319, label %.lr.ph2484, label %.loopexit2300

.lr.ph2484:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666, %1231, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2243
  %1320 = getelementptr inbounds nuw i8, ptr %815, i64 72
  br label %1321

1321:                                             ; preds = %.lr.ph2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %indvars.iv2621 = phi i64 [ 0, %.lr.ph2484 ], [ %indvars.iv.next2622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #24
  %1322 = load ptr, ptr %1320, align 8, !tbaa !51
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = getelementptr inbounds nuw [1 x ptr], ptr %1323, i64 0, i64 %indvars.iv2621
  %1325 = load ptr, ptr %1324, align 8, !tbaa !52
  store ptr %782, ptr %57, align 8, !tbaa !53
  %1326 = load ptr, ptr %1325, align 8, !tbaa !55
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load i64, ptr %1327, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 %1328, ptr %15, align 8, !tbaa !58
  %1329 = icmp ugt i64 %1328, 15
  br i1 %1329, label %.noexc.i1701, label %._crit_edge.i.i1700

.noexc.i1701:                                     ; preds = %1321
  %1330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1702 unwind label %1349

.noexc1702:                                       ; preds = %.noexc.i1701
  store ptr %1330, ptr %57, align 8, !tbaa !55
  %1331 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %1331, ptr %782, align 8, !tbaa !59
  br label %._crit_edge.i.i1700

._crit_edge.i.i1700:                              ; preds = %.noexc1702, %1321
  %1332 = phi ptr [ %1330, %.noexc1702 ], [ %782, %1321 ]
  switch i64 %1328, label %1335 [
    i64 1, label %1333
    i64 0, label %1336
  ]

1333:                                             ; preds = %._crit_edge.i.i1700
  %1334 = load i8, ptr %1326, align 1, !tbaa !59
  store i8 %1334, ptr %1332, align 1, !tbaa !59
  br label %1336

1335:                                             ; preds = %._crit_edge.i.i1700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1332, ptr align 1 %1326, i64 %1328, i1 false)
  br label %1336

1336:                                             ; preds = %1335, %1333, %._crit_edge.i.i1700
  %1337 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %1337, ptr %783, align 8, !tbaa !57
  %1338 = load ptr, ptr %57, align 8, !tbaa !55
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 %1337
  store i8 0, ptr %1339, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %1340 = load ptr, ptr %57, align 8, !tbaa !55
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1340) #24
  %1342 = load ptr, ptr %57, align 8, !tbaa !55
  %1343 = icmp eq ptr %1342, %782
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705: ; preds = %1336
  %1344 = load i64, ptr %783, align 8, !tbaa !57
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704: ; preds = %1336
  call void @_ZdlPv(ptr noundef %1342) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %1346 = load i32, ptr %922, align 8, !tbaa !47
  %1347 = sext i32 %1346 to i64
  %1348 = icmp slt i64 %indvars.iv.next2622, %1347
  br i1 %1348, label %1321, label %.loopexit2300, !llvm.loop !186

1349:                                             ; preds = %.noexc.i1701
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit2300:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693
  %1351 = load i32, ptr %788, align 8, !tbaa !47
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %.lr.ph2487, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread

.lr.ph2487:                                       ; preds = %.loopexit2300
  %1353 = load ptr, ptr %789, align 8, !tbaa !51
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %917, align 8, !tbaa !83
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load i64, ptr %1356, align 8, !tbaa !57
  %wide.trip.count2627 = zext nneg i32 %1351 to i64
  %1358 = icmp eq i64 %1357, 0
  br label %1359

1359:                                             ; preds = %.lr.ph2487, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244
  %indvars.iv2624 = phi i64 [ 0, %.lr.ph2487 ], [ %indvars.iv.next2625, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244 ]
  %1360 = getelementptr inbounds nuw [1 x ptr], ptr %1354, i64 0, i64 %indvars.iv2624
  %1361 = load ptr, ptr %1360, align 8, !tbaa !52
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 208
  %1363 = load ptr, ptr %1362, align 8, !tbaa !83
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !57
  %1366 = icmp eq i64 %1365, %1357
  br i1 %1366, label %1367, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244

1367:                                             ; preds = %1359
  br i1 %1358, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708: ; preds = %1367
  %1368 = load ptr, ptr %1355, align 8, !tbaa !55
  %1369 = load ptr, ptr %1363, align 8, !tbaa !55
  %bcmp.i1707 = call i32 @bcmp(ptr %1369, ptr %1368, i64 %1357)
  %1370 = icmp eq i32 %bcmp.i1707, 0
  br i1 %1370, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2825, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244: ; preds = %1359, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708
  %indvars.iv.next2625 = add nuw nsw i64 %indvars.iv2624, 1
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2625, %wide.trip.count2627
  br i1 %exitcond2628.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit, label %1359, !llvm.loop !187

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit: ; preds = %1367
  %1371 = trunc nuw nsw i64 %indvars.iv2624 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2825: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708
  %1372 = trunc nuw nsw i64 %indvars.iv2624 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2825, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit
  %.01066.lcssa.ph = phi i32 [ %1371, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit ], [ %1372, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2825 ], [ %1351, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2244 ]
  %1373 = zext nneg i32 %.01066.lcssa.ph to i64
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit, %.loopexit2300
  %.01066.lcssa = phi i64 [ 0, %.loopexit2300 ], [ %1373, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit ]
  %1374 = load ptr, ptr %816, align 8, !tbaa !83
  %1375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1374, ptr noundef nonnull @.str.30) #24
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1485

1377:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread
  %1378 = load ptr, ptr %789, align 8, !tbaa !51
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = getelementptr inbounds nuw [1 x ptr], ptr %1379, i64 0, i64 %.01066.lcssa
  %1381 = load ptr, ptr %1380, align 8, !tbaa !52
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 136
  %1383 = load ptr, ptr %1382, align 8, !tbaa !51
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !52
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !52
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1389 = load i32, ptr %1388, align 8, !tbaa !188
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1389) #24
  %1391 = getelementptr inbounds nuw i8, ptr %815, i64 544
  %1392 = load ptr, ptr %1391, align 8, !tbaa !189
  %.not.i.i1709 = icmp eq ptr %1392, null
  %1393 = select i1 %.not.i.i1709, ptr @_ZN5caffe37_BatchNormParameter_default_instance_E, ptr %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1395 = load float, ptr %1394, align 8, !tbaa !190
  %1396 = load i32, ptr %1388, align 8, !tbaa !188
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i32 %1396, 0
  br i1 %1398, label %1399, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

1399:                                             ; preds = %1377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #29
          to label %.noexc1712 unwind label %.loopexit.split-lp2313

.noexc1712:                                       ; preds = %1399
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1377
  %.not.i.i.i.i1710 = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i.i1710, label %.loopexit2290, label %1400

1400:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %1401 = shl nuw nsw i64 %1397, 2
  %1402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1401) #27
          to label %.noexc1713 unwind label %.loopexit2312

.noexc1713:                                       ; preds = %1400
  %1403 = getelementptr inbounds nuw float, ptr %1402, i64 %1397
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc1713
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %1404, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1402, %.noexc1713 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !193
  %1404 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1404, %1403
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit2290.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !194

.loopexit2290.loopexit:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1405 = ptrtoint ptr %1403 to i64
  br label %.loopexit2290

.loopexit2290:                                    ; preds = %.loopexit2290.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.2 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1405, %.loopexit2290.loopexit ]
  %.sroa.02160.2 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1402, %.loopexit2290.loopexit ]
  %1406 = ptrtoint ptr %.sroa.02160.2 to i64
  %1407 = sub i64 %.sroa.12.2, %1406
  %1408 = ashr exact i64 %1407, 2
  %1409 = call i64 @fwrite(ptr noundef %.sroa.02160.2, i64 noundef 4, i64 noundef %1408, ptr noundef %199)
  %1410 = getelementptr inbounds nuw i8, ptr %1381, i64 128
  %1411 = load i32, ptr %1410, align 8, !tbaa !47
  %1412 = icmp slt i32 %1411, 3
  br i1 %1412, label %1413, label %1432

1413:                                             ; preds = %.loopexit2290
  %1414 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1415 = load ptr, ptr %1414, align 8, !tbaa !195
  %1416 = load i32, ptr %1388, align 8, !tbaa !188
  %1417 = sext i32 %1416 to i64
  %1418 = call i64 @fwrite(ptr noundef %1415, i64 noundef 4, i64 noundef %1417, ptr noundef %199)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #24
  %1419 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1420 = load i32, ptr %1419, align 8, !tbaa !188
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph2570, label %._crit_edge2571

.lr.ph2570:                                       ; preds = %1413
  %1422 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  br label %1423

._crit_edge2571:                                  ; preds = %1423, %1413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #24
  br label %1467

.loopexit2312:                                    ; preds = %1400
  %lpad.loopexit2314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit.split-lp2313:                           ; preds = %1399
  %lpad.loopexit.split-lp2315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

1423:                                             ; preds = %.lr.ph2570, %1423
  %indvars.iv2705 = phi i64 [ 0, %.lr.ph2570 ], [ %indvars.iv.next2706, %1423 ]
  %1424 = load ptr, ptr %1422, align 8, !tbaa !195
  %1425 = getelementptr inbounds nuw float, ptr %1424, i64 %indvars.iv2705
  %1426 = load float, ptr %1425, align 4, !tbaa !193
  %1427 = fadd float %1395, %1426
  store float %1427, ptr %58, align 4, !tbaa !193
  %1428 = call i64 @fwrite(ptr noundef nonnull %58, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2706 = add nuw nsw i64 %indvars.iv2705, 1
  %1429 = load i32, ptr %1419, align 8, !tbaa !188
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next2706, %1430
  br i1 %1431, label %1423, label %._crit_edge2571, !llvm.loop !196

1432:                                             ; preds = %.loopexit2290
  %1433 = load ptr, ptr %1382, align 8, !tbaa !51
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8, !tbaa !52
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1437 = load ptr, ptr %1436, align 8, !tbaa !195
  %1438 = load float, ptr %1437, align 4, !tbaa !193
  %1439 = fcmp oeq float %1438, 0.000000e+00
  %1440 = fdiv float 1.000000e+00, %1438
  %1441 = select i1 %1439, float 0.000000e+00, float %1440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #24
  %1442 = load i32, ptr %1388, align 8, !tbaa !188
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %.lr.ph2564, label %.preheader2289

.lr.ph2564:                                       ; preds = %1432
  %1444 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  br label %1449

.preheader2289:                                   ; preds = %1449, %1432
  %1445 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1446 = load i32, ptr %1445, align 8, !tbaa !188
  %1447 = icmp sgt i32 %1446, 0
  br i1 %1447, label %.lr.ph2566, label %._crit_edge2567

.lr.ph2566:                                       ; preds = %.preheader2289
  %1448 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  br label %1458

1449:                                             ; preds = %.lr.ph2564, %1449
  %indvars.iv2699 = phi i64 [ 0, %.lr.ph2564 ], [ %indvars.iv.next2700, %1449 ]
  %1450 = load ptr, ptr %1444, align 8, !tbaa !195
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv2699
  %1452 = load float, ptr %1451, align 4, !tbaa !193
  %1453 = fmul float %1441, %1452
  store float %1453, ptr %59, align 4, !tbaa !193
  %1454 = call i64 @fwrite(ptr noundef nonnull %59, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2700 = add nuw nsw i64 %indvars.iv2699, 1
  %1455 = load i32, ptr %1388, align 8, !tbaa !188
  %1456 = sext i32 %1455 to i64
  %1457 = icmp slt i64 %indvars.iv.next2700, %1456
  br i1 %1457, label %1449, label %.preheader2289, !llvm.loop !197

._crit_edge2567:                                  ; preds = %1458, %.preheader2289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #24
  br label %1467

1458:                                             ; preds = %.lr.ph2566, %1458
  %indvars.iv2702 = phi i64 [ 0, %.lr.ph2566 ], [ %indvars.iv.next2703, %1458 ]
  %1459 = load ptr, ptr %1448, align 8, !tbaa !195
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv2702
  %1461 = load float, ptr %1460, align 4, !tbaa !193
  %1462 = call float @llvm.fmuladd.f32(float %1461, float %1441, float %1395)
  store float %1462, ptr %59, align 4, !tbaa !193
  %1463 = call i64 @fwrite(ptr noundef nonnull %59, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2703 = add nuw nsw i64 %indvars.iv2702, 1
  %1464 = load i32, ptr %1445, align 8, !tbaa !188
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %indvars.iv.next2703, %1465
  br i1 %1466, label %1458, label %._crit_edge2567, !llvm.loop !198

1467:                                             ; preds = %._crit_edge2571, %._crit_edge2567
  %1468 = load i32, ptr %1388, align 8, !tbaa !188
  %1469 = sext i32 %1468 to i64
  %1470 = icmp slt i32 %1468, 0
  br i1 %1470, label %1471, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714

1471:                                             ; preds = %1467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #29
          to label %.noexc1721 unwind label %.loopexit.split-lp2318

.noexc1721:                                       ; preds = %1471
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714: ; preds = %1467
  %.not.i.i.i.i1715 = icmp eq i32 %1468, 0
  br i1 %.not.i.i.i.i1715, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723, label %1472

1472:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714
  %1473 = shl nuw nsw i64 %1469, 2
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #27
          to label %.noexc1722 unwind label %.loopexit2317

.noexc1722:                                       ; preds = %1472
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1474, i8 0, i64 %1473, i1 false), !tbaa !193
  %1475 = getelementptr inbounds nuw float, ptr %1474, i64 %1469
  %1476 = ptrtoint ptr %1475 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723:        ; preds = %.noexc1722, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714
  %.sroa.11.2 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714 ], [ %1476, %.noexc1722 ]
  %.sroa.02152.2 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714 ], [ %1474, %.noexc1722 ]
  %1477 = ptrtoint ptr %.sroa.02152.2 to i64
  %1478 = sub i64 %.sroa.11.2, %1477
  %1479 = ashr exact i64 %1478, 2
  %1480 = call i64 @fwrite(ptr noundef %.sroa.02152.2, i64 noundef 4, i64 noundef %1479, ptr noundef %199)
  %.not.i.i.i1724 = icmp eq ptr %.sroa.02152.2, null
  br i1 %.not.i.i.i1724, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1481

1481:                                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02152.2) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723, %1481
  %.not.i.i.i1725 = icmp eq ptr %.sroa.02160.2, null
  br i1 %.not.i.i.i1725, label %.loopexit2291, label %1482

1482:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02160.2) #28
  br label %.loopexit2291

.loopexit2317:                                    ; preds = %1472
  %lpad.loopexit2319 = landingpad { ptr, i32 }
          cleanup
  br label %1483

.loopexit.split-lp2318:                           ; preds = %1471
  %lpad.loopexit.split-lp2320 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1483:                                             ; preds = %.loopexit.split-lp2318, %.loopexit2317
  %lpad.phi2321 = phi { ptr, i32 } [ %lpad.loopexit2319, %.loopexit2317 ], [ %lpad.loopexit.split-lp2320, %.loopexit.split-lp2318 ]
  %.not.i.i.i1727 = icmp eq ptr %.sroa.02160.2, null
  br i1 %.not.i.i.i1727, label %_ZNSt6vectorIfSaIfEED2Ev.exit1728, label %1484

1484:                                             ; preds = %1483
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02160.2) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

1485:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread
  %1486 = load ptr, ptr %816, align 8, !tbaa !83
  %1487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1486, ptr noundef nonnull @.str.9) #24
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1515

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %789, align 8, !tbaa !51
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = getelementptr inbounds nuw [1 x ptr], ptr %1491, i64 0, i64 %.01066.lcssa
  %1493 = load ptr, ptr %1492, align 8, !tbaa !52
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 136
  %1495 = load ptr, ptr %1494, align 8, !tbaa !51
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !52
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !52
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1501 = load i32, ptr %1500, align 8, !tbaa !188
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1501) #24
  %1503 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %198)
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1505 = load ptr, ptr %1504, align 8, !tbaa !195
  %1506 = load i32, ptr %1500, align 8, !tbaa !188
  %1507 = sext i32 %1506 to i64
  %1508 = call i64 @fwrite(ptr noundef %1505, i64 noundef 4, i64 noundef %1507, ptr noundef %199)
  %1509 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1510 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !195
  %1512 = load i32, ptr %1509, align 8, !tbaa !188
  %1513 = sext i32 %1512 to i64
  %1514 = call i64 @fwrite(ptr noundef %1511, i64 noundef 4, i64 noundef %1513, ptr noundef %199)
  br label %.loopexit2291

1515:                                             ; preds = %1485
  %1516 = load ptr, ptr %816, align 8, !tbaa !83
  %1517 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1516, ptr noundef nonnull @.str.33) #24
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1527

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %815, i64 264
  %1521 = load ptr, ptr %1520, align 8, !tbaa !199
  %.not.i.i1729 = icmp eq ptr %1521, null
  %1522 = select i1 %.not.i.i1729, ptr @_ZN5caffe34_ConcatParameter_default_instance_E, ptr %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 28
  %1524 = load i32, ptr %1523, align 4, !tbaa !200
  %1525 = add nsw i32 %1524, -1
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1525) #24
  br label %.loopexit2291

1527:                                             ; preds = %1515
  %1528 = load ptr, ptr %816, align 8, !tbaa !83
  %1529 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1528, ptr noundef nonnull @.str.12) #24
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1539, label %1531

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr %816, align 8, !tbaa !83
  %1533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1532, ptr noundef nonnull @.str.14) #24
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1539, label %1535

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %816, align 8, !tbaa !83
  %1537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1536, ptr noundef nonnull @.str.15) #24
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1658

1539:                                             ; preds = %1527, %1531, %1535
  %1540 = load ptr, ptr %789, align 8, !tbaa !51
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = getelementptr inbounds nuw [1 x ptr], ptr %1541, i64 0, i64 %.01066.lcssa
  %1543 = load ptr, ptr %1542, align 8, !tbaa !52
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 136
  %1545 = load ptr, ptr %1544, align 8, !tbaa !51
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8, !tbaa !52
  %1548 = getelementptr inbounds nuw i8, ptr %815, i64 280
  %1549 = load ptr, ptr %1548, align 8, !tbaa !93
  %.not.i.i1730 = icmp eq ptr %1549, null
  %1550 = select i1 %.not.i.i1730, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 104
  %1552 = load i32, ptr %1551, align 8, !tbaa !202
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1552) #24
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1555 = load i32, ptr %1554, align 4, !tbaa !35
  %1556 = and i32 %1555, 96
  %or.cond = icmp eq i32 %1556, 96
  br i1 %or.cond, label %1557, label %1564

1557:                                             ; preds = %1539
  %1558 = getelementptr inbounds nuw i8, ptr %1550, i64 120
  %1559 = load i32, ptr %1558, align 8, !tbaa !203
  %1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1559) #24
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 116
  %1562 = load i32, ptr %1561, align 4, !tbaa !204
  %1563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.35, i32 noundef %1562) #24
  br label %1569

1564:                                             ; preds = %1539
  %1565 = getelementptr inbounds nuw i8, ptr %1550, i64 48
  %1566 = load ptr, ptr %1565, align 8, !tbaa !205
  %1567 = load i32, ptr %1566, align 4, !tbaa !35
  %1568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1567) #24
  br label %1569

1569:                                             ; preds = %1557, %1564
  %1570 = getelementptr inbounds nuw i8, ptr %1550, i64 72
  %1571 = load i32, ptr %1570, align 8, !tbaa !206
  %.not1219 = icmp eq i32 %1571, 0
  br i1 %.not1219, label %1576, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1550, i64 80
  %1574 = load ptr, ptr %1573, align 8, !tbaa !205
  %1575 = load i32, ptr %1574, align 4, !tbaa !35
  br label %1576

1576:                                             ; preds = %1569, %1572
  %1577 = phi i32 [ %1575, %1572 ], [ 1, %1569 ]
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1577) #24
  %1579 = load i32, ptr %1554, align 4, !tbaa !35
  %1580 = and i32 %1579, 384
  %or.cond2253 = icmp eq i32 %1580, 384
  br i1 %or.cond2253, label %1581, label %1588

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds nuw i8, ptr %1550, i64 128
  %1583 = load i32, ptr %1582, align 8, !tbaa !207
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1583) #24
  %1585 = getelementptr inbounds nuw i8, ptr %1550, i64 124
  %1586 = load i32, ptr %1585, align 4, !tbaa !208
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %1586) #24
  br label %1598

1588:                                             ; preds = %1576
  %1589 = getelementptr inbounds nuw i8, ptr %1550, i64 56
  %1590 = load i32, ptr %1589, align 8, !tbaa !206
  %.not1220 = icmp eq i32 %1590, 0
  br i1 %.not1220, label %1595, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %1550, i64 64
  %1593 = load ptr, ptr %1592, align 8, !tbaa !205
  %1594 = load i32, ptr %1593, align 4, !tbaa !35
  br label %1595

1595:                                             ; preds = %1591, %1588
  %1596 = phi i32 [ %1594, %1591 ], [ 1, %1588 ]
  %1597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1596) #24
  br label %1598

1598:                                             ; preds = %1581, %1595
  %1599 = load i32, ptr %1554, align 4, !tbaa !35
  %1600 = and i32 %1599, 24
  %or.cond2255 = icmp eq i32 %1600, 24
  br i1 %or.cond2255, label %1601, label %1608

1601:                                             ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %1550, i64 112
  %1603 = load i32, ptr %1602, align 8, !tbaa !209
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1603) #24
  %1605 = getelementptr inbounds nuw i8, ptr %1550, i64 108
  %1606 = load i32, ptr %1605, align 4, !tbaa !210
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, i32 noundef %1606) #24
  br label %1618

1608:                                             ; preds = %1598
  %1609 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1610 = load i32, ptr %1609, align 8, !tbaa !206
  %.not1221 = icmp eq i32 %1610, 0
  br i1 %.not1221, label %1615, label %1611

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1613 = load ptr, ptr %1612, align 8, !tbaa !205
  %1614 = load i32, ptr %1613, align 4, !tbaa !35
  br label %1615

1615:                                             ; preds = %1611, %1608
  %1616 = phi i32 [ %1614, %1611 ], [ 0, %1608 ]
  %1617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1616) #24
  br label %1618

1618:                                             ; preds = %1601, %1615
  %1619 = getelementptr inbounds nuw i8, ptr %1550, i64 144
  %1620 = load i8, ptr %1619, align 8, !tbaa !211, !range !212, !noundef !213
  %1621 = zext nneg i8 %1620 to i32
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef %1621) #24
  %1623 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1624 = load i32, ptr %1623, align 8, !tbaa !188
  %1625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.42, i32 noundef %1624) #24
  %1626 = load ptr, ptr %816, align 8, !tbaa !83
  %1627 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1626, ptr noundef nonnull @.str.14) #24
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1634, label %1629

1629:                                             ; preds = %1618
  %1630 = load ptr, ptr %816, align 8, !tbaa !83
  %1631 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1630, ptr noundef nonnull @.str.15) #24
  %1632 = icmp eq i32 %1631, 0
  %1633 = getelementptr inbounds nuw i8, ptr %1550, i64 148
  %spec.select = select i1 %1632, ptr %1551, ptr %1633
  br label %1634

1634:                                             ; preds = %1629, %1618
  %.01071.in = phi ptr [ %1551, %1618 ], [ %spec.select, %1629 ]
  %.01071 = load i32, ptr %.01071.in, align 4, !tbaa !35
  %.not1222 = icmp eq i32 %.01071, 1
  br i1 %.not1222, label %1637, label %1635

1635:                                             ; preds = %1634
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %.01071) #24
  br label %1637

1637:                                             ; preds = %1635, %1634
  %1638 = getelementptr inbounds nuw i8, ptr %1543, i64 128
  %1639 = load i32, ptr %1638, align 8, !tbaa !47
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %.lr.ph2561, label %.loopexit2291

.lr.ph2561:                                       ; preds = %1637, %1648
  %indvars.iv2696 = phi i64 [ %indvars.iv.next2697, %1648 ], [ 0, %1637 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #24
  store i32 0, ptr %60, align 4, !tbaa !35
  %1641 = load ptr, ptr %1544, align 8, !tbaa !51
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = getelementptr inbounds nuw [1 x ptr], ptr %1642, i64 0, i64 %indvars.iv2696
  %1644 = load ptr, ptr %1643, align 8, !tbaa !52
  %1645 = icmp eq i64 %indvars.iv2696, 0
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %.lr.ph2561
  %1647 = call i64 @fwrite(ptr noundef nonnull %60, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %1648

1648:                                             ; preds = %.lr.ph2561, %1646
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1651 = load ptr, ptr %1650, align 8, !tbaa !195
  %1652 = load i32, ptr %1649, align 8, !tbaa !188
  %1653 = sext i32 %1652 to i64
  %1654 = call i64 @fwrite(ptr noundef %1651, i64 noundef 4, i64 noundef %1653, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #24
  %indvars.iv.next2697 = add nuw nsw i64 %indvars.iv2696, 1
  %1655 = load i32, ptr %1638, align 8, !tbaa !47
  %1656 = sext i32 %1655 to i64
  %1657 = icmp slt i64 %indvars.iv.next2697, %1656
  br i1 %1657, label %.lr.ph2561, label %.loopexit2291, !llvm.loop !214

1658:                                             ; preds = %1535
  %1659 = load ptr, ptr %816, align 8, !tbaa !83
  %1660 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1659, ptr noundef nonnull @.str.44) #24
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1702

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw i8, ptr %815, i64 584
  %1664 = load ptr, ptr %1663, align 8, !tbaa !215
  %.not.i.i1731 = icmp eq ptr %1664, null
  %1665 = select i1 %.not.i.i1731, ptr @_ZN5caffe32_CropParameter_default_instance_E, ptr %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1667 = load i32, ptr %1666, align 8, !tbaa !206
  switch i32 %1667, label %.loopexit2291 [
    i32 1, label %1668
    i32 2, label %1683
    i32 3, label %1691
  ]

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1670 = load ptr, ptr %1669, align 8, !tbaa !205
  %1671 = load i32, ptr %1670, align 4, !tbaa !35
  %1672 = getelementptr inbounds nuw i8, ptr %1665, i64 40
  %1673 = load i32, ptr %1672, align 8, !tbaa !216
  switch i32 %1673, label %.loopexit2291 [
    i32 1, label %1674
    i32 2, label %1678
    i32 3, label %1681
  ]

1674:                                             ; preds = %1668
  %1675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1671) #24
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1671) #24
  %1677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1671) #24
  br label %.loopexit2291

1678:                                             ; preds = %1668
  %1679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1671) #24
  %1680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1671) #24
  br label %.loopexit2291

1681:                                             ; preds = %1668
  %1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1671) #24
  br label %.loopexit2291

1683:                                             ; preds = %1662
  %1684 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1685 = load ptr, ptr %1684, align 8, !tbaa !205
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1687 = load i32, ptr %1686, align 4, !tbaa !35
  %1688 = load i32, ptr %1685, align 4, !tbaa !35
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1687) #24
  %1690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1688) #24
  br label %.loopexit2291

1691:                                             ; preds = %1662
  %1692 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1693 = load ptr, ptr %1692, align 8, !tbaa !205
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load i32, ptr %1694, align 4, !tbaa !35
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !35
  %1698 = load i32, ptr %1693, align 4, !tbaa !35
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1695) #24
  %1700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1697) #24
  %1701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1698) #24
  br label %.loopexit2291

1702:                                             ; preds = %1658
  %1703 = load ptr, ptr %816, align 8, !tbaa !83
  %1704 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1703, ptr noundef nonnull @.str.16) #24
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1856

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %789, align 8, !tbaa !51
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = getelementptr inbounds nuw [1 x ptr], ptr %1708, i64 0, i64 %.01066.lcssa
  %1710 = load ptr, ptr %1709, align 8, !tbaa !52
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 136
  %1712 = load ptr, ptr %1711, align 8, !tbaa !51
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !52
  %1715 = getelementptr inbounds nuw i8, ptr %815, i64 280
  %1716 = load ptr, ptr %1715, align 8, !tbaa !93
  %.not.i.i1732 = icmp eq ptr %1716, null
  %1717 = select i1 %.not.i.i1732, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %1716
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 104
  %1719 = load i32, ptr %1718, align 8, !tbaa !202
  %1720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1719) #24
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1722 = load i32, ptr %1721, align 4, !tbaa !35
  %1723 = and i32 %1722, 96
  %or.cond2257 = icmp eq i32 %1723, 96
  br i1 %or.cond2257, label %1724, label %1731

1724:                                             ; preds = %1706
  %1725 = getelementptr inbounds nuw i8, ptr %1717, i64 120
  %1726 = load i32, ptr %1725, align 8, !tbaa !203
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1726) #24
  %1728 = getelementptr inbounds nuw i8, ptr %1717, i64 116
  %1729 = load i32, ptr %1728, align 4, !tbaa !204
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.35, i32 noundef %1729) #24
  br label %1736

1731:                                             ; preds = %1706
  %1732 = getelementptr inbounds nuw i8, ptr %1717, i64 48
  %1733 = load ptr, ptr %1732, align 8, !tbaa !205
  %1734 = load i32, ptr %1733, align 4, !tbaa !35
  %1735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1734) #24
  br label %1736

1736:                                             ; preds = %1724, %1731
  %1737 = getelementptr inbounds nuw i8, ptr %1717, i64 72
  %1738 = load i32, ptr %1737, align 8, !tbaa !206
  %.not1196 = icmp eq i32 %1738, 0
  br i1 %.not1196, label %1743, label %1739

1739:                                             ; preds = %1736
  %1740 = getelementptr inbounds nuw i8, ptr %1717, i64 80
  %1741 = load ptr, ptr %1740, align 8, !tbaa !205
  %1742 = load i32, ptr %1741, align 4, !tbaa !35
  br label %1743

1743:                                             ; preds = %1736, %1739
  %1744 = phi i32 [ %1742, %1739 ], [ 1, %1736 ]
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1744) #24
  %1746 = load i32, ptr %1721, align 4, !tbaa !35
  %1747 = and i32 %1746, 384
  %or.cond2259 = icmp eq i32 %1747, 384
  br i1 %or.cond2259, label %1748, label %1755

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds nuw i8, ptr %1717, i64 128
  %1750 = load i32, ptr %1749, align 8, !tbaa !207
  %1751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1750) #24
  %1752 = getelementptr inbounds nuw i8, ptr %1717, i64 124
  %1753 = load i32, ptr %1752, align 4, !tbaa !208
  %1754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %1753) #24
  br label %1765

1755:                                             ; preds = %1743
  %1756 = getelementptr inbounds nuw i8, ptr %1717, i64 56
  %1757 = load i32, ptr %1756, align 8, !tbaa !206
  %.not1197 = icmp eq i32 %1757, 0
  br i1 %.not1197, label %1762, label %1758

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds nuw i8, ptr %1717, i64 64
  %1760 = load ptr, ptr %1759, align 8, !tbaa !205
  %1761 = load i32, ptr %1760, align 4, !tbaa !35
  br label %1762

1762:                                             ; preds = %1758, %1755
  %1763 = phi i32 [ %1761, %1758 ], [ 1, %1755 ]
  %1764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1763) #24
  br label %1765

1765:                                             ; preds = %1748, %1762
  %1766 = load i32, ptr %1721, align 4, !tbaa !35
  %1767 = and i32 %1766, 24
  %or.cond2261 = icmp eq i32 %1767, 24
  br i1 %or.cond2261, label %1768, label %1775

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1717, i64 112
  %1770 = load i32, ptr %1769, align 8, !tbaa !209
  %1771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1770) #24
  %1772 = getelementptr inbounds nuw i8, ptr %1717, i64 108
  %1773 = load i32, ptr %1772, align 4, !tbaa !210
  %1774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, i32 noundef %1773) #24
  br label %1785

1775:                                             ; preds = %1765
  %1776 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1777 = load i32, ptr %1776, align 8, !tbaa !206
  %.not1198 = icmp eq i32 %1777, 0
  br i1 %.not1198, label %1782, label %1778

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds nuw i8, ptr %1717, i64 32
  %1780 = load ptr, ptr %1779, align 8, !tbaa !205
  %1781 = load i32, ptr %1780, align 4, !tbaa !35
  br label %1782

1782:                                             ; preds = %1778, %1775
  %1783 = phi i32 [ %1781, %1778 ], [ 0, %1775 ]
  %1784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1783) #24
  br label %1785

1785:                                             ; preds = %1768, %1782
  %1786 = getelementptr inbounds nuw i8, ptr %1717, i64 144
  %1787 = load i8, ptr %1786, align 8, !tbaa !211, !range !212, !noundef !213
  %1788 = zext nneg i8 %1787 to i32
  %1789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef %1788) #24
  %1790 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1791 = load i32, ptr %1790, align 8, !tbaa !188
  %1792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.42, i32 noundef %1791) #24
  %1793 = getelementptr inbounds nuw i8, ptr %1717, i64 148
  %1794 = load i32, ptr %1793, align 4, !tbaa !168
  %.not1199 = icmp eq i32 %1794, 1
  br i1 %.not1199, label %1797, label %1795

1795:                                             ; preds = %1785
  %1796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %1794) #24
  br label %1797

1797:                                             ; preds = %1785, %1795
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #24
  store i32 0, ptr %61, align 4, !tbaa !35
  %1798 = call i64 @fwrite(ptr noundef nonnull %61, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %1799 = load i32, ptr %1721, align 4, !tbaa !35
  %1800 = and i32 %1799, 96
  %or.cond2263 = icmp eq i32 %1800, 96
  br i1 %or.cond2263, label %1801, label %1807

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %1717, i64 120
  %1803 = load i32, ptr %1802, align 8, !tbaa !203
  %1804 = getelementptr inbounds nuw i8, ptr %1717, i64 116
  %1805 = load i32, ptr %1804, align 4, !tbaa !204
  %1806 = mul i32 %1805, %1803
  br label %1812

1807:                                             ; preds = %1797
  %1808 = getelementptr inbounds nuw i8, ptr %1717, i64 48
  %1809 = load ptr, ptr %1808, align 8, !tbaa !205
  %1810 = load i32, ptr %1809, align 4, !tbaa !35
  %1811 = mul i32 %1810, %1810
  br label %1812

1812:                                             ; preds = %1807, %1801
  %.01074 = phi i32 [ %1806, %1801 ], [ %1811, %1807 ]
  %1813 = icmp sgt i32 %1794, 0
  br i1 %1813, label %.lr.ph2555, label %.preheader2292

.lr.ph2555:                                       ; preds = %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  %1815 = sext i32 %.01074 to i64
  br label %1819

.preheader2292:                                   ; preds = %._crit_edge2552, %1812
  %1816 = getelementptr inbounds nuw i8, ptr %1710, i64 128
  %1817 = load i32, ptr %1816, align 8, !tbaa !47
  %1818 = icmp sgt i32 %1817, 1
  br i1 %1818, label %.lr.ph2557, label %._crit_edge2558

1819:                                             ; preds = %.lr.ph2555, %._crit_edge2552
  %.010752553 = phi i32 [ 0, %.lr.ph2555 ], [ %1842, %._crit_edge2552 ]
  %1820 = load i32, ptr %1718, align 8, !tbaa !202
  %1821 = udiv i32 %1820, %1794
  %1822 = load i32, ptr %1790, align 8, !tbaa !188
  %1823 = sdiv i32 %1822, %.01074
  %1824 = sdiv i32 %1823, %1821
  %1825 = sdiv i32 %1824, %1794
  %1826 = load ptr, ptr %1814, align 8, !tbaa !195
  %1827 = mul nsw i32 %.010752553, %.01074
  %1828 = mul nsw i32 %1827, %1821
  %1829 = mul nsw i32 %1828, %1825
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds float, ptr %1826, i64 %1830
  %1832 = icmp sgt i32 %1821, 0
  %1833 = icmp sgt i32 %1825, 0
  %or.cond2837 = select i1 %1832, i1 %1833, i1 false
  br i1 %or.cond2837, label %.preheader.us.preheader, label %._crit_edge2552

.preheader.us.preheader:                          ; preds = %1819
  %1834 = zext nneg i32 %1821 to i64
  %wide.trip.count2687 = zext nneg i32 %1825 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2550.us
  %indvars.iv2689 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next2690, %._crit_edge2550.us ]
  br label %1835

1835:                                             ; preds = %.preheader.us, %1835
  %indvars.iv2684 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next2685, %1835 ]
  %1836 = mul nuw nsw i64 %indvars.iv2684, %1834
  %1837 = add nuw nsw i64 %1836, %indvars.iv2689
  %1838 = mul nsw i64 %1837, %1815
  %1839 = getelementptr inbounds float, ptr %1831, i64 %1838
  %1840 = call i64 @fwrite(ptr noundef %1839, i64 noundef 4, i64 noundef %1815, ptr noundef %199)
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, %wide.trip.count2687
  br i1 %exitcond2688.not, label %._crit_edge2550.us, label %1835, !llvm.loop !218

._crit_edge2550.us:                               ; preds = %1835
  %indvars.iv.next2690 = add nuw nsw i64 %indvars.iv2689, 1
  %1841 = icmp samesign ult i64 %indvars.iv.next2690, %1834
  br i1 %1841, label %.preheader.us, label %._crit_edge2552, !llvm.loop !219

._crit_edge2552:                                  ; preds = %._crit_edge2550.us, %1819
  %1842 = add nuw nsw i32 %.010752553, 1
  %exitcond2692.not = icmp eq i32 %1842, %1794
  br i1 %exitcond2692.not, label %.preheader2292, label %1819, !llvm.loop !220

._crit_edge2558:                                  ; preds = %.lr.ph2557, %.preheader2292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #24
  br label %.loopexit2291

.lr.ph2557:                                       ; preds = %.preheader2292, %.lr.ph2557
  %indvars.iv2693 = phi i64 [ %indvars.iv.next2694, %.lr.ph2557 ], [ 1, %.preheader2292 ]
  %1843 = load ptr, ptr %1711, align 8, !tbaa !51
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = getelementptr inbounds nuw [1 x ptr], ptr %1844, i64 0, i64 %indvars.iv2693
  %1846 = load ptr, ptr %1845, align 8, !tbaa !52
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %1849 = load ptr, ptr %1848, align 8, !tbaa !195
  %1850 = load i32, ptr %1847, align 8, !tbaa !188
  %1851 = sext i32 %1850 to i64
  %1852 = call i64 @fwrite(ptr noundef %1849, i64 noundef 4, i64 noundef %1851, ptr noundef %199)
  %indvars.iv.next2694 = add nuw nsw i64 %indvars.iv2693, 1
  %1853 = load i32, ptr %1816, align 8, !tbaa !47
  %1854 = sext i32 %1853 to i64
  %1855 = icmp slt i64 %indvars.iv.next2694, %1854
  br i1 %1855, label %.lr.ph2557, label %._crit_edge2558, !llvm.loop !221

1856:                                             ; preds = %1702
  %1857 = load ptr, ptr %816, align 8, !tbaa !83
  %1858 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1857, ptr noundef nonnull @.str.45) #24
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1884

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds nuw i8, ptr %815, i64 648
  %1862 = load ptr, ptr %1861, align 8, !tbaa !222
  %.not.i.i1733 = icmp eq ptr %1862, null
  %1863 = select i1 %.not.i.i1733, ptr @_ZN5caffe43_DetectionOutputParameter_default_instance_E, ptr %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 32
  %1865 = load ptr, ptr %1864, align 8, !tbaa !223
  %.not.i.i1734 = icmp eq ptr %1865, null
  %1866 = select i1 %.not.i.i1734, ptr @_ZN5caffe49_NonMaximumSuppressionParameter_default_instance_E, ptr %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 48
  %1868 = load i32, ptr %1867, align 8, !tbaa !227
  %1869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1868) #24
  %1870 = getelementptr inbounds nuw i8, ptr %1866, i64 28
  %1871 = load float, ptr %1870, align 4, !tbaa !228
  %1872 = fpext float %1871 to double
  %1873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %1872) #24
  %1874 = getelementptr inbounds nuw i8, ptr %1866, i64 24
  %1875 = load i32, ptr %1874, align 8, !tbaa !230
  %1876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1875) #24
  %1877 = getelementptr inbounds nuw i8, ptr %1863, i64 68
  %1878 = load i32, ptr %1877, align 4, !tbaa !231
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1878) #24
  %1880 = getelementptr inbounds nuw i8, ptr %1863, i64 56
  %1881 = load float, ptr %1880, align 8, !tbaa !232
  %1882 = fpext float %1881 to double
  %1883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef %1882) #24
  br label %.loopexit2291

1884:                                             ; preds = %1856
  %1885 = load ptr, ptr %816, align 8, !tbaa !83
  %1886 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1885, ptr noundef nonnull @.str.48) #24
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1905

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds nuw i8, ptr %815, i64 296
  %1890 = load ptr, ptr %1889, align 8, !tbaa !233
  %.not.i.i1735 = icmp eq ptr %1890, null
  %1891 = select i1 %.not.i.i1735, ptr @_ZN5caffe35_DropoutParameter_default_instance_E, ptr %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1893 = load i32, ptr %1892, align 4, !tbaa !35
  %1894 = and i32 %1893, 2
  %.not2283 = icmp eq i32 %1894, 0
  br i1 %.not2283, label %.loopexit2291, label %1895

1895:                                             ; preds = %1888
  %1896 = getelementptr inbounds nuw i8, ptr %1891, i64 28
  %1897 = load i8, ptr %1896, align 4, !tbaa !234, !range !212, !noundef !213
  %1898 = trunc nuw i8 %1897 to i1
  br i1 %1898, label %.loopexit2291, label %1899

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1901 = load float, ptr %1900, align 8, !tbaa !236
  %1902 = fsub float 1.000000e+00, %1901
  %1903 = fpext float %1902 to double
  %1904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %1903) #24
  br label %.loopexit2291

1905:                                             ; preds = %1884
  %1906 = load ptr, ptr %816, align 8, !tbaa !83
  %1907 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1906, ptr noundef nonnull @.str.50) #24
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1927

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %815, i64 312
  %1911 = load ptr, ptr %1910, align 8, !tbaa !237
  %.not.i.i1736 = icmp eq ptr %1911, null
  %1912 = select i1 %.not.i.i1736, ptr @_ZN5caffe35_EltwiseParameter_default_instance_E, ptr %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1914 = load i32, ptr %1913, align 8, !tbaa !188
  %1915 = getelementptr inbounds nuw i8, ptr %1912, i64 40
  %1916 = load i32, ptr %1915, align 8, !tbaa !238
  %1917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1916) #24
  %1918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.51, i32 noundef %1914) #24
  %1919 = icmp sgt i32 %1914, 0
  br i1 %1919, label %.lr.ph2547, label %.loopexit2291

.lr.ph2547:                                       ; preds = %1909
  %1920 = getelementptr inbounds nuw i8, ptr %1912, i64 32
  %wide.trip.count2682 = zext nneg i32 %1914 to i64
  br label %1921

1921:                                             ; preds = %.lr.ph2547, %1921
  %indvars.iv2679 = phi i64 [ 0, %.lr.ph2547 ], [ %indvars.iv.next2680, %1921 ]
  %1922 = load ptr, ptr %1920, align 8, !tbaa !195
  %1923 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv2679
  %1924 = load float, ptr %1923, align 4, !tbaa !193
  %1925 = fpext float %1924 to double
  %1926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %1925) #24
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2680, %wide.trip.count2682
  br i1 %exitcond2683.not, label %.loopexit2291, label %1921, !llvm.loop !240

1927:                                             ; preds = %1905
  %1928 = load ptr, ptr %816, align 8, !tbaa !83
  %1929 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1928, ptr noundef nonnull @.str.53) #24
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %1939

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds nuw i8, ptr %815, i64 552
  %1933 = load ptr, ptr %1932, align 8, !tbaa !241
  %.not.i.i1737 = icmp eq ptr %1933, null
  %1934 = select i1 %.not.i.i1737, ptr @_ZN5caffe31_ELUParameter_default_instance_E, ptr %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1936 = load float, ptr %1935, align 8, !tbaa !242
  %1937 = fpext float %1936 to double
  %1938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %1937) #24
  br label %.loopexit2291

1939:                                             ; preds = %1927
  %1940 = load ptr, ptr %816, align 8, !tbaa !83
  %1941 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1940, ptr noundef nonnull @.str.54) #24
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1943, label %1988

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %789, align 8, !tbaa !51
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1946 = getelementptr inbounds nuw [1 x ptr], ptr %1945, i64 0, i64 %.01066.lcssa
  %1947 = load ptr, ptr %1946, align 8, !tbaa !52
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 136
  %1949 = load ptr, ptr %1948, align 8, !tbaa !51
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !52
  %1952 = getelementptr inbounds nuw i8, ptr %815, i64 528
  %1953 = load ptr, ptr %1952, align 8, !tbaa !244
  %.not.i.i1738 = icmp eq ptr %1953, null
  %1954 = select i1 %.not.i.i1738, ptr @_ZN5caffe33_EmbedParameter_default_instance_E, ptr %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 40
  %1956 = load i32, ptr %1955, align 8, !tbaa !245
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1956) #24
  %1958 = getelementptr inbounds nuw i8, ptr %1954, i64 44
  %1959 = load i32, ptr %1958, align 4, !tbaa !247
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1959) #24
  %1961 = getelementptr inbounds nuw i8, ptr %1954, i64 48
  %1962 = load i8, ptr %1961, align 8, !tbaa !248, !range !212, !noundef !213
  %1963 = zext nneg i8 %1962 to i32
  %1964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1963) #24
  %1965 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  %1966 = load i32, ptr %1965, align 8, !tbaa !188
  %1967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1966) #24
  %1968 = getelementptr inbounds nuw i8, ptr %1947, i64 128
  %1969 = load i32, ptr %1968, align 8, !tbaa !47
  %1970 = icmp sgt i32 %1969, 0
  br i1 %1970, label %.lr.ph2544, label %.loopexit2291

.lr.ph2544:                                       ; preds = %1943, %1978
  %indvars.iv2676 = phi i64 [ %indvars.iv.next2677, %1978 ], [ 0, %1943 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #24
  store i32 0, ptr %62, align 4, !tbaa !35
  %1971 = load ptr, ptr %1948, align 8, !tbaa !51
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1973 = getelementptr inbounds nuw [1 x ptr], ptr %1972, i64 0, i64 %indvars.iv2676
  %1974 = load ptr, ptr %1973, align 8, !tbaa !52
  %1975 = icmp eq i64 %indvars.iv2676, 0
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %.lr.ph2544
  %1977 = call i64 @fwrite(ptr noundef nonnull %62, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %1978

1978:                                             ; preds = %1976, %.lr.ph2544
  %1979 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  %1980 = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %1981 = load ptr, ptr %1980, align 8, !tbaa !195
  %1982 = load i32, ptr %1979, align 8, !tbaa !188
  %1983 = sext i32 %1982 to i64
  %1984 = call i64 @fwrite(ptr noundef %1981, i64 noundef 4, i64 noundef %1983, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #24
  %indvars.iv.next2677 = add nuw nsw i64 %indvars.iv2676, 1
  %1985 = load i32, ptr %1968, align 8, !tbaa !47
  %1986 = sext i32 %1985 to i64
  %1987 = icmp slt i64 %indvars.iv.next2677, %1986
  br i1 %1987, label %.lr.ph2544, label %.loopexit2291, !llvm.loop !249

1988:                                             ; preds = %1939
  %1989 = load ptr, ptr %816, align 8, !tbaa !83
  %1990 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1989, ptr noundef nonnull @.str.55) #24
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %2034

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr %789, align 8, !tbaa !51
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = getelementptr inbounds nuw [1 x ptr], ptr %1994, i64 0, i64 %.01066.lcssa
  %1996 = load ptr, ptr %1995, align 8, !tbaa !52
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 136
  %1998 = load ptr, ptr %1997, align 8, !tbaa !51
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8, !tbaa !52
  %2001 = getelementptr inbounds nuw i8, ptr %815, i64 368
  %2002 = load ptr, ptr %2001, align 8, !tbaa !250
  %.not.i.i1739 = icmp eq ptr %2002, null
  %2003 = select i1 %.not.i.i1739, ptr @_ZN5caffe40_InnerProductParameter_default_instance_E, ptr %2002
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 40
  %2005 = load i32, ptr %2004, align 8, !tbaa !251
  %2006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2005) #24
  %2007 = getelementptr inbounds nuw i8, ptr %2003, i64 45
  %2008 = load i8, ptr %2007, align 1, !tbaa !253, !range !212, !noundef !213
  %2009 = zext nneg i8 %2008 to i32
  %2010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2009) #24
  %2011 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2012 = load i32, ptr %2011, align 8, !tbaa !188
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %2012) #24
  %2014 = getelementptr inbounds nuw i8, ptr %1996, i64 128
  %2015 = load i32, ptr %2014, align 8, !tbaa !47
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %.lr.ph2541, label %.loopexit2291

.lr.ph2541:                                       ; preds = %1992, %2024
  %indvars.iv2673 = phi i64 [ %indvars.iv.next2674, %2024 ], [ 0, %1992 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #24
  store i32 0, ptr %63, align 4, !tbaa !35
  %2017 = load ptr, ptr %1997, align 8, !tbaa !51
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = getelementptr inbounds nuw [1 x ptr], ptr %2018, i64 0, i64 %indvars.iv2673
  %2020 = load ptr, ptr %2019, align 8, !tbaa !52
  %2021 = icmp eq i64 %indvars.iv2673, 0
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %.lr.ph2541
  %2023 = call i64 @fwrite(ptr noundef nonnull %63, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %2024

2024:                                             ; preds = %.lr.ph2541, %2022
  %2025 = getelementptr inbounds nuw i8, ptr %2020, i64 24
  %2026 = getelementptr inbounds nuw i8, ptr %2020, i64 32
  %2027 = load ptr, ptr %2026, align 8, !tbaa !195
  %2028 = load i32, ptr %2025, align 8, !tbaa !188
  %2029 = sext i32 %2028 to i64
  %2030 = call i64 @fwrite(ptr noundef %2027, i64 noundef 4, i64 noundef %2029, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #24
  %indvars.iv.next2674 = add nuw nsw i64 %indvars.iv2673, 1
  %2031 = load i32, ptr %2014, align 8, !tbaa !47
  %2032 = sext i32 %2031 to i64
  %2033 = icmp slt i64 %indvars.iv.next2674, %2032
  br i1 %2033, label %.lr.ph2541, label %.loopexit2291, !llvm.loop !254

2034:                                             ; preds = %1988
  %2035 = load ptr, ptr %816, align 8, !tbaa !83
  %2036 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2035, ptr noundef nonnull @.str.19) #24
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %2078

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds nuw i8, ptr %815, i64 576
  %2040 = load ptr, ptr %2039, align 8, !tbaa !255
  %.not.i.i1740 = icmp eq ptr %2040, null
  %2041 = select i1 %.not.i.i1740, ptr @_ZN5caffe33_InputParameter_default_instance_E, ptr %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 32
  %2043 = load ptr, ptr %2042, align 8, !tbaa !51
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !52
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2047 = load i32, ptr %2046, align 8, !tbaa !256
  switch i32 %2047, label %.loopexit2291 [
    i32 4, label %2048
    i32 3, label %2062
    i32 2, label %2072
  ]

2048:                                             ; preds = %2038
  %2049 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2050 = load ptr, ptr %2049, align 8, !tbaa !258
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  %2052 = load i64, ptr %2051, align 8, !tbaa !58
  %2053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %2052) #24
  %2054 = load ptr, ptr %2049, align 8, !tbaa !258
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2056 = load i64, ptr %2055, align 8, !tbaa !58
  %2057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.57, i64 noundef %2056) #24
  %2058 = load ptr, ptr %2049, align 8, !tbaa !258
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2060 = load i64, ptr %2059, align 8, !tbaa !58
  %2061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.58, i64 noundef %2060) #24
  br label %.loopexit2291

2062:                                             ; preds = %2038
  %2063 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2064 = load ptr, ptr %2063, align 8, !tbaa !258
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  %2066 = load i64, ptr %2065, align 8, !tbaa !58
  %2067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %2066) #24
  %2068 = load ptr, ptr %2063, align 8, !tbaa !258
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2070 = load i64, ptr %2069, align 8, !tbaa !58
  %2071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.57, i64 noundef %2070) #24
  br label %.loopexit2291

2072:                                             ; preds = %2038
  %2073 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2074 = load ptr, ptr %2073, align 8, !tbaa !258
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = load i64, ptr %2075, align 8, !tbaa !58
  %2077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %2076) #24
  br label %.loopexit2291

2078:                                             ; preds = %2034
  %2079 = load ptr, ptr %816, align 8, !tbaa !83
  %2080 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2079, ptr noundef nonnull @.str.59) #24
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %2102

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds nuw i8, ptr %815, i64 656
  %2084 = load ptr, ptr %2083, align 8, !tbaa !259
  %.not.i.i1741 = icmp eq ptr %2084, null
  %2085 = select i1 %.not.i.i1741, ptr @_ZN5caffe34_InterpParameter_default_instance_E, ptr %2084
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef 2) #24
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 40
  %2088 = load i32, ptr %2087, align 8, !tbaa !260
  %2089 = sitofp i32 %2088 to float
  %2090 = fpext float %2089 to double
  %2091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %2090) #24
  %2092 = load i32, ptr %2087, align 8, !tbaa !260
  %2093 = sitofp i32 %2092 to float
  %2094 = fpext float %2093 to double
  %2095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2094) #24
  %2096 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2097 = load i32, ptr %2096, align 8, !tbaa !262
  %2098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2097) #24
  %2099 = getelementptr inbounds nuw i8, ptr %2085, i64 28
  %2100 = load i32, ptr %2099, align 4, !tbaa !263
  %2101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %2100) #24
  br label %.loopexit2291

2102:                                             ; preds = %2078
  %2103 = load ptr, ptr %816, align 8, !tbaa !83
  %2104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2103, ptr noundef nonnull @.str.61) #24
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %2106, label %2124

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds nuw i8, ptr %815, i64 376
  %2108 = load ptr, ptr %2107, align 8, !tbaa !264
  %.not.i.i1742 = icmp eq ptr %2108, null
  %2109 = select i1 %.not.i.i1742, ptr @_ZN5caffe31_LRNParameter_default_instance_E, ptr %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2111 = load i32, ptr %2110, align 8, !tbaa !265
  %2112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2111) #24
  %2113 = getelementptr inbounds nuw i8, ptr %2109, i64 32
  %2114 = load i32, ptr %2113, align 8, !tbaa !267
  %2115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2114) #24
  %2116 = getelementptr inbounds nuw i8, ptr %2109, i64 36
  %2117 = load float, ptr %2116, align 4, !tbaa !268
  %2118 = fpext float %2117 to double
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2118) #24
  %2120 = getelementptr inbounds nuw i8, ptr %2109, i64 40
  %2121 = load float, ptr %2120, align 8, !tbaa !269
  %2122 = fpext float %2121 to double
  %2123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2122) #24
  br label %.loopexit2291

2124:                                             ; preds = %2102
  %2125 = load ptr, ptr %816, align 8, !tbaa !83
  %2126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2125, ptr noundef nonnull @.str.63) #24
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2163

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %789, align 8, !tbaa !51
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = getelementptr inbounds nuw [1 x ptr], ptr %2130, i64 0, i64 %.01066.lcssa
  %2132 = load ptr, ptr %2131, align 8, !tbaa !52
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 136
  %2134 = load ptr, ptr %2133, align 8, !tbaa !51
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !52
  %2137 = getelementptr inbounds nuw i8, ptr %815, i64 600
  %2138 = load ptr, ptr %2137, align 8, !tbaa !270
  %.not.i.i1743 = icmp eq ptr %2138, null
  %2139 = select i1 %.not.i.i1743, ptr @_ZN5caffe37_RecurrentParameter_default_instance_E, ptr %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 40
  %2141 = load i32, ptr %2140, align 8, !tbaa !271
  %2142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2141) #24
  %2143 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2144 = load i32, ptr %2143, align 8, !tbaa !188
  %2145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2144) #24
  %2146 = getelementptr inbounds nuw i8, ptr %2132, i64 128
  %2147 = load i32, ptr %2146, align 8, !tbaa !47
  %2148 = icmp sgt i32 %2147, 0
  br i1 %2148, label %.lr.ph2538, label %.loopexit2291

.lr.ph2538:                                       ; preds = %2128, %.lr.ph2538
  %indvars.iv2670 = phi i64 [ %indvars.iv.next2671, %.lr.ph2538 ], [ 0, %2128 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #24
  store i32 0, ptr %64, align 4, !tbaa !35
  %2149 = load ptr, ptr %2133, align 8, !tbaa !51
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2151 = getelementptr inbounds nuw [1 x ptr], ptr %2150, i64 0, i64 %indvars.iv2670
  %2152 = load ptr, ptr %2151, align 8, !tbaa !52
  %2153 = call i64 @fwrite(ptr noundef nonnull %64, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 24
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 32
  %2156 = load ptr, ptr %2155, align 8, !tbaa !195
  %2157 = load i32, ptr %2154, align 8, !tbaa !188
  %2158 = sext i32 %2157 to i64
  %2159 = call i64 @fwrite(ptr noundef %2156, i64 noundef 4, i64 noundef %2158, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #24
  %indvars.iv.next2671 = add nuw nsw i64 %indvars.iv2670, 1
  %2160 = load i32, ptr %2146, align 8, !tbaa !47
  %2161 = sext i32 %2160 to i64
  %2162 = icmp slt i64 %indvars.iv.next2671, %2161
  br i1 %2162, label %.lr.ph2538, label %.loopexit2291, !llvm.loop !273

2163:                                             ; preds = %2124
  %2164 = load ptr, ptr %816, align 8, !tbaa !83
  %2165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2164, ptr noundef nonnull @.str.18) #24
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2180

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %815, i64 384
  %2169 = load ptr, ptr %2168, align 8, !tbaa !274
  %.not.i.i1744 = icmp eq ptr %2169, null
  %2170 = select i1 %.not.i.i1744, ptr @_ZN5caffe38_MemoryDataParameter_default_instance_E, ptr %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 36
  %2172 = load i32, ptr %2171, align 4, !tbaa !275
  %2173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2172) #24
  %2174 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  %2175 = load i32, ptr %2174, align 8, !tbaa !277
  %2176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2175) #24
  %2177 = getelementptr inbounds nuw i8, ptr %2170, i64 28
  %2178 = load i32, ptr %2177, align 4, !tbaa !278
  %2179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %2178) #24
  br label %.loopexit2291

2180:                                             ; preds = %2163
  %2181 = load ptr, ptr %816, align 8, !tbaa !83
  %2182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2181, ptr noundef nonnull @.str.64) #24
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %2200

2184:                                             ; preds = %2180
  %2185 = getelementptr inbounds nuw i8, ptr %815, i64 392
  %2186 = load ptr, ptr %2185, align 8, !tbaa !279
  %.not.i.i1745 = icmp eq ptr %2186, null
  %2187 = select i1 %.not.i.i1745, ptr @_ZN5caffe31_MVNParameter_default_instance_E, ptr %2186
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 25
  %2189 = load i8, ptr %2188, align 1, !tbaa !280, !range !212, !noundef !213
  %2190 = zext nneg i8 %2189 to i32
  %2191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2190) #24
  %2192 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2193 = load i8, ptr %2192, align 8, !tbaa !282, !range !212, !noundef !213
  %2194 = zext nneg i8 %2193 to i32
  %2195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2194) #24
  %2196 = getelementptr inbounds nuw i8, ptr %2187, i64 28
  %2197 = load float, ptr %2196, align 4, !tbaa !283
  %2198 = fpext float %2197 to double
  %2199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2198) #24
  br label %.loopexit2291

2200:                                             ; preds = %2180
  %2201 = load ptr, ptr %816, align 8, !tbaa !83
  %2202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2201, ptr noundef nonnull @.str.65) #24
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %2236

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %789, align 8, !tbaa !51
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2207 = getelementptr inbounds nuw [1 x ptr], ptr %2206, i64 0, i64 %.01066.lcssa
  %2208 = load ptr, ptr %2207, align 8, !tbaa !52
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 136
  %2210 = load ptr, ptr %2209, align 8, !tbaa !51
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !52
  %2213 = getelementptr inbounds nuw i8, ptr %815, i64 664
  %2214 = load ptr, ptr %2213, align 8, !tbaa !284
  %.not.i.i1746 = icmp eq ptr %2214, null
  %2215 = select i1 %.not.i.i1746, ptr @_ZN5caffe37_NormalizeParameter_default_instance_E, ptr %2214
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 32
  %2217 = load i8, ptr %2216, align 8, !tbaa !285, !range !212, !noundef !213
  %2218 = zext nneg i8 %2217 to i32
  %2219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2218) #24
  %2220 = getelementptr inbounds nuw i8, ptr %2215, i64 33
  %2221 = load i8, ptr %2220, align 1, !tbaa !287, !range !212, !noundef !213
  %2222 = zext nneg i8 %2221 to i32
  %2223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2222) #24
  %2224 = getelementptr inbounds nuw i8, ptr %2215, i64 36
  %2225 = load float, ptr %2224, align 4, !tbaa !288
  %2226 = fpext float %2225 to double
  %2227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2226) #24
  %2228 = getelementptr inbounds nuw i8, ptr %2212, i64 24
  %2229 = load i32, ptr %2228, align 8, !tbaa !188
  %2230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2229) #24
  %2231 = getelementptr inbounds nuw i8, ptr %2212, i64 32
  %2232 = load ptr, ptr %2231, align 8, !tbaa !195
  %2233 = load i32, ptr %2228, align 8, !tbaa !188
  %2234 = sext i32 %2233 to i64
  %2235 = call i64 @fwrite(ptr noundef %2232, i64 noundef 4, i64 noundef %2234, ptr noundef %199)
  br label %.loopexit2291

2236:                                             ; preds = %2200
  %2237 = load ptr, ptr %816, align 8, !tbaa !83
  %2238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2237, ptr noundef nonnull @.str.66) #24
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %2275

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %815, i64 632
  %2242 = load ptr, ptr %2241, align 8, !tbaa !289
  %.not.i.i1747 = icmp eq ptr %2242, null
  %2243 = select i1 %.not.i.i1747, ptr @_ZN5caffe35_PermuteParameter_default_instance_E, ptr %2242
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  %2245 = load i32, ptr %2244, align 8, !tbaa !206
  switch i32 %2245, label %2254 [
    i32 1, label %.thread2245
    i32 2, label %2246
  ]

2246:                                             ; preds = %2240
  %2247 = getelementptr inbounds nuw i8, ptr %2243, i64 24
  %2248 = load ptr, ptr %2247, align 8, !tbaa !205
  %2249 = load i32, ptr %2248, align 4, !tbaa !35
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %.thread2245

2251:                                             ; preds = %2246
  %2252 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2253 = load i32, ptr %2252, align 4, !tbaa !35
  %switch.selectcmp = icmp eq i32 %2253, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1284 = icmp eq i32 %2253, 3
  %switch.select1285 = select i1 %switch.selectcmp1284, i32 4, i32 %switch.select
  br label %.thread2245

2254:                                             ; preds = %2240
  %2255 = add i32 %2245, -3
  %or.cond3 = icmp ult i32 %2255, 2
  br i1 %or.cond3, label %2256, label %.thread2245

2256:                                             ; preds = %2254
  %2257 = getelementptr inbounds nuw i8, ptr %2243, i64 24
  %2258 = load ptr, ptr %2257, align 8, !tbaa !205
  %2259 = load i32, ptr %2258, align 4, !tbaa !35
  %2260 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2261 = load i32, ptr %2260, align 4, !tbaa !35
  %2262 = icmp eq i32 %2259, 0
  br i1 %2262, label %2263, label %.thread2245

2263:                                             ; preds = %2256
  %2264 = getelementptr inbounds nuw i8, ptr %2258, i64 4
  %2265 = load i32, ptr %2264, align 4, !tbaa !35
  switch i32 %2265, label %.thread2245 [
    i32 1, label %2266
    i32 2, label %2268
    i32 3, label %2271
  ]

2266:                                             ; preds = %2263
  %2267 = icmp eq i32 %2261, 3
  %spec.select1286 = zext i1 %2267 to i32
  br label %.thread2245

2268:                                             ; preds = %2263
  %2269 = icmp eq i32 %2261, 1
  %spec.select1282 = select i1 %2269, i32 2, i32 0
  %2270 = icmp eq i32 %2261, 3
  %spec.select1287 = select i1 %2270, i32 3, i32 %spec.select1282
  br label %.thread2245

2271:                                             ; preds = %2263
  %2272 = icmp eq i32 %2261, 1
  %spec.select1283 = select i1 %2272, i32 4, i32 0
  %2273 = icmp eq i32 %2261, 2
  %spec.select1288 = select i1 %2273, i32 5, i32 %spec.select1283
  br label %.thread2245

.thread2245:                                      ; preds = %2240, %2246, %2251, %2271, %2268, %2266, %2256, %2263, %2254
  %.41087 = phi i32 [ 0, %2254 ], [ 0, %2256 ], [ 0, %2263 ], [ %spec.select1286, %2266 ], [ %spec.select1287, %2268 ], [ %spec.select1288, %2271 ], [ %switch.select1285, %2251 ], [ 0, %2246 ], [ 0, %2240 ]
  %2274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %.41087) #24
  br label %.loopexit2291

2275:                                             ; preds = %2236
  %2276 = load ptr, ptr %816, align 8, !tbaa !83
  %2277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2276, ptr noundef nonnull @.str.67) #24
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2279, label %2330

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds nuw i8, ptr %815, i64 400
  %2281 = load ptr, ptr %2280, align 8, !tbaa !290
  %.not.i.i1748 = icmp eq ptr %2281, null
  %2282 = select i1 %.not.i.i1748, ptr @_ZN5caffe35_PoolingParameter_default_instance_E, ptr %2281
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 24
  %2284 = load i32, ptr %2283, align 8, !tbaa !291
  %2285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2284) #24
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 16
  %2287 = load i32, ptr %2286, align 4, !tbaa !35
  %2288 = and i32 %2287, 24
  %or.cond2265 = icmp eq i32 %2288, 24
  br i1 %or.cond2265, label %2289, label %2293

2289:                                             ; preds = %2279
  %2290 = getelementptr inbounds nuw i8, ptr %2282, i64 40
  %2291 = load i32, ptr %2290, align 8, !tbaa !293
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2291) #24
  br label %2293

2293:                                             ; preds = %2279, %2289
  %.sink2845 = phi i64 [ 36, %2289 ], [ 28, %2279 ]
  %.str.35.sink = phi ptr [ @.str.35, %2289 ], [ @.str.34, %2279 ]
  %2294 = getelementptr inbounds nuw i8, ptr %2282, i64 %.sink2845
  %2295 = load i32, ptr %2294, align 4, !tbaa !35
  %2296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull %.str.35.sink, i32 noundef %2295) #24
  %2297 = load i32, ptr %2286, align 4, !tbaa !35
  %2298 = and i32 %2297, 96
  %or.cond2267 = icmp eq i32 %2298, 96
  br i1 %or.cond2267, label %2299, label %2303

2299:                                             ; preds = %2293
  %2300 = getelementptr inbounds nuw i8, ptr %2282, i64 48
  %2301 = load i32, ptr %2300, align 8, !tbaa !294
  %2302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %2301) #24
  br label %2303

2303:                                             ; preds = %2293, %2299
  %.sink2848 = phi i64 [ 44, %2299 ], [ 68, %2293 ]
  %.str.68.sink = phi ptr [ @.str.68, %2299 ], [ @.str.36, %2293 ]
  %2304 = getelementptr inbounds nuw i8, ptr %2282, i64 %.sink2848
  %2305 = load i32, ptr %2304, align 4, !tbaa !35
  %2306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull %.str.68.sink, i32 noundef %2305) #24
  %2307 = load i32, ptr %2286, align 4, !tbaa !35
  %2308 = and i32 %2307, 384
  %or.cond2269 = icmp eq i32 %2308, 384
  br i1 %or.cond2269, label %2309, label %2316

2309:                                             ; preds = %2303
  %2310 = getelementptr inbounds nuw i8, ptr %2282, i64 56
  %2311 = load i32, ptr %2310, align 8, !tbaa !295
  %2312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2311) #24
  %2313 = getelementptr inbounds nuw i8, ptr %2282, i64 52
  %2314 = load i32, ptr %2313, align 4, !tbaa !296
  %2315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %2314) #24
  br label %2320

2316:                                             ; preds = %2303
  %2317 = getelementptr inbounds nuw i8, ptr %2282, i64 32
  %2318 = load i32, ptr %2317, align 8, !tbaa !297
  %2319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2318) #24
  br label %2320

2320:                                             ; preds = %2309, %2316
  %2321 = load i32, ptr %2286, align 4, !tbaa !35
  %2322 = and i32 %2321, 1024
  %.not2282 = icmp eq i32 %2322, 0
  br i1 %.not2282, label %2327, label %2323

2323:                                             ; preds = %2320
  %2324 = getelementptr inbounds nuw i8, ptr %2282, i64 64
  %2325 = load i8, ptr %2324, align 8, !tbaa !298, !range !212, !noundef !213
  %2326 = zext nneg i8 %2325 to i32
  br label %2327

2327:                                             ; preds = %2320, %2323
  %2328 = phi i32 [ %2326, %2323 ], [ 0, %2320 ]
  %2329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %2328) #24
  br label %.loopexit2291

2330:                                             ; preds = %2275
  %2331 = load ptr, ptr %816, align 8, !tbaa !83
  %2332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2331, ptr noundef nonnull @.str.69) #24
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2350

2334:                                             ; preds = %2330
  %2335 = getelementptr inbounds nuw i8, ptr %815, i64 408
  %2336 = load ptr, ptr %2335, align 8, !tbaa !299
  %.not.i.i1749 = icmp eq ptr %2336, null
  %2337 = select i1 %.not.i.i1749, ptr @_ZN5caffe33_PowerParameter_default_instance_E, ptr %2336
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 28
  %2339 = load float, ptr %2338, align 4, !tbaa !300
  %2340 = fpext float %2339 to double
  %2341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2340) #24
  %2342 = getelementptr inbounds nuw i8, ptr %2337, i64 32
  %2343 = load float, ptr %2342, align 8, !tbaa !302
  %2344 = fpext float %2343 to double
  %2345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %2344) #24
  %2346 = getelementptr inbounds nuw i8, ptr %2337, i64 24
  %2347 = load float, ptr %2346, align 8, !tbaa !303
  %2348 = fpext float %2347 to double
  %2349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2348) #24
  br label %.loopexit2291

2350:                                             ; preds = %2330
  %2351 = load ptr, ptr %816, align 8, !tbaa !83
  %2352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2351, ptr noundef nonnull @.str.70) #24
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %2371

2354:                                             ; preds = %2350
  %2355 = load ptr, ptr %789, align 8, !tbaa !51
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2357 = getelementptr inbounds nuw [1 x ptr], ptr %2356, i64 0, i64 %.01066.lcssa
  %2358 = load ptr, ptr %2357, align 8, !tbaa !52
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 136
  %2360 = load ptr, ptr %2359, align 8, !tbaa !51
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2362 = load ptr, ptr %2361, align 8, !tbaa !52
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 24
  %2364 = load i32, ptr %2363, align 8, !tbaa !188
  %2365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2364) #24
  %2366 = getelementptr inbounds nuw i8, ptr %2362, i64 32
  %2367 = load ptr, ptr %2366, align 8, !tbaa !195
  %2368 = load i32, ptr %2363, align 8, !tbaa !188
  %2369 = sext i32 %2368 to i64
  %2370 = call i64 @fwrite(ptr noundef %2367, i64 noundef 4, i64 noundef %2369, ptr noundef %199)
  br label %.loopexit2291

2371:                                             ; preds = %2350
  %2372 = load ptr, ptr %816, align 8, !tbaa !83
  %2373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2372, ptr noundef nonnull @.str.71) #24
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %2518

2375:                                             ; preds = %2371
  %2376 = getelementptr inbounds nuw i8, ptr %815, i64 640
  %2377 = load ptr, ptr %2376, align 8, !tbaa !304
  %.not.i.i1750 = icmp eq ptr %2377, null
  %2378 = select i1 %.not.i.i1750, ptr @_ZN5caffe36_PriorBoxParameter_default_instance_E, ptr %2377
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 56
  %2380 = load i32, ptr %2379, align 8, !tbaa !188
  %2381 = icmp sgt i32 %2380, 0
  br i1 %2381, label %.lr.ph2521, label %._crit_edge2522

.lr.ph2521:                                       ; preds = %2375
  %2382 = getelementptr inbounds nuw i8, ptr %2378, i64 64
  %2383 = load ptr, ptr %2382, align 8, !tbaa !195
  %wide.trip.count2659 = zext nneg i32 %2380 to i64
  br label %2384

2384:                                             ; preds = %.lr.ph2521, %2384
  %indvars.iv2656 = phi i64 [ 0, %.lr.ph2521 ], [ %indvars.iv.next2657, %2384 ]
  %.010922519 = phi i32 [ %2380, %.lr.ph2521 ], [ %.11093, %2384 ]
  %2385 = getelementptr inbounds nuw float, ptr %2383, i64 %indvars.iv2656
  %2386 = load float, ptr %2385, align 4, !tbaa !193
  %2387 = fpext float %2386 to double
  %2388 = fadd double %2387, -1.000000e+00
  %2389 = call double @llvm.fabs.f64(double %2388)
  %2390 = fcmp olt double %2389, 0x3EB0C6F7A0B5ED8D
  %2391 = sext i1 %2390 to i32
  %.11093 = add nsw i32 %.010922519, %2391
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 1
  %exitcond2660.not = icmp eq i64 %indvars.iv.next2657, %wide.trip.count2659
  br i1 %exitcond2660.not, label %._crit_edge2522, label %2384, !llvm.loop !305

._crit_edge2522:                                  ; preds = %2384, %2375
  %.01092.lcssa = phi i32 [ %2380, %2375 ], [ %.11093, %2384 ]
  %2392 = getelementptr inbounds nuw i8, ptr %2378, i64 72
  %2393 = load i32, ptr %2392, align 8, !tbaa !188
  switch i32 %2393, label %2408 [
    i32 4, label %2394
    i32 1, label %2404
  ]

2394:                                             ; preds = %._crit_edge2522
  %2395 = getelementptr inbounds nuw i8, ptr %2378, i64 80
  %2396 = load ptr, ptr %2395, align 8, !tbaa !195
  %2397 = load float, ptr %2396, align 4, !tbaa !193
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 4
  %2399 = load float, ptr %2398, align 4, !tbaa !193
  %2400 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2401 = load float, ptr %2400, align 4, !tbaa !193
  %2402 = getelementptr inbounds nuw i8, ptr %2396, i64 12
  %2403 = load float, ptr %2402, align 4, !tbaa !193
  br label %2408

2404:                                             ; preds = %._crit_edge2522
  %2405 = getelementptr inbounds nuw i8, ptr %2378, i64 80
  %2406 = load ptr, ptr %2405, align 8, !tbaa !195
  %2407 = load float, ptr %2406, align 4, !tbaa !193
  br label %2408

2408:                                             ; preds = %._crit_edge2522, %2394, %2404
  %.sroa.0.0 = phi float [ %2397, %2394 ], [ %2407, %2404 ], [ 0x3FB99999A0000000, %._crit_edge2522 ]
  %.sroa.7.0 = phi float [ %2399, %2394 ], [ %2407, %2404 ], [ 0x3FB99999A0000000, %._crit_edge2522 ]
  %.sroa.10.0 = phi float [ %2401, %2394 ], [ %2407, %2404 ], [ 0x3FB99999A0000000, %._crit_edge2522 ]
  %.sroa.13.0 = phi float [ %2403, %2394 ], [ %2407, %2404 ], [ 0x3FB99999A0000000, %._crit_edge2522 ]
  %2409 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2410 = load i32, ptr %2409, align 4, !tbaa !35
  %2411 = and i32 %2410, 128
  %.not2278 = icmp eq i32 %2411, 0
  br i1 %.not2278, label %2416, label %2412

2412:                                             ; preds = %2408
  %2413 = getelementptr inbounds nuw i8, ptr %2378, i64 116
  %2414 = load i8, ptr %2413, align 4, !tbaa !306, !range !212, !noundef !213
  %2415 = zext nneg i8 %2414 to i32
  br label %2416

2416:                                             ; preds = %2412, %2408
  %2417 = phi i32 [ %2415, %2412 ], [ 1, %2408 ]
  %2418 = and i32 %2410, 1
  %.not2279 = icmp eq i32 %2418, 0
  br i1 %.not2279, label %2423, label %2419

2419:                                             ; preds = %2416
  %2420 = getelementptr inbounds nuw i8, ptr %2378, i64 88
  %2421 = load i8, ptr %2420, align 8, !tbaa !308, !range !212, !noundef !213
  %2422 = zext nneg i8 %2421 to i32
  br label %2423

2423:                                             ; preds = %2419, %2416
  %2424 = phi i32 [ %2422, %2419 ], [ 0, %2416 ]
  %2425 = and i32 %2410, 2
  %.not2280 = icmp eq i32 %2425, 0
  br i1 %.not2280, label %2429, label %2426

2426:                                             ; preds = %2423
  %2427 = getelementptr inbounds nuw i8, ptr %2378, i64 92
  %2428 = load i32, ptr %2427, align 4, !tbaa !309
  br label %2436

2429:                                             ; preds = %2423
  %2430 = and i32 %2410, 12
  %or.cond2271 = icmp eq i32 %2430, 12
  br i1 %or.cond2271, label %2431, label %2436

2431:                                             ; preds = %2429
  %2432 = getelementptr inbounds nuw i8, ptr %2378, i64 100
  %2433 = load i32, ptr %2432, align 4, !tbaa !310
  %2434 = getelementptr inbounds nuw i8, ptr %2378, i64 96
  %2435 = load i32, ptr %2434, align 8, !tbaa !311
  br label %2436

2436:                                             ; preds = %2429, %2426, %2431
  %.01096 = phi i32 [ -233, %2429 ], [ %2428, %2426 ], [ %2435, %2431 ]
  %.01095 = phi i32 [ -233, %2429 ], [ %2428, %2426 ], [ %2433, %2431 ]
  %2437 = and i32 %2410, 16
  %.not2281 = icmp eq i32 %2437, 0
  br i1 %.not2281, label %2441, label %2438

2438:                                             ; preds = %2436
  %2439 = getelementptr inbounds nuw i8, ptr %2378, i64 104
  %2440 = load float, ptr %2439, align 8, !tbaa !312
  br label %2448

2441:                                             ; preds = %2436
  %2442 = and i32 %2410, 96
  %or.cond2273 = icmp eq i32 %2442, 96
  br i1 %or.cond2273, label %2443, label %2448

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds nuw i8, ptr %2378, i64 112
  %2445 = load float, ptr %2444, align 8, !tbaa !313
  %2446 = getelementptr inbounds nuw i8, ptr %2378, i64 108
  %2447 = load float, ptr %2446, align 4, !tbaa !314
  br label %2448

2448:                                             ; preds = %2441, %2438, %2443
  %.01101 = phi float [ -2.330000e+02, %2441 ], [ %2440, %2438 ], [ %2447, %2443 ]
  %.01097 = phi float [ -2.330000e+02, %2441 ], [ %2440, %2438 ], [ %2445, %2443 ]
  %2449 = getelementptr inbounds nuw i8, ptr %2378, i64 24
  %2450 = load i32, ptr %2449, align 8, !tbaa !188
  %2451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2450) #24
  %2452 = load i32, ptr %2449, align 8, !tbaa !188
  %2453 = icmp sgt i32 %2452, 0
  br i1 %2453, label %.lr.ph2526, label %._crit_edge2527

.lr.ph2526:                                       ; preds = %2448
  %2454 = getelementptr inbounds nuw i8, ptr %2378, i64 32
  br label %2455

2455:                                             ; preds = %.lr.ph2526, %2455
  %indvars.iv2661 = phi i64 [ 0, %.lr.ph2526 ], [ %indvars.iv.next2662, %2455 ]
  %2456 = load ptr, ptr %2454, align 8, !tbaa !195
  %2457 = getelementptr inbounds nuw float, ptr %2456, i64 %indvars.iv2661
  %2458 = load float, ptr %2457, align 4, !tbaa !193
  %2459 = fpext float %2458 to double
  %2460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2459) #24
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %2461 = load i32, ptr %2449, align 8, !tbaa !188
  %2462 = sext i32 %2461 to i64
  %2463 = icmp slt i64 %indvars.iv.next2662, %2462
  br i1 %2463, label %2455, label %._crit_edge2527, !llvm.loop !315

._crit_edge2527:                                  ; preds = %2455, %2448
  %2464 = getelementptr inbounds nuw i8, ptr %2378, i64 40
  %2465 = load i32, ptr %2464, align 8, !tbaa !188
  %2466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.51, i32 noundef %2465) #24
  %2467 = load i32, ptr %2464, align 8, !tbaa !188
  %2468 = icmp sgt i32 %2467, 0
  br i1 %2468, label %.lr.ph2530, label %._crit_edge2531

.lr.ph2530:                                       ; preds = %._crit_edge2527
  %2469 = getelementptr inbounds nuw i8, ptr %2378, i64 48
  br label %2474

._crit_edge2531:                                  ; preds = %2474, %._crit_edge2527
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.73, i32 noundef %.01092.lcssa) #24
  %2471 = load i32, ptr %2379, align 8, !tbaa !188
  %2472 = icmp sgt i32 %2471, 0
  br i1 %2472, label %.lr.ph2534, label %._crit_edge2535

.lr.ph2534:                                       ; preds = %._crit_edge2531
  %2473 = getelementptr inbounds nuw i8, ptr %2378, i64 64
  br label %2483

2474:                                             ; preds = %.lr.ph2530, %2474
  %indvars.iv2664 = phi i64 [ 0, %.lr.ph2530 ], [ %indvars.iv.next2665, %2474 ]
  %2475 = load ptr, ptr %2469, align 8, !tbaa !195
  %2476 = getelementptr inbounds nuw float, ptr %2475, i64 %indvars.iv2664
  %2477 = load float, ptr %2476, align 4, !tbaa !193
  %2478 = fpext float %2477 to double
  %2479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2478) #24
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %2480 = load i32, ptr %2464, align 8, !tbaa !188
  %2481 = sext i32 %2480 to i64
  %2482 = icmp slt i64 %indvars.iv.next2665, %2481
  br i1 %2482, label %2474, label %._crit_edge2531, !llvm.loop !316

2483:                                             ; preds = %.lr.ph2534, %2494
  %2484 = phi i32 [ %2471, %.lr.ph2534 ], [ %2495, %2494 ]
  %indvars.iv2667 = phi i64 [ 0, %.lr.ph2534 ], [ %indvars.iv.next2668, %2494 ]
  %2485 = load ptr, ptr %2473, align 8, !tbaa !195
  %2486 = getelementptr inbounds nuw float, ptr %2485, i64 %indvars.iv2667
  %2487 = load float, ptr %2486, align 4, !tbaa !193
  %2488 = fpext float %2487 to double
  %2489 = fadd double %2488, -1.000000e+00
  %2490 = call double @llvm.fabs.f64(double %2489)
  %2491 = fcmp olt double %2490, 0x3EB0C6F7A0B5ED8D
  br i1 %2491, label %2494, label %2492

2492:                                             ; preds = %2483
  %2493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2488) #24
  %.pre2760 = load i32, ptr %2379, align 8, !tbaa !188
  br label %2494

2494:                                             ; preds = %2483, %2492
  %2495 = phi i32 [ %2484, %2483 ], [ %.pre2760, %2492 ]
  %indvars.iv.next2668 = add nuw nsw i64 %indvars.iv2667, 1
  %2496 = sext i32 %2495 to i64
  %2497 = icmp slt i64 %indvars.iv.next2668, %2496
  br i1 %2497, label %2483, label %._crit_edge2535, !llvm.loop !317

._crit_edge2535:                                  ; preds = %2494, %._crit_edge2531
  %2498 = fpext float %.sroa.0.0 to double
  %2499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2498) #24
  %2500 = fpext float %.sroa.7.0 to double
  %2501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef %2500) #24
  %2502 = fpext float %.sroa.10.0 to double
  %2503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.74, double noundef %2502) #24
  %2504 = fpext float %.sroa.13.0 to double
  %2505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.75, double noundef %2504) #24
  %2506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %2417) #24
  %2507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.76, i32 noundef %2424) #24
  %2508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.77, i32 noundef %.01095) #24
  %2509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.78, i32 noundef %.01096) #24
  %2510 = fpext float %.01097 to double
  %2511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.79, double noundef %2510) #24
  %2512 = fpext float %.01101 to double
  %2513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.80, double noundef %2512) #24
  %2514 = getelementptr inbounds nuw i8, ptr %2378, i64 120
  %2515 = load float, ptr %2514, align 8, !tbaa !318
  %2516 = fpext float %2515 to double
  %2517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.81, double noundef %2516) #24
  br label %.loopexit2291

2518:                                             ; preds = %2371
  %2519 = load ptr, ptr %816, align 8, !tbaa !83
  %2520 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2519, ptr noundef nonnull @.str.82) #24
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %2522, label %2538

2522:                                             ; preds = %2518
  %2523 = getelementptr inbounds nuw i8, ptr %815, i64 624
  %2524 = load ptr, ptr %2523, align 8, !tbaa !319
  %.not.i.i1751 = icmp eq ptr %2524, null
  %2525 = select i1 %.not.i.i1751, ptr @_ZN5caffe40_PSROIPoolingParameter_default_instance_E, ptr %2524
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 32
  %2527 = load i32, ptr %2526, align 8, !tbaa !320
  %2528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2527) #24
  %2529 = load i32, ptr %2526, align 8, !tbaa !320
  %2530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2529) #24
  %2531 = getelementptr inbounds nuw i8, ptr %2525, i64 24
  %2532 = load float, ptr %2531, align 8, !tbaa !322
  %2533 = fpext float %2532 to double
  %2534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2533) #24
  %2535 = getelementptr inbounds nuw i8, ptr %2525, i64 28
  %2536 = load i32, ptr %2535, align 4, !tbaa !323
  %2537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2536) #24
  br label %.loopexit2291

2538:                                             ; preds = %2518
  %2539 = load ptr, ptr %816, align 8, !tbaa !83
  %2540 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2539, ptr noundef nonnull @.str.20) #24
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %2570

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds nuw i8, ptr %815, i64 472
  %2544 = load ptr, ptr %2543, align 8, !tbaa !173
  %.not.i.i1752 = icmp eq ptr %2544, null
  %2545 = select i1 %.not.i.i1752, ptr @_ZN5caffe34_PythonParameter_default_instance_E, ptr %2544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 32
  %2547 = load ptr, ptr %2546, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2547)
          to label %2548 unwind label %2563

2548:                                             ; preds = %2542
  %2549 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.21) #24
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %2565

2551:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #24
  store i32 16, ptr %66, align 4, !tbaa !35
  %2552 = getelementptr inbounds nuw i8, ptr %2545, i64 40
  %2553 = load ptr, ptr %2552, align 8, !tbaa !83
  %2554 = load ptr, ptr %2553, align 8, !tbaa !55
  %2555 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2554, ptr noundef nonnull @.str.83, ptr noundef nonnull %66) #24
  %2556 = load i32, ptr %66, align 4, !tbaa !35
  %2557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2556) #24
  %2558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef 16) #24
  %2559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef 6000) #24
  %2560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef 300) #24
  %2561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef 0x3FE6666660000000) #24
  %2562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef 16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #24
  br label %2565

2563:                                             ; preds = %2542
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

2565:                                             ; preds = %2551, %2548
  %2566 = load ptr, ptr %65, align 8, !tbaa !55
  %2567 = icmp eq ptr %2566, %790
  br i1 %2567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757: ; preds = %2565
  %2568 = load i64, ptr %791, align 8, !tbaa !57
  %2569 = icmp ult i64 %2568, 16
  call void @llvm.assume(i1 %2569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2565
  call void @_ZdlPv(ptr noundef %2566) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %.loopexit2291

2570:                                             ; preds = %2538
  %2571 = load ptr, ptr %816, align 8, !tbaa !83
  %2572 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2571, ptr noundef nonnull @.str.84) #24
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2586

2574:                                             ; preds = %2570
  %2575 = getelementptr inbounds nuw i8, ptr %815, i64 416
  %2576 = load ptr, ptr %2575, align 8, !tbaa !324
  %.not.i.i1759 = icmp eq ptr %2576, null
  %2577 = select i1 %.not.i.i1759, ptr @_ZN5caffe32_ReLUParameter_default_instance_E, ptr %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2579 = load i32, ptr %2578, align 4, !tbaa !35
  %2580 = and i32 %2579, 1
  %.not2277 = icmp eq i32 %2580, 0
  br i1 %.not2277, label %.loopexit2291, label %2581

2581:                                             ; preds = %2574
  %2582 = getelementptr inbounds nuw i8, ptr %2577, i64 24
  %2583 = load float, ptr %2582, align 8, !tbaa !325
  %2584 = fpext float %2583 to double
  %2585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2584) #24
  br label %.loopexit2291

2586:                                             ; preds = %2570
  %2587 = load ptr, ptr %816, align 8, !tbaa !83
  %2588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2587, ptr noundef nonnull @.str.23) #24
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %2586
  %2591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef 0.000000e+00) #24
  %2592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef 6.000000e+00) #24
  br label %.loopexit2291

2593:                                             ; preds = %2586
  %2594 = load ptr, ptr %816, align 8, !tbaa !83
  %2595 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2594, ptr noundef nonnull @.str.85) #24
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %2604

2597:                                             ; preds = %2593
  %2598 = getelementptr inbounds nuw i8, ptr %815, i64 608
  %2599 = load ptr, ptr %2598, align 8, !tbaa !327
  %.not.i.i1760 = icmp eq ptr %2599, null
  %2600 = select i1 %.not.i.i1760, ptr @_ZN5caffe33_ReorgParameter_default_instance_E, ptr %2599
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 24
  %2602 = load i32, ptr %2601, align 8, !tbaa !328
  %2603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2602) #24
  br label %.loopexit2291

2604:                                             ; preds = %2593
  %2605 = load ptr, ptr %816, align 8, !tbaa !83
  %2606 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2605, ptr noundef nonnull @.str.86) #24
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %2608, label %2642

2608:                                             ; preds = %2604
  %2609 = getelementptr inbounds nuw i8, ptr %815, i64 496
  %2610 = load ptr, ptr %2609, align 8, !tbaa !330
  %.not.i.i1761 = icmp eq ptr %2610, null
  %2611 = select i1 %.not.i.i1761, ptr @_ZN5caffe35_ReshapeParameter_default_instance_E, ptr %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 24
  %2613 = load ptr, ptr %2612, align 8, !tbaa !331
  %.not.i.i1762 = icmp eq ptr %2613, null
  %2614 = select i1 %.not.i.i1762, ptr @_ZN5caffe28_BlobShape_default_instance_E, ptr %2613
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  %2616 = load i32, ptr %2615, align 8, !tbaa !256
  %2617 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2618 = load ptr, ptr %2617, align 8, !tbaa !258
  switch i32 %2616, label %2632 [
    i32 1, label %2619
    i32 2, label %2622
    i32 3, label %2626
  ]

2619:                                             ; preds = %2608
  %2620 = load i64, ptr %2618, align 8, !tbaa !58
  %2621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.87, i64 noundef %2620) #24
  br label %2640

2622:                                             ; preds = %2608
  %2623 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2624 = load i64, ptr %2623, align 8, !tbaa !58
  %2625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.87, i64 noundef %2624) #24
  br label %2640

2626:                                             ; preds = %2608
  %2627 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  %2628 = load i64, ptr %2627, align 8, !tbaa !58
  %2629 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2630 = load i64, ptr %2629, align 8, !tbaa !58
  %2631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.88, i64 noundef %2628, i64 noundef %2630) #24
  br label %2640

2632:                                             ; preds = %2608
  %2633 = getelementptr inbounds nuw i8, ptr %2618, i64 24
  %2634 = load i64, ptr %2633, align 8, !tbaa !58
  %2635 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  %2636 = load i64, ptr %2635, align 8, !tbaa !58
  %2637 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2638 = load i64, ptr %2637, align 8, !tbaa !58
  %2639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.89, i64 noundef %2634, i64 noundef %2636, i64 noundef %2638) #24
  br label %2640

2640:                                             ; preds = %2622, %2632, %2626, %2619
  %2641 = call i64 @fwrite(ptr nonnull @.str.90, i64 4, i64 1, ptr %198)
  br label %.loopexit2291

2642:                                             ; preds = %2604
  %2643 = load ptr, ptr %816, align 8, !tbaa !83
  %2644 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2643, ptr noundef nonnull @.str.91) #24
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2663

2646:                                             ; preds = %2642
  %2647 = getelementptr inbounds nuw i8, ptr %815, i64 616
  %2648 = load ptr, ptr %2647, align 8, !tbaa !334
  %.not.i.i1763 = icmp eq ptr %2648, null
  %2649 = select i1 %.not.i.i1763, ptr @_ZN5caffe36_ROIAlignParameter_default_instance_E, ptr %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 28
  %2651 = load i32, ptr %2650, align 4, !tbaa !335
  %2652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2651) #24
  %2653 = getelementptr inbounds nuw i8, ptr %2649, i64 24
  %2654 = load i32, ptr %2653, align 8, !tbaa !337
  %2655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2654) #24
  %2656 = getelementptr inbounds nuw i8, ptr %2649, i64 32
  %2657 = load float, ptr %2656, align 8, !tbaa !338
  %2658 = fpext float %2657 to double
  %2659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2658) #24
  %2660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef 0) #24
  %2661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef 0) #24
  %2662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef 0) #24
  br label %.loopexit2291

2663:                                             ; preds = %2642
  %2664 = load ptr, ptr %816, align 8, !tbaa !83
  %2665 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2664, ptr noundef nonnull @.str.92) #24
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2681

2667:                                             ; preds = %2663
  %2668 = getelementptr inbounds nuw i8, ptr %815, i64 688
  %2669 = load ptr, ptr %2668, align 8, !tbaa !339
  %.not.i.i1764 = icmp eq ptr %2669, null
  %2670 = select i1 %.not.i.i1764, ptr @_ZN5caffe38_ROIPoolingParameter_default_instance_E, ptr %2669
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 28
  %2672 = load i32, ptr %2671, align 4, !tbaa !340
  %2673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2672) #24
  %2674 = getelementptr inbounds nuw i8, ptr %2670, i64 24
  %2675 = load i32, ptr %2674, align 8, !tbaa !342
  %2676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2675) #24
  %2677 = getelementptr inbounds nuw i8, ptr %2670, i64 32
  %2678 = load float, ptr %2677, align 8, !tbaa !343
  %2679 = fpext float %2678 to double
  %2680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2679) #24
  br label %.loopexit2291

2681:                                             ; preds = %2663
  %2682 = load ptr, ptr %816, align 8, !tbaa !83
  %2683 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2682, ptr noundef nonnull @.str.11) #24
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %2734

2685:                                             ; preds = %2681
  %2686 = load ptr, ptr %789, align 8, !tbaa !51
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2688 = getelementptr inbounds nuw [1 x ptr], ptr %2687, i64 0, i64 %.01066.lcssa
  %2689 = load ptr, ptr %2688, align 8, !tbaa !52
  %2690 = getelementptr inbounds nuw i8, ptr %815, i64 568
  %2691 = load ptr, ptr %2690, align 8, !tbaa !344
  %.not.i.i1765 = icmp eq ptr %2691, null
  %2692 = select i1 %.not.i.i1765, ptr @_ZN5caffe33_ScaleParameter_default_instance_E, ptr %2691
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 40
  %2694 = load i8, ptr %2693, align 8, !tbaa !345, !range !212, !noundef !213
  %2695 = trunc nuw i8 %2694 to i1
  %2696 = getelementptr inbounds nuw i8, ptr %2689, i64 128
  %2697 = load i32, ptr %2696, align 8, !tbaa !47
  br i1 %2695, label %2698, label %2700

2698:                                             ; preds = %2685
  %2699 = icmp eq i32 %2697, 2
  br i1 %2699, label %2702, label %2710

2700:                                             ; preds = %2685
  %2701 = icmp eq i32 %2697, 1
  br i1 %2701, label %2702, label %2710

2702:                                             ; preds = %2698, %2700
  %2703 = getelementptr inbounds nuw i8, ptr %2689, i64 136
  %2704 = load ptr, ptr %2703, align 8, !tbaa !51
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8, !tbaa !52
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  %2708 = load i32, ptr %2707, align 8, !tbaa !188
  %2709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2708) #24
  br label %2712

2710:                                             ; preds = %2698, %2700
  %2711 = call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %198)
  br label %2712

2712:                                             ; preds = %2702, %2710
  %2713 = load i8, ptr %2693, align 8, !tbaa !345, !range !212, !noundef !213
  %2714 = zext nneg i8 %2713 to i32
  %2715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2714) #24
  %2716 = getelementptr inbounds nuw i8, ptr %2689, i64 128
  %2717 = load i32, ptr %2716, align 8, !tbaa !47
  %2718 = icmp sgt i32 %2717, 0
  br i1 %2718, label %.lr.ph2517, label %.loopexit2291

.lr.ph2517:                                       ; preds = %2712
  %2719 = getelementptr inbounds nuw i8, ptr %2689, i64 136
  br label %2720

2720:                                             ; preds = %.lr.ph2517, %2720
  %indvars.iv2653 = phi i64 [ 0, %.lr.ph2517 ], [ %indvars.iv.next2654, %2720 ]
  %2721 = load ptr, ptr %2719, align 8, !tbaa !51
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 8
  %2723 = getelementptr inbounds nuw [1 x ptr], ptr %2722, i64 0, i64 %indvars.iv2653
  %2724 = load ptr, ptr %2723, align 8, !tbaa !52
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 24
  %2726 = getelementptr inbounds nuw i8, ptr %2724, i64 32
  %2727 = load ptr, ptr %2726, align 8, !tbaa !195
  %2728 = load i32, ptr %2725, align 8, !tbaa !188
  %2729 = sext i32 %2728 to i64
  %2730 = call i64 @fwrite(ptr noundef %2727, i64 noundef 4, i64 noundef %2729, ptr noundef %199)
  %indvars.iv.next2654 = add nuw nsw i64 %indvars.iv2653, 1
  %2731 = load i32, ptr %2716, align 8, !tbaa !47
  %2732 = sext i32 %2731 to i64
  %2733 = icmp slt i64 %indvars.iv.next2654, %2732
  br i1 %2733, label %2720, label %.loopexit2291, !llvm.loop !347

2734:                                             ; preds = %2681
  %2735 = load ptr, ptr %816, align 8, !tbaa !83
  %2736 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2735, ptr noundef nonnull @.str.94) #24
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %2745

2738:                                             ; preds = %2734
  %2739 = getelementptr inbounds nuw i8, ptr %815, i64 592
  %2740 = load ptr, ptr %2739, align 8, !tbaa !348
  %.not.i.i1766 = icmp eq ptr %2740, null
  %2741 = select i1 %.not.i.i1766, ptr @_ZN5caffe42_ShuffleChannelParameter_default_instance_E, ptr %2740
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 24
  %2743 = load i32, ptr %2742, align 8, !tbaa !349
  %2744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2743) #24
  br label %.loopexit2291

2745:                                             ; preds = %2734
  %2746 = load ptr, ptr %816, align 8, !tbaa !83
  %2747 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2746, ptr noundef nonnull @.str.95) #24
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %2793

2749:                                             ; preds = %2745
  %2750 = getelementptr inbounds nuw i8, ptr %815, i64 440
  %2751 = load ptr, ptr %2750, align 8, !tbaa !351
  %.not.i.i1767 = icmp eq ptr %2751, null
  %2752 = select i1 %.not.i.i1767, ptr @_ZN5caffe33_SliceParameter_default_instance_E, ptr %2751
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 24
  %2754 = load i32, ptr %2753, align 8, !tbaa !206
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %2762

2756:                                             ; preds = %2749
  %2757 = load i32, ptr %922, align 8, !tbaa !47
  %2758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2757) #24
  %2759 = icmp sgt i32 %2757, 0
  br i1 %2759, label %.lr.ph2514, label %.loopexit2298

.lr.ph2514:                                       ; preds = %2756, %.lr.ph2514
  %.010672512 = phi i32 [ %2761, %.lr.ph2514 ], [ 0, %2756 ]
  %2760 = call i64 @fwrite(ptr nonnull @.str.96, i64 5, i64 1, ptr %198)
  %2761 = add nuw nsw i32 %.010672512, 1
  %exitcond2652.not = icmp eq i32 %2761, %2757
  br i1 %exitcond2652.not, label %.loopexit2298, label %.lr.ph2514, !llvm.loop !352

2762:                                             ; preds = %2749
  %2763 = add nsw i32 %2754, 1
  %2764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2763) #24
  %2765 = load i32, ptr %2753, align 8, !tbaa !206
  %2766 = icmp sgt i32 %2765, 0
  br i1 %2766, label %.lr.ph2510, label %._crit_edge2511

.lr.ph2510:                                       ; preds = %2762
  %2767 = getelementptr inbounds nuw i8, ptr %2752, i64 32
  br label %2769

._crit_edge2511:                                  ; preds = %2769, %2762
  %2768 = call i64 @fwrite(ptr nonnull @.str.96, i64 5, i64 1, ptr %198)
  br label %.loopexit2298

2769:                                             ; preds = %.lr.ph2510, %2769
  %indvars.iv2649 = phi i64 [ 0, %.lr.ph2510 ], [ %indvars.iv.next2650, %2769 ]
  %.010652507 = phi i32 [ 0, %.lr.ph2510 ], [ %2772, %2769 ]
  %2770 = load ptr, ptr %2767, align 8, !tbaa !205
  %2771 = getelementptr inbounds nuw i32, ptr %2770, i64 %indvars.iv2649
  %2772 = load i32, ptr %2771, align 4, !tbaa !35
  %2773 = sub nsw i32 %2772, %.010652507
  %2774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.97, i32 noundef %2773) #24
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %2775 = load i32, ptr %2753, align 8, !tbaa !206
  %2776 = sext i32 %2775 to i64
  %2777 = icmp slt i64 %indvars.iv.next2650, %2776
  br i1 %2777, label %2769, label %._crit_edge2511, !llvm.loop !353

.loopexit2298:                                    ; preds = %.lr.ph2514, %2756, %._crit_edge2511
  %2778 = getelementptr inbounds nuw i8, ptr %2752, i64 16
  %2779 = load i32, ptr %2778, align 4, !tbaa !35
  %2780 = and i32 %2779, 2
  %.not2275 = icmp eq i32 %2780, 0
  br i1 %.not2275, label %2785, label %2781

2781:                                             ; preds = %.loopexit2298
  %2782 = getelementptr inbounds nuw i8, ptr %2752, i64 44
  %2783 = load i32, ptr %2782, align 4, !tbaa !354
  %2784 = add nsw i32 %2783, -1
  br label %2791

2785:                                             ; preds = %.loopexit2298
  %2786 = and i32 %2779, 1
  %.not2276 = icmp eq i32 %2786, 0
  br i1 %.not2276, label %2791, label %2787

2787:                                             ; preds = %2785
  %2788 = getelementptr inbounds nuw i8, ptr %2752, i64 40
  %2789 = load i32, ptr %2788, align 8, !tbaa !356
  %2790 = add i32 %2789, -1
  br label %2791

2791:                                             ; preds = %2785, %2787, %2781
  %.01062 = phi i32 [ %2784, %2781 ], [ %2790, %2787 ], [ 0, %2785 ]
  %2792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %.01062) #24
  br label %.loopexit2291

2793:                                             ; preds = %2745
  %2794 = load ptr, ptr %816, align 8, !tbaa !83
  %2795 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2794, ptr noundef nonnull @.str.98) #24
  %2796 = icmp eq i32 %2795, 0
  br i1 %2796, label %2797, label %2806

2797:                                             ; preds = %2793
  %2798 = getelementptr inbounds nuw i8, ptr %815, i64 432
  %2799 = load ptr, ptr %2798, align 8, !tbaa !357
  %.not.i.i1768 = icmp eq ptr %2799, null
  %2800 = select i1 %.not.i.i1768, ptr @_ZN5caffe35_SoftmaxParameter_default_instance_E, ptr %2799
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 28
  %2802 = load i32, ptr %2801, align 4, !tbaa !358
  %2803 = add nsw i32 %2802, -1
  %2804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2803) #24
  %2805 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %198)
  br label %.loopexit2291

2806:                                             ; preds = %2793
  %2807 = load ptr, ptr %816, align 8, !tbaa !83
  %2808 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2807, ptr noundef nonnull @.str.99) #24
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %2818

2810:                                             ; preds = %2806
  %2811 = getelementptr inbounds nuw i8, ptr %815, i64 456
  %2812 = load ptr, ptr %2811, align 8, !tbaa !360
  %.not.i.i1769 = icmp eq ptr %2812, null
  %2813 = select i1 %.not.i.i1769, ptr @_ZN5caffe37_ThresholdParameter_default_instance_E, ptr %2812
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 24
  %2815 = load float, ptr %2814, align 8, !tbaa !361
  %2816 = fpext float %2815 to double
  %2817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2816) #24
  br label %.loopexit2291

2818:                                             ; preds = %2806
  %2819 = load ptr, ptr %816, align 8, !tbaa !83
  %2820 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2819, ptr noundef nonnull @.str.100) #24
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %2851

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds nuw i8, ptr %815, i64 672
  %2824 = load ptr, ptr %2823, align 8, !tbaa !363
  %.not.i.i1770 = icmp eq ptr %2824, null
  %2825 = select i1 %.not.i.i1770, ptr @_ZN5caffe47_YoloDetectionOutputParameter_default_instance_E, ptr %2824
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 52
  %2827 = load i32, ptr %2826, align 4, !tbaa !364
  %2828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2827) #24
  %2829 = getelementptr inbounds nuw i8, ptr %2825, i64 56
  %2830 = load i32, ptr %2829, align 8, !tbaa !366
  %2831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2830) #24
  %2832 = getelementptr inbounds nuw i8, ptr %2825, i64 64
  %2833 = load float, ptr %2832, align 8, !tbaa !367
  %2834 = fpext float %2833 to double
  %2835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2834) #24
  %2836 = getelementptr inbounds nuw i8, ptr %2825, i64 68
  %2837 = load float, ptr %2836, align 4, !tbaa !368
  %2838 = fpext float %2837 to double
  %2839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2838) #24
  %2840 = getelementptr inbounds nuw i8, ptr %2825, i64 24
  %2841 = load i32, ptr %2840, align 8, !tbaa !188
  %2842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.101, i32 noundef %2841) #24
  %2843 = icmp sgt i32 %2841, 0
  br i1 %2843, label %.lr.ph2506, label %.loopexit2291

.lr.ph2506:                                       ; preds = %2822
  %2844 = getelementptr inbounds nuw i8, ptr %2825, i64 32
  %wide.trip.count2647 = zext nneg i32 %2841 to i64
  br label %2845

2845:                                             ; preds = %.lr.ph2506, %2845
  %indvars.iv2644 = phi i64 [ 0, %.lr.ph2506 ], [ %indvars.iv.next2645, %2845 ]
  %2846 = load ptr, ptr %2844, align 8, !tbaa !195
  %2847 = getelementptr inbounds nuw float, ptr %2846, i64 %indvars.iv2644
  %2848 = load float, ptr %2847, align 4, !tbaa !193
  %2849 = fpext float %2848 to double
  %2850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2849) #24
  %indvars.iv.next2645 = add nuw nsw i64 %indvars.iv2644, 1
  %exitcond2648.not = icmp eq i64 %indvars.iv.next2645, %wide.trip.count2647
  br i1 %exitcond2648.not, label %.loopexit2291, label %2845, !llvm.loop !369

2851:                                             ; preds = %2818
  %2852 = load ptr, ptr %816, align 8, !tbaa !83
  %2853 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2852, ptr noundef nonnull @.str.102) #24
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %.loopexit2291

2855:                                             ; preds = %2851
  %2856 = getelementptr inbounds nuw i8, ptr %815, i64 680
  %2857 = load ptr, ptr %2856, align 8, !tbaa !370
  %.not.i.i1771 = icmp eq ptr %2857, null
  %2858 = select i1 %.not.i.i1771, ptr @_ZN5caffe49_Yolov3DetectionOutputParameter_default_instance_E, ptr %2857
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 76
  %2860 = load i32, ptr %2859, align 4, !tbaa !371
  %2861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2860) #24
  %2862 = getelementptr inbounds nuw i8, ptr %2858, i64 80
  %2863 = load i32, ptr %2862, align 8, !tbaa !373
  %2864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2863) #24
  %2865 = getelementptr inbounds nuw i8, ptr %2858, i64 84
  %2866 = load float, ptr %2865, align 4, !tbaa !374
  %2867 = fpext float %2866 to double
  %2868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2867) #24
  %2869 = getelementptr inbounds nuw i8, ptr %2858, i64 88
  %2870 = load float, ptr %2869, align 8, !tbaa !375
  %2871 = fpext float %2870 to double
  %2872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2871) #24
  %2873 = getelementptr inbounds nuw i8, ptr %2858, i64 24
  %2874 = load i32, ptr %2873, align 8, !tbaa !188
  %2875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.101, i32 noundef %2874) #24
  %2876 = icmp sgt i32 %2874, 0
  br i1 %2876, label %.lr.ph2494, label %._crit_edge2495

.lr.ph2494:                                       ; preds = %2855
  %2877 = getelementptr inbounds nuw i8, ptr %2858, i64 32
  %wide.trip.count2632 = zext nneg i32 %2874 to i64
  br label %2878

2878:                                             ; preds = %.lr.ph2494, %2878
  %indvars.iv2629 = phi i64 [ 0, %.lr.ph2494 ], [ %indvars.iv.next2630, %2878 ]
  %2879 = load ptr, ptr %2877, align 8, !tbaa !195
  %2880 = getelementptr inbounds nuw float, ptr %2879, i64 %indvars.iv2629
  %2881 = load float, ptr %2880, align 4, !tbaa !193
  %2882 = fpext float %2881 to double
  %2883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2882) #24
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %exitcond2633.not = icmp eq i64 %indvars.iv.next2630, %wide.trip.count2632
  br i1 %exitcond2633.not, label %._crit_edge2495, label %2878, !llvm.loop !376

._crit_edge2495:                                  ; preds = %2878, %2855
  %2884 = getelementptr inbounds nuw i8, ptr %2858, i64 56
  %2885 = load i32, ptr %2884, align 8, !tbaa !206
  %2886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.103, i32 noundef %2885) #24
  %2887 = icmp sgt i32 %2885, 0
  br i1 %2887, label %.lr.ph2498, label %._crit_edge2499

.lr.ph2498:                                       ; preds = %._crit_edge2495
  %2888 = getelementptr inbounds nuw i8, ptr %2858, i64 64
  %wide.trip.count2637 = zext nneg i32 %2885 to i64
  br label %2889

2889:                                             ; preds = %.lr.ph2498, %2889
  %indvars.iv2634 = phi i64 [ 0, %.lr.ph2498 ], [ %indvars.iv.next2635, %2889 ]
  %2890 = load ptr, ptr %2888, align 8, !tbaa !205
  %2891 = getelementptr inbounds nuw i32, ptr %2890, i64 %indvars.iv2634
  %2892 = load i32, ptr %2891, align 4, !tbaa !35
  %2893 = uitofp i32 %2892 to float
  %2894 = fpext float %2893 to double
  %2895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2894) #24
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, %wide.trip.count2637
  br i1 %exitcond2638.not, label %._crit_edge2499, label %2889, !llvm.loop !377

._crit_edge2499:                                  ; preds = %2889, %._crit_edge2495
  %2896 = getelementptr inbounds nuw i8, ptr %2858, i64 40
  %2897 = load i32, ptr %2896, align 8, !tbaa !206
  %2898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.104, i32 noundef %2897) #24
  %2899 = icmp sgt i32 %2897, 0
  br i1 %2899, label %.lr.ph2502, label %._crit_edge2503

.lr.ph2502:                                       ; preds = %._crit_edge2499
  %2900 = getelementptr inbounds nuw i8, ptr %2858, i64 48
  %wide.trip.count2642 = zext nneg i32 %2897 to i64
  br label %2901

2901:                                             ; preds = %.lr.ph2502, %2901
  %indvars.iv2639 = phi i64 [ 0, %.lr.ph2502 ], [ %indvars.iv.next2640, %2901 ]
  %2902 = load ptr, ptr %2900, align 8, !tbaa !205
  %2903 = getelementptr inbounds nuw i32, ptr %2902, i64 %indvars.iv2639
  %2904 = load i32, ptr %2903, align 4, !tbaa !35
  %2905 = uitofp i32 %2904 to float
  %2906 = fpext float %2905 to double
  %2907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2906) #24
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %exitcond2643.not = icmp eq i64 %indvars.iv.next2640, %wide.trip.count2642
  br i1 %exitcond2643.not, label %._crit_edge2503, label %2901, !llvm.loop !378

._crit_edge2503:                                  ; preds = %2901, %._crit_edge2499
  %2908 = getelementptr inbounds nuw i8, ptr %2858, i64 72
  %2909 = load i32, ptr %2908, align 8, !tbaa !379
  %2910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %2909) #24
  br label %.loopexit2291

.loopexit2291:                                    ; preds = %2845, %2720, %.lr.ph2538, %2024, %1978, %1921, %1648, %2822, %2712, %2128, %1992, %1943, %1909, %1637, %2038, %1519, %1860, %2106, %2167, %2204, %2327, %2354, %2522, %2597, %2646, %2791, %2810, %2851, %._crit_edge2503, %2797, %2738, %2667, %2640, %2590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %._crit_edge2535, %2334, %.thread2245, %2184, %2082, %1931, %._crit_edge2558, %1489, %1662, %1674, %1681, %1678, %1668, %1683, %1691, %1899, %1895, %1888, %2062, %2072, %2048, %2581, %2574, %_ZNSt6vectorIfSaIfEED2Ev.exit, %1482
  %fputc = call i32 @fputc(i32 10, ptr %198)
  %2911 = load i32, ptr %920, align 8, !tbaa !47
  %2912 = icmp eq i32 %2911, 1
  %.pre2761 = load i32, ptr %922, align 8, !tbaa !47
  %2913 = icmp eq i32 %.pre2761, 1
  %or.cond2849 = select i1 %2912, i1 %2913, i1 false
  br i1 %or.cond2849, label %2914, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2248

2914:                                             ; preds = %.loopexit2291
  %2915 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %2916 = load ptr, ptr %2915, align 8, !tbaa !51
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = load ptr, ptr %2917, align 8, !tbaa !52
  %2919 = getelementptr inbounds nuw i8, ptr %815, i64 72
  %2920 = load ptr, ptr %2919, align 8, !tbaa !51
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2922 = load ptr, ptr %2921, align 8, !tbaa !52
  %2923 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2924 = load i64, ptr %2923, align 8, !tbaa !57
  %2925 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2926 = load i64, ptr %2925, align 8, !tbaa !57
  %2927 = icmp eq i64 %2924, %2926
  br i1 %2927, label %2928, label %.lr.ph2577

2928:                                             ; preds = %2914
  %2929 = icmp eq i64 %2924, 0
  br i1 %2929, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773: ; preds = %2928
  %2930 = load ptr, ptr %2922, align 8, !tbaa !55
  %2931 = load ptr, ptr %2918, align 8, !tbaa !55
  %bcmp.i1772 = call i32 @bcmp(ptr %2931, ptr %2930, i64 %2924)
  %2932 = icmp eq i32 %bcmp.i1772, 0
  br i1 %2932, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread, label %.lr.ph2577

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread: ; preds = %2928, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  %2933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %2922)
          to label %2934 unwind label %2981

2934:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread
  store ptr %795, ptr %67, align 8, !tbaa !53
  %2935 = load ptr, ptr %2933, align 8, !tbaa !55
  %2936 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2937 = load i64, ptr %2936, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 %2937, ptr %14, align 8, !tbaa !58
  %2938 = icmp ugt i64 %2937, 15
  br i1 %2938, label %.noexc.i1775, label %._crit_edge.i.i1774

.noexc.i1775:                                     ; preds = %2934
  %2939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1776 unwind label %2981

.noexc1776:                                       ; preds = %.noexc.i1775
  store ptr %2939, ptr %67, align 8, !tbaa !55
  %2940 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %2940, ptr %795, align 8, !tbaa !59
  br label %._crit_edge.i.i1774

._crit_edge.i.i1774:                              ; preds = %.noexc1776, %2934
  %2941 = phi ptr [ %2939, %.noexc1776 ], [ %795, %2934 ]
  switch i64 %2937, label %2944 [
    i64 1, label %2942
    i64 0, label %2945
  ]

2942:                                             ; preds = %._crit_edge.i.i1774
  %2943 = load i8, ptr %2935, align 1, !tbaa !59
  store i8 %2943, ptr %2941, align 1, !tbaa !59
  br label %2945

2944:                                             ; preds = %._crit_edge.i.i1774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2941, ptr align 1 %2935, i64 %2937, i1 false)
  br label %2945

2945:                                             ; preds = %2944, %2942, %._crit_edge.i.i1774
  %2946 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %2946, ptr %796, align 8, !tbaa !57
  %2947 = load ptr, ptr %67, align 8, !tbaa !55
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 %2946
  store i8 0, ptr %2948, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %2949 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1778 = icmp eq ptr %2949, null
  br i1 %.not10.i.i.i1778, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %.lr.ph.i.i.i1779

.lr.ph.i.i.i1779:                                 ; preds = %2945
  %2950 = load i64, ptr %796, align 8, !tbaa !57
  %2951 = load ptr, ptr %67, align 8
  br label %2952

2952:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785, %.lr.ph.i.i.i1779
  %.012.i.i.i1780 = phi ptr [ %2949, %.lr.ph.i.i.i1779 ], [ %.1.i.i.i1790, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785 ]
  %.0811.i.i.i1781 = phi ptr [ %206, %.lr.ph.i.i.i1779 ], [ %.19.i.i.i1787, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785 ]
  %2953 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 40
  %2954 = load i64, ptr %2953, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1782 = call i64 @llvm.umin.i64(i64 %2950, i64 %2954)
  %2955 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1782, 0
  br i1 %2955, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783: ; preds = %2952
  %2956 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 32
  %2957 = load ptr, ptr %2956, align 8, !tbaa !55
  %2958 = call i32 @memcmp(ptr noundef %2957, ptr noundef %2951, i64 noundef %.sroa.speculated.i.i.i.i.i.i1782) #24
  %.not.i.i.i.i.i.i1784 = icmp eq i32 %2958, 0
  br i1 %.not.i.i.i.i.i.i1784, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783, %2952
  %2959 = sub i64 %2954, %2950
  %spec.select7.i.i.i.i.i.i.i1805 = call i64 @llvm.smax.i64(i64 %2959, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1806 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1805, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1807 = trunc nsw i64 %.08.i.i.i.i.i.i.i1806 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783
  %.0.i.i.i.i.i.i1786 = phi i32 [ %2958, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783 ], [ %.0.i6.i.i.i.i.i.i1807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804 ]
  %2960 = icmp slt i32 %.0.i.i.i.i.i.i1786, 0
  %.19.i.i.i1787 = select i1 %2960, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.1.in.v.i.i.i1788 = select i1 %2960, i64 24, i64 16
  %.1.in.i.i.i1789 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 %.1.in.v.i.i.i1788
  %.1.i.i.i1790 = load ptr, ptr %.1.in.i.i.i1789, align 8, !tbaa !60
  %.not.i.i.i1791 = icmp eq ptr %.1.i.i.i1790, null
  br i1 %.not.i.i.i1791, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792, label %2952, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785
  %2961 = icmp eq ptr %.19.i.i.i1787, %206
  br i1 %2961, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %2962

2962:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792
  %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2960, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2963 = load i64, ptr %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1793 = call i64 @llvm.umin.i64(i64 %2963, i64 %2950)
  %2964 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1793, 0
  br i1 %2964, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794: ; preds = %2962
  %.19.i.i.i1787.sroa.sel2203.v.sroa.sel.v.sroa.sel.v = select i1 %2960, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.19.i.i.i1787.sroa.sel2203.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1787.sroa.sel2203.v.sroa.sel.v.sroa.sel.v, i64 32
  %2965 = load ptr, ptr %.19.i.i.i1787.sroa.sel2203.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %2966 = call i32 @memcmp(ptr noundef %2951, ptr noundef %2965, i64 noundef %.sroa.speculated.i.i.i.i.i1793) #24
  %.not.i.i.i.i.i1795 = icmp eq i32 %2966, 0
  br i1 %.not.i.i.i.i.i1795, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794, %2962
  %2967 = sub i64 %2950, %2963
  %spec.select7.i.i.i.i.i.i1801 = call i64 @llvm.smax.i64(i64 %2967, i64 -2147483648)
  %.08.i.i.i.i.i.i1802 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1801, i64 2147483647)
  %.0.i6.i.i.i.i.i1803 = trunc nsw i64 %.08.i.i.i.i.i.i1802 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800
  %.0.i.i.i.i.i1797 = phi i32 [ %2966, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794 ], [ %.0.i6.i.i.i.i.i1803, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800 ]
  %2968 = icmp slt i32 %.0.i.i.i.i.i1797, 0
  br i1 %2968, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %2969

2969:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808
  %2970 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2971 unwind label %2983

2971:                                             ; preds = %2969
  %2972 = load i32, ptr %2970, align 4, !tbaa !35
  %2973 = icmp sgt i32 %2972, 1
  br i1 %2973, label %2974, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread

2974:                                             ; preds = %2971
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %68) #24
  %2975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.010532582) #24
  %2976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %68, i32 noundef 1, i32 noundef %2972) #24
  %2977 = load ptr, ptr %67, align 8, !tbaa !55
  %2978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %2977) #24
  br label %2987

2979:                                             ; preds = %2987
  %fputc1247 = call i32 @fputc(i32 10, ptr %198)
  %2980 = add nsw i32 %.010532582, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %68) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread

2981:                                             ; preds = %.noexc.i1775, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread
  %2982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814

2983:                                             ; preds = %2969
  %2984 = landingpad { ptr, i32 }
          cleanup
  %2985 = load ptr, ptr %67, align 8, !tbaa !55
  %2986 = icmp eq ptr %2985, %795
  br i1 %2986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812

2987:                                             ; preds = %2974, %2987
  %.09272580 = phi i32 [ 0, %2974 ], [ %2990, %2987 ]
  %2988 = load ptr, ptr %67, align 8, !tbaa !55
  %2989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.109, ptr noundef %2988, i32 noundef %.09272580) #24
  %2990 = add nuw nsw i32 %.09272580, 1
  %exitcond2712.not = icmp eq i32 %2990, %2972
  br i1 %exitcond2712.not, label %2979, label %2987, !llvm.loop !380

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread: ; preds = %2945, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792, %2971, %2979, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808
  %.11054 = phi i32 [ %.010532582, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808 ], [ %2980, %2979 ], [ %.010532582, %2971 ], [ %.010532582, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792 ], [ %.010532582, %2945 ]
  %2991 = load ptr, ptr %67, align 8, !tbaa !55
  %2992 = icmp eq ptr %2991, %795
  br i1 %2992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1810: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread
  %2993 = load i64, ptr %796, align 8, !tbaa !57
  %2994 = icmp ult i64 %2993, 16
  call void @llvm.assume(i1 %2994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread
  call void @_ZdlPv(ptr noundef %2991) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1813: ; preds = %2983
  %2995 = load i64, ptr %796, align 8, !tbaa !57
  %2996 = icmp ult i64 %2995, 16
  call void @llvm.assume(i1 %2996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812: ; preds = %2983
  call void @_ZdlPv(ptr noundef %2985) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1813, %2981
  %.pn1244.pn = phi { ptr, i32 } [ %2982, %2981 ], [ %2984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1813 ], [ %2984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2248: ; preds = %.loopexit2291
  %2997 = icmp sgt i32 %.pre2761, 0
  br i1 %2997, label %.lr.ph2577, label %.loopexit

.lr.ph2577:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773, %2914, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2248
  %2998 = getelementptr inbounds nuw i8, ptr %815, i64 72
  br label %2999

2999:                                             ; preds = %.lr.ph2577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885
  %indvars.iv2709 = phi i64 [ 0, %.lr.ph2577 ], [ %indvars.iv.next2710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  %.410572575 = phi i32 [ %.010532582, %.lr.ph2577 ], [ %.51058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  %3000 = load ptr, ptr %2998, align 8, !tbaa !51
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 8
  %3002 = getelementptr inbounds nuw [1 x ptr], ptr %3001, i64 0, i64 %indvars.iv2709
  %3003 = load ptr, ptr %3002, align 8, !tbaa !52
  store ptr %792, ptr %69, align 8, !tbaa !53
  %3004 = load ptr, ptr %3003, align 8, !tbaa !55
  %3005 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3006 = load i64, ptr %3005, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 %3006, ptr %13, align 8, !tbaa !58
  %3007 = icmp ugt i64 %3006, 15
  br i1 %3007, label %.noexc.i1816, label %._crit_edge.i.i1815

.noexc.i1816:                                     ; preds = %2999
  %3008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1817 unwind label %3097

.noexc1817:                                       ; preds = %.noexc.i1816
  store ptr %3008, ptr %69, align 8, !tbaa !55
  %3009 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %3009, ptr %792, align 8, !tbaa !59
  br label %._crit_edge.i.i1815

._crit_edge.i.i1815:                              ; preds = %.noexc1817, %2999
  %3010 = phi ptr [ %3008, %.noexc1817 ], [ %792, %2999 ]
  switch i64 %3006, label %3013 [
    i64 1, label %3011
    i64 0, label %3014
  ]

3011:                                             ; preds = %._crit_edge.i.i1815
  %3012 = load i8, ptr %3004, align 1, !tbaa !59
  store i8 %3012, ptr %3010, align 1, !tbaa !59
  br label %3014

3013:                                             ; preds = %._crit_edge.i.i1815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3010, ptr align 1 %3004, i64 %3006, i1 false)
  br label %3014

3014:                                             ; preds = %3013, %3011, %._crit_edge.i.i1815
  %3015 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %3015, ptr %793, align 8, !tbaa !57
  %3016 = load ptr, ptr %69, align 8, !tbaa !55
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 %3015
  store i8 0, ptr %3017, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %3018 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1819 = icmp eq ptr %3018, null
  br i1 %.not10.i.i.i1819, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %.lr.ph.i.i.i1820

.lr.ph.i.i.i1820:                                 ; preds = %3014
  %3019 = load i64, ptr %793, align 8, !tbaa !57
  %3020 = load ptr, ptr %69, align 8
  br label %3021

3021:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826, %.lr.ph.i.i.i1820
  %.012.i.i.i1821 = phi ptr [ %3018, %.lr.ph.i.i.i1820 ], [ %.1.i.i.i1831, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826 ]
  %.0811.i.i.i1822 = phi ptr [ %206, %.lr.ph.i.i.i1820 ], [ %.19.i.i.i1828, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826 ]
  %3022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 40
  %3023 = load i64, ptr %3022, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1823 = call i64 @llvm.umin.i64(i64 %3019, i64 %3023)
  %3024 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1823, 0
  br i1 %3024, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824: ; preds = %3021
  %3025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 32
  %3026 = load ptr, ptr %3025, align 8, !tbaa !55
  %3027 = call i32 @memcmp(ptr noundef %3026, ptr noundef %3020, i64 noundef %.sroa.speculated.i.i.i.i.i.i1823) #24
  %.not.i.i.i.i.i.i1825 = icmp eq i32 %3027, 0
  br i1 %.not.i.i.i.i.i.i1825, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824, %3021
  %3028 = sub i64 %3023, %3019
  %spec.select7.i.i.i.i.i.i.i1846 = call i64 @llvm.smax.i64(i64 %3028, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1847 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1846, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1848 = trunc nsw i64 %.08.i.i.i.i.i.i.i1847 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824
  %.0.i.i.i.i.i.i1827 = phi i32 [ %3027, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824 ], [ %.0.i6.i.i.i.i.i.i1848, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845 ]
  %3029 = icmp slt i32 %.0.i.i.i.i.i.i1827, 0
  %.19.i.i.i1828 = select i1 %3029, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.1.in.v.i.i.i1829 = select i1 %3029, i64 24, i64 16
  %.1.in.i.i.i1830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 %.1.in.v.i.i.i1829
  %.1.i.i.i1831 = load ptr, ptr %.1.in.i.i.i1830, align 8, !tbaa !60
  %.not.i.i.i1832 = icmp eq ptr %.1.i.i.i1831, null
  br i1 %.not.i.i.i1832, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833, label %3021, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826
  %3030 = icmp eq ptr %.19.i.i.i1828, %206
  br i1 %3030, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %3031

3031:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833
  %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3029, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %3032 = load i64, ptr %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1834 = call i64 @llvm.umin.i64(i64 %3032, i64 %3019)
  %3033 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1834, 0
  br i1 %3033, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835: ; preds = %3031
  %.19.i.i.i1828.sroa.sel2206.v.sroa.sel.v.sroa.sel.v = select i1 %3029, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.19.i.i.i1828.sroa.sel2206.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1828.sroa.sel2206.v.sroa.sel.v.sroa.sel.v, i64 32
  %3034 = load ptr, ptr %.19.i.i.i1828.sroa.sel2206.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %3035 = call i32 @memcmp(ptr noundef %3020, ptr noundef %3034, i64 noundef %.sroa.speculated.i.i.i.i.i1834) #24
  %.not.i.i.i.i.i1836 = icmp eq i32 %3035, 0
  br i1 %.not.i.i.i.i.i1836, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835, %3031
  %3036 = sub i64 %3019, %3032
  %spec.select7.i.i.i.i.i.i1842 = call i64 @llvm.smax.i64(i64 %3036, i64 -2147483648)
  %.08.i.i.i.i.i.i1843 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1842, i64 2147483647)
  %.0.i6.i.i.i.i.i1844 = trunc nsw i64 %.08.i.i.i.i.i.i1843 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841
  %.0.i.i.i.i.i1838 = phi i32 [ %3035, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835 ], [ %.0.i6.i.i.i.i.i1844, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841 ]
  %3037 = icmp slt i32 %.0.i.i.i.i.i1838, 0
  br i1 %3037, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %.lr.ph.i.i.i.i1851

.lr.ph.i.i.i.i1851:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857
  %.012.i.i.i.i1852 = phi ptr [ %.1.i.i.i.i1862, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857 ], [ %3018, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ]
  %.0811.i.i.i.i1853 = phi ptr [ %.19.i.i.i.i1859, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ]
  %3038 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 40
  %3039 = load i64, ptr %3038, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1854 = call i64 @llvm.umin.i64(i64 %3019, i64 %3039)
  %3040 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1854, 0
  br i1 %3040, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855: ; preds = %.lr.ph.i.i.i.i1851
  %3041 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 32
  %3042 = load ptr, ptr %3041, align 8, !tbaa !55
  %3043 = call i32 @memcmp(ptr noundef %3042, ptr noundef %3020, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1854) #24
  %.not.i.i.i.i.i.i.i1856 = icmp eq i32 %3043, 0
  br i1 %.not.i.i.i.i.i.i.i1856, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855, %.lr.ph.i.i.i.i1851
  %3044 = sub i64 %3039, %3019
  %spec.select7.i.i.i.i.i.i.i.i1878 = call i64 @llvm.smax.i64(i64 %3044, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1879 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1878, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1880 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1879 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855
  %.0.i.i.i.i.i.i.i1858 = phi i32 [ %3043, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855 ], [ %.0.i6.i.i.i.i.i.i.i1880, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877 ]
  %3045 = icmp slt i32 %.0.i.i.i.i.i.i.i1858, 0
  %.19.i.i.i.i1859 = select i1 %3045, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.1.in.v.i.i.i.i1860 = select i1 %3045, i64 24, i64 16
  %.1.in.i.i.i.i1861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 %.1.in.v.i.i.i.i1860
  %.1.i.i.i.i1862 = load ptr, ptr %.1.in.i.i.i.i1861, align 8, !tbaa !60
  %.not.i.i.i.i1863 = icmp eq ptr %.1.i.i.i.i1862, null
  br i1 %.not.i.i.i.i1863, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864, label %.lr.ph.i.i.i.i1851, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857
  %3046 = icmp eq ptr %.19.i.i.i.i1859, %206
  br i1 %3046, label %.critedge.i1871, label %3047

3047:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864
  %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3045, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %3048 = load i64, ptr %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1865 = call i64 @llvm.umin.i64(i64 %3048, i64 %3019)
  %3049 = icmp eq i64 %.sroa.speculated.i.i.i.i1865, 0
  br i1 %3049, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866: ; preds = %3047
  %.19.i.i.i.i1859.sroa.sel2209.v.sroa.sel.v.sroa.sel.v = select i1 %3045, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.19.i.i.i.i1859.sroa.sel2209.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1859.sroa.sel2209.v.sroa.sel.v.sroa.sel.v, i64 32
  %3050 = load ptr, ptr %.19.i.i.i.i1859.sroa.sel2209.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %3051 = call i32 @memcmp(ptr noundef %3020, ptr noundef %3050, i64 noundef %.sroa.speculated.i.i.i.i1865) #24
  %.not.i.i.i4.i1867 = icmp eq i32 %3051, 0
  br i1 %.not.i.i.i4.i1867, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866, %3047
  %3052 = sub i64 %3019, %3048
  %spec.select7.i.i.i.i.i1874 = call i64 @llvm.smax.i64(i64 %3052, i64 -2147483648)
  %.08.i.i.i.i.i1875 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1874, i64 2147483647)
  %.0.i6.i.i.i.i1876 = trunc nsw i64 %.08.i.i.i.i.i1875 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866
  %.0.i.i.i.i1869 = phi i32 [ %3051, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866 ], [ %.0.i6.i.i.i.i1876, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873 ]
  %3053 = icmp slt i32 %.0.i.i.i.i1869, 0
  br i1 %3053, label %.critedge.i1871, label %3086

.critedge.i1871:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %69, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %45, ptr %3, align 8, !tbaa !72
  %3054 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2093 unwind label %3099

.noexc2093:                                       ; preds = %.critedge.i1871
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %3054, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc2094 unwind label %3099

.noexc2094:                                       ; preds = %.noexc2093
  store ptr %3054, ptr %794, align 8, !tbaa !74
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 32
  %3056 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1859, ptr noundef nonnull align 8 dereferenceable(32) %3055)
          to label %3057 unwind label %3077

3057:                                             ; preds = %.noexc2094
  %3058 = extractvalue { ptr, ptr } %3056, 0
  %3059 = extractvalue { ptr, ptr } %3056, 1
  %.not.i2076 = icmp eq ptr %3059, null
  br i1 %.not.i2076, label %3079, label %3060

3060:                                             ; preds = %3057
  %.not.i.i.i2077 = icmp ne ptr %3058, null
  %3061 = icmp eq ptr %3059, %206
  %or.cond.i.i.i2078 = or i1 %.not.i.i.i2077, %3061
  br i1 %or.cond.i.i.i2078, label %.thread.i2084, label %3062

3062:                                             ; preds = %3060
  %3063 = getelementptr inbounds nuw i8, ptr %3054, i64 40
  %3064 = load i64, ptr %3063, align 8, !tbaa !57
  %3065 = getelementptr inbounds nuw i8, ptr %3059, i64 40
  %3066 = load i64, ptr %3065, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2079 = call i64 @llvm.umin.i64(i64 %3066, i64 %3064)
  %3067 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2079, 0
  br i1 %3067, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080: ; preds = %3062
  %3068 = getelementptr inbounds nuw i8, ptr %3059, i64 32
  %3069 = load ptr, ptr %3068, align 8, !tbaa !55
  %3070 = load ptr, ptr %3055, align 8, !tbaa !55
  %3071 = call i32 @memcmp(ptr noundef %3070, ptr noundef %3069, i64 noundef %.sroa.speculated.i.i.i.i.i.i2079) #24
  %.not.i.i.i.i.i.i2081 = icmp eq i32 %3071, 0
  br i1 %.not.i.i.i.i.i.i2081, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080, %3062
  %3072 = sub i64 %3064, %3066
  %spec.select7.i.i.i.i.i.i.i2087 = call i64 @llvm.smax.i64(i64 %3072, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2088 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2087, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2089 = trunc nsw i64 %.08.i.i.i.i.i.i.i2088 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080
  %.0.i.i.i.i.i.i2083 = phi i32 [ %3071, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080 ], [ %.0.i6.i.i.i.i.i.i2089, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086 ]
  %3073 = icmp slt i32 %.0.i.i.i.i.i.i2083, 0
  br label %.thread.i2084

.thread.i2084:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082, %3060
  %3074 = phi i1 [ true, %3060 ], [ %3073, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3074, ptr noundef nonnull %3054, ptr noundef nonnull %3059, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %3075 = load i64, ptr %210, align 8, !tbaa !46
  %3076 = add i64 %3075, 1
  store i64 %3076, ptr %210, align 8, !tbaa !46
  br label %.noexc1881

3077:                                             ; preds = %.noexc2094
  %3078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body2095

3079:                                             ; preds = %3057
  %3080 = load ptr, ptr %3055, align 8, !tbaa !55
  %3081 = getelementptr inbounds nuw i8, ptr %3054, i64 48
  %3082 = icmp eq ptr %3080, %3081
  br i1 %3082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2092: ; preds = %3079
  %3083 = getelementptr inbounds nuw i8, ptr %3054, i64 40
  %3084 = load i64, ptr %3083, align 8, !tbaa !57
  %3085 = icmp ult i64 %3084, 16
  call void @llvm.assume(i1 %3085)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090: ; preds = %3079
  call void @_ZdlPv(ptr noundef %3080) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i2092
  call void @_ZdlPv(ptr noundef nonnull %3054) #28
  br label %.noexc1881

.noexc1881:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091, %.thread.i2084
  %.sroa.0.010.i2085 = phi ptr [ %3054, %.thread.i2084 ], [ %3058, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %3086

3086:                                             ; preds = %.noexc1881, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868
  %.sroa.07.0.i1870 = phi ptr [ %.sroa.0.010.i2085, %.noexc1881 ], [ %.19.i.i.i.i1859, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868 ]
  %3087 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1870, i64 64
  %3088 = load i32, ptr %3087, align 4, !tbaa !35
  %3089 = icmp sgt i32 %3088, 1
  br i1 %3089, label %3090, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread

3090:                                             ; preds = %3086
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %70) #24
  %3091 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.410572575) #24
  %3092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %70, i32 noundef 1, i32 noundef %3088) #24
  %3093 = load ptr, ptr %69, align 8, !tbaa !55
  %3094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %3093) #24
  br label %3101

3095:                                             ; preds = %3101
  %fputc1243 = call i32 @fputc(i32 10, ptr %198)
  %3096 = add nsw i32 %.410572575, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %70) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread

3097:                                             ; preds = %.noexc.i1816
  %3098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

3099:                                             ; preds = %.noexc2093, %.critedge.i1871
  %3100 = landingpad { ptr, i32 }
          cleanup
  br label %.body2095

3101:                                             ; preds = %3090, %3101
  %.02574 = phi i32 [ 0, %3090 ], [ %3104, %3101 ]
  %3102 = load ptr, ptr %69, align 8, !tbaa !55
  %3103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.109, ptr noundef %3102, i32 noundef %.02574) #24
  %3104 = add nuw nsw i32 %.02574, 1
  %exitcond2708.not = icmp eq i32 %3104, %3088
  br i1 %exitcond2708.not, label %3095, label %3101, !llvm.loop !381

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread: ; preds = %3014, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833, %3086, %3095, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849
  %.51058 = phi i32 [ %.410572575, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ], [ %3096, %3095 ], [ %.410572575, %3086 ], [ %.410572575, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833 ], [ %.410572575, %3014 ]
  %3105 = load ptr, ptr %69, align 8, !tbaa !55
  %3106 = icmp eq ptr %3105, %792
  br i1 %3106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1884: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread
  %3107 = load i64, ptr %793, align 8, !tbaa !57
  %3108 = icmp ult i64 %3107, 16
  call void @llvm.assume(i1 %3108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread
  call void @_ZdlPv(ptr noundef %3105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  %indvars.iv.next2710 = add nuw nsw i64 %indvars.iv2709, 1
  %3109 = load i32, ptr %922, align 8, !tbaa !47
  %3110 = sext i32 %3109 to i64
  %3111 = icmp slt i64 %indvars.iv.next2710, %3110
  br i1 %3111, label %2999, label %.loopexit, !llvm.loop !382

.body2095:                                        ; preds = %3099, %3077
  %.pn1239 = phi { ptr, i32 } [ %3100, %3099 ], [ %3078, %3077 ]
  %3112 = load ptr, ptr %69, align 8, !tbaa !55
  %3113 = icmp eq ptr %3112, %792
  br i1 %3113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887: ; preds = %.body2095
  %3114 = load i64, ptr %793, align 8, !tbaa !57
  %3115 = icmp ult i64 %3114, 16
  call void @llvm.assume(i1 %3115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %.body2095
  call void @_ZdlPv(ptr noundef %3112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, %3097
  %.pn1239.pn = phi { ptr, i32 } [ %3098, %3097 ], [ %.pn1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887 ], [ %.pn1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811
  %.31056 = phi i32 [ %.11054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811 ], [ %.010532582, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2248 ], [ %.51058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  %indvars.iv.next2714 = add nuw nsw i64 %indvars.iv2713, 1
  %exitcond2717.not = icmp eq i64 %indvars.iv.next2714, %wide.trip.count2716
  br i1 %exitcond2717.not, label %._crit_edge2584, label %811, !llvm.loop !383

_ZNSt6vectorIfSaIfEED2Ev.exit1728:                ; preds = %.loopexit2312, %.loopexit.split-lp2313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814, %2563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, %1349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, %1484, %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %.pn1272.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453 ], [ %.pn1272.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ], [ %.pn1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465 ], [ %.pn1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699 ], [ %897, %896 ], [ %.pn1257.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ], [ %1350, %1349 ], [ %.pn1244.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814 ], [ %2564, %2563 ], [ %.pn1239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888 ], [ %lpad.phi2321, %1483 ], [ %lpad.phi2321, %1484 ], [ %lpad.loopexit2314, %.loopexit2312 ], [ %lpad.loopexit.split-lp2315, %.loopexit.split-lp2313 ]
  %3116 = load ptr, ptr %214, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %3116)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889 unwind label %3117

3117:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1728
  %3118 = landingpad { ptr, i32 }
          catch ptr null
  %3119 = extractvalue { ptr, i32 } %3118, 0
  call void @__clang_call_terminate(ptr %3119) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #24
  %3120 = load ptr, ptr %207, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %3120)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890 unwind label %3121

3121:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889
  %3122 = landingpad { ptr, i32 }
          catch ptr null
  %3123 = extractvalue { ptr, i32 } %3122, 0
  call void @__clang_call_terminate(ptr %3123) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #24
  %3124 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %3124)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891 unwind label %3125

3125:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890
  %3126 = landingpad { ptr, i32 }
          catch ptr null
  %3127 = extractvalue { ptr, i32 } %3126, 0
  call void @__clang_call_terminate(ptr %3127) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #24
  br label %.body

3128:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %192
  %3129 = xor i1 %.0.i1289, true
  %.2 = sext i1 %3129 to i32
  br label %3130

3130:                                             ; preds = %3128, %131
  %.1 = phi i32 [ %.2, %3128 ], [ -1, %131 ]
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #24
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #24
  br label %3132

.body:                                            ; preds = %195, %183, %136, %116, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891
  %.pn1272.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1272.pn.pn.pn.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891 ], [ %137, %136 ], [ %.pn.i, %116 ], [ %196, %195 ], [ %.pn.pn.pn.i, %183 ]
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #24
  br label %3131

3131:                                             ; preds = %.body, %134
  %.pn1272.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1272.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #24
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %42) #24
  resume { ptr, i32 } %.pn1272.pn.pn.pn.pn.pn.pn.pn.pn

3132:                                             ; preds = %3130, %71
  %.0925 = phi i32 [ %.1, %3130 ], [ -1, %71 ]
  ret i32 %.0925
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.41", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.41", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr %17, align 8, !tbaa !55
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = load ptr, ptr %51, align 8, !tbaa !55
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !384
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !55
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !384
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %13, ptr %6, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !55
  %16 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %16, ptr %10, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !59
  store i8 %19, ptr %17, align 1, !tbaa !59
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !57
  store i8 0, ptr %33, align 1, !tbaa !59
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !60
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !389

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = load ptr, ptr %28, align 8, !tbaa !55
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %1, align 8, !tbaa !55
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !60
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = load ptr, ptr %28, align 8, !tbaa !55
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !55
  %12 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %12, ptr %6, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !59
  store i8 %15, ptr %13, align 1, !tbaa !59
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr %17, align 8, !tbaa !55
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = load ptr, ptr %51, align 8, !tbaa !55
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !384
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !55
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !384
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %13, ptr %6, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !55
  %16 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %16, ptr %10, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !59
  store i8 %19, ptr %17, align 1, !tbaa !59
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !90
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !60
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = load ptr, ptr %28, align 8, !tbaa !55
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_caffe2ncnn.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !21, i64 200, !22, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !15, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSSi", !15, i64 8}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !10, i64 0, !10, i64 8, !28, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !29, i64 36, !29, i64 37, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !30, i64 64, !31, i64 72}
!28 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!31 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!32 = !{!27, !20, i64 40}
!33 = !{!27, !20, i64 44}
!34 = !{!27, !20, i64 48}
!35 = !{!20, !20, i64 0}
!36 = !{!27, !20, i64 52}
!37 = !{!27, !20, i64 56}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !15, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!43 = !{!39, !42, i64 8}
!44 = !{!39, !42, i64 16}
!45 = !{!39, !42, i64 24}
!46 = !{!39, !15, i64 32}
!47 = !{!48, !20, i64 8}
!48 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !49, i64 0, !20, i64 8, !20, i64 12, !50, i64 16}
!49 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!50 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!51 = !{!48, !50, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !15, i64 8, !7, i64 16}
!57 = !{!56, !15, i64 8}
!58 = !{!15, !15, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!42, !42, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !66, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !73, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!77 = distinct !{!77, !62}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!83 = !{!84, !64, i64 0}
!84 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !64, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!91, !20, i64 32}
!91 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !56, i64 0, !20, i64 32}
!92 = distinct !{!92, !62}
!93 = !{!94, !115, i64 280}
!94 = !{!"_ZTSN5caffe14LayerParameterE", !95, i64 0, !98, i64 16, !99, i64 24, !102, i64 32, !102, i64 56, !103, i64 80, !104, i64 96, !105, i64 120, !106, i64 144, !106, i64 168, !107, i64 192, !84, i64 208, !84, i64 216, !108, i64 224, !109, i64 232, !110, i64 240, !111, i64 248, !112, i64 256, !113, i64 264, !114, i64 272, !115, i64 280, !116, i64 288, !117, i64 296, !118, i64 304, !119, i64 312, !120, i64 320, !121, i64 328, !122, i64 336, !123, i64 344, !124, i64 352, !125, i64 360, !126, i64 368, !127, i64 376, !128, i64 384, !129, i64 392, !130, i64 400, !131, i64 408, !132, i64 416, !133, i64 424, !134, i64 432, !135, i64 440, !136, i64 448, !137, i64 456, !138, i64 464, !139, i64 472, !140, i64 480, !141, i64 488, !142, i64 496, !143, i64 504, !144, i64 512, !145, i64 520, !146, i64 528, !147, i64 536, !148, i64 544, !149, i64 552, !150, i64 560, !151, i64 568, !152, i64 576, !153, i64 584, !154, i64 592, !155, i64 600, !156, i64 608, !157, i64 616, !158, i64 624, !159, i64 632, !160, i64 640, !161, i64 648, !162, i64 656, !163, i64 664, !164, i64 672, !165, i64 680, !166, i64 688, !167, i64 696, !20, i64 704}
!95 = !{!"_ZTSN6google8protobuf7MessageE", !96, i64 0}
!96 = !{!"_ZTSN6google8protobuf11MessageLiteE", !97, i64 8}
!97 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !6, i64 0}
!98 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !7, i64 0}
!99 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !100, i64 0}
!100 = !{!"_ZTSSt6atomicIiE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!102 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!103 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !20, i64 0, !20, i64 4, !6, i64 8}
!104 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN5caffe9ParamSpecEEE", !48, i64 0}
!105 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN5caffe9BlobProtoEEE", !48, i64 0}
!106 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN5caffe12NetStateRuleEEE", !48, i64 0}
!107 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !20, i64 0, !20, i64 4, !6, i64 8}
!108 = !{!"p1 _ZTSN5caffe11BNParameterE", !6, i64 0}
!109 = !{!"p1 _ZTSN5caffe23TransformationParameterE", !6, i64 0}
!110 = !{!"p1 _ZTSN5caffe13LossParameterE", !6, i64 0}
!111 = !{!"p1 _ZTSN5caffe17AccuracyParameterE", !6, i64 0}
!112 = !{!"p1 _ZTSN5caffe15ArgMaxParameterE", !6, i64 0}
!113 = !{!"p1 _ZTSN5caffe15ConcatParameterE", !6, i64 0}
!114 = !{!"p1 _ZTSN5caffe24ContrastiveLossParameterE", !6, i64 0}
!115 = !{!"p1 _ZTSN5caffe20ConvolutionParameterE", !6, i64 0}
!116 = !{!"p1 _ZTSN5caffe13DataParameterE", !6, i64 0}
!117 = !{!"p1 _ZTSN5caffe16DropoutParameterE", !6, i64 0}
!118 = !{!"p1 _ZTSN5caffe18DummyDataParameterE", !6, i64 0}
!119 = !{!"p1 _ZTSN5caffe16EltwiseParameterE", !6, i64 0}
!120 = !{!"p1 _ZTSN5caffe12ExpParameterE", !6, i64 0}
!121 = !{!"p1 _ZTSN5caffe17HDF5DataParameterE", !6, i64 0}
!122 = !{!"p1 _ZTSN5caffe19HDF5OutputParameterE", !6, i64 0}
!123 = !{!"p1 _ZTSN5caffe18HingeLossParameterE", !6, i64 0}
!124 = !{!"p1 _ZTSN5caffe18ImageDataParameterE", !6, i64 0}
!125 = !{!"p1 _ZTSN5caffe21InfogainLossParameterE", !6, i64 0}
!126 = !{!"p1 _ZTSN5caffe21InnerProductParameterE", !6, i64 0}
!127 = !{!"p1 _ZTSN5caffe12LRNParameterE", !6, i64 0}
!128 = !{!"p1 _ZTSN5caffe19MemoryDataParameterE", !6, i64 0}
!129 = !{!"p1 _ZTSN5caffe12MVNParameterE", !6, i64 0}
!130 = !{!"p1 _ZTSN5caffe16PoolingParameterE", !6, i64 0}
!131 = !{!"p1 _ZTSN5caffe14PowerParameterE", !6, i64 0}
!132 = !{!"p1 _ZTSN5caffe13ReLUParameterE", !6, i64 0}
!133 = !{!"p1 _ZTSN5caffe16SigmoidParameterE", !6, i64 0}
!134 = !{!"p1 _ZTSN5caffe16SoftmaxParameterE", !6, i64 0}
!135 = !{!"p1 _ZTSN5caffe14SliceParameterE", !6, i64 0}
!136 = !{!"p1 _ZTSN5caffe13TanHParameterE", !6, i64 0}
!137 = !{!"p1 _ZTSN5caffe18ThresholdParameterE", !6, i64 0}
!138 = !{!"p1 _ZTSN5caffe19WindowDataParameterE", !6, i64 0}
!139 = !{!"p1 _ZTSN5caffe15PythonParameterE", !6, i64 0}
!140 = !{!"p1 _ZTSN5caffe14PReLUParameterE", !6, i64 0}
!141 = !{!"p1 _ZTSN5caffe12SPPParameterE", !6, i64 0}
!142 = !{!"p1 _ZTSN5caffe16ReshapeParameterE", !6, i64 0}
!143 = !{!"p1 _ZTSN5caffe12LogParameterE", !6, i64 0}
!144 = !{!"p1 _ZTSN5caffe16FlattenParameterE", !6, i64 0}
!145 = !{!"p1 _ZTSN5caffe18ReductionParameterE", !6, i64 0}
!146 = !{!"p1 _ZTSN5caffe14EmbedParameterE", !6, i64 0}
!147 = !{!"p1 _ZTSN5caffe13TileParameterE", !6, i64 0}
!148 = !{!"p1 _ZTSN5caffe18BatchNormParameterE", !6, i64 0}
!149 = !{!"p1 _ZTSN5caffe12ELUParameterE", !6, i64 0}
!150 = !{!"p1 _ZTSN5caffe13BiasParameterE", !6, i64 0}
!151 = !{!"p1 _ZTSN5caffe14ScaleParameterE", !6, i64 0}
!152 = !{!"p1 _ZTSN5caffe14InputParameterE", !6, i64 0}
!153 = !{!"p1 _ZTSN5caffe13CropParameterE", !6, i64 0}
!154 = !{!"p1 _ZTSN5caffe23ShuffleChannelParameterE", !6, i64 0}
!155 = !{!"p1 _ZTSN5caffe18RecurrentParameterE", !6, i64 0}
!156 = !{!"p1 _ZTSN5caffe14ReorgParameterE", !6, i64 0}
!157 = !{!"p1 _ZTSN5caffe17ROIAlignParameterE", !6, i64 0}
!158 = !{!"p1 _ZTSN5caffe21PSROIPoolingParameterE", !6, i64 0}
!159 = !{!"p1 _ZTSN5caffe16PermuteParameterE", !6, i64 0}
!160 = !{!"p1 _ZTSN5caffe17PriorBoxParameterE", !6, i64 0}
!161 = !{!"p1 _ZTSN5caffe24DetectionOutputParameterE", !6, i64 0}
!162 = !{!"p1 _ZTSN5caffe15InterpParameterE", !6, i64 0}
!163 = !{!"p1 _ZTSN5caffe18NormalizeParameterE", !6, i64 0}
!164 = !{!"p1 _ZTSN5caffe28YoloDetectionOutputParameterE", !6, i64 0}
!165 = !{!"p1 _ZTSN5caffe30Yolov3DetectionOutputParameterE", !6, i64 0}
!166 = !{!"p1 _ZTSN5caffe19ROIPoolingParameterE", !6, i64 0}
!167 = !{!"p1 _ZTSN5caffe21SmoothL1LossParameterE", !6, i64 0}
!168 = !{!169, !20, i64 148}
!169 = !{!"_ZTSN5caffe20ConvolutionParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !171, i64 24, !171, i64 40, !171, i64 56, !171, i64 72, !172, i64 88, !172, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !29, i64 136, !20, i64 140, !29, i64 144, !20, i64 148}
!170 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!171 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !20, i64 0, !20, i64 4, !6, i64 8}
!172 = !{!"p1 _ZTSN5caffe15FillerParameterE", !6, i64 0}
!173 = !{!94, !139, i64 472}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!176 = distinct !{!176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!177 = distinct !{!177, !62}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = !{!103, !20, i64 0}
!189 = !{!94, !148, i64 544}
!190 = !{!191, !192, i64 32}
!191 = !{!"_ZTSN5caffe18BatchNormParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !29, i64 24, !192, i64 28, !192, i64 32}
!192 = !{!"float", !7, i64 0}
!193 = !{!192, !192, i64 0}
!194 = distinct !{!194, !62}
!195 = !{!103, !6, i64 8}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = !{!94, !113, i64 264}
!200 = !{!201, !20, i64 28}
!201 = !{!"_ZTSN5caffe15ConcatParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28}
!202 = !{!169, !20, i64 104}
!203 = !{!169, !20, i64 120}
!204 = !{!169, !20, i64 116}
!205 = !{!171, !6, i64 8}
!206 = !{!171, !20, i64 0}
!207 = !{!169, !20, i64 128}
!208 = !{!169, !20, i64 124}
!209 = !{!169, !20, i64 112}
!210 = !{!169, !20, i64 108}
!211 = !{!169, !29, i64 144}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = distinct !{!214, !62}
!215 = !{!94, !153, i64 584}
!216 = !{!217, !20, i64 40}
!217 = !{!"_ZTSN5caffe13CropParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !171, i64 24, !20, i64 40}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = distinct !{!220, !62}
!221 = distinct !{!221, !62}
!222 = !{!94, !161, i64 648}
!223 = !{!224, !225, i64 32}
!224 = !{!"_ZTSN5caffe24DetectionOutputParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !84, i64 24, !225, i64 32, !226, i64 40, !20, i64 48, !20, i64 52, !192, i64 56, !29, i64 60, !29, i64 61, !192, i64 64, !20, i64 68, !29, i64 72, !20, i64 76}
!225 = !{!"p1 _ZTSN5caffe30NonMaximumSuppressionParameterE", !6, i64 0}
!226 = !{!"p1 _ZTSN5caffe19SaveOutputParameterE", !6, i64 0}
!227 = !{!224, !20, i64 48}
!228 = !{!229, !192, i64 28}
!229 = !{!"_ZTSN5caffe30NonMaximumSuppressionParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !192, i64 28, !192, i64 32}
!230 = !{!229, !20, i64 24}
!231 = !{!224, !20, i64 68}
!232 = !{!224, !192, i64 56}
!233 = !{!94, !117, i64 296}
!234 = !{!235, !29, i64 28}
!235 = !{!"_ZTSN5caffe16DropoutParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24, !29, i64 28}
!236 = !{!235, !192, i64 24}
!237 = !{!94, !119, i64 312}
!238 = !{!239, !20, i64 40}
!239 = !{!"_ZTSN5caffe16EltwiseParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !103, i64 24, !20, i64 40, !29, i64 44}
!240 = distinct !{!240, !62}
!241 = !{!94, !149, i64 552}
!242 = !{!243, !192, i64 24}
!243 = !{!"_ZTSN5caffe12ELUParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24}
!244 = !{!94, !146, i64 528}
!245 = !{!246, !20, i64 40}
!246 = !{!"_ZTSN5caffe14EmbedParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !172, i64 24, !172, i64 32, !20, i64 40, !20, i64 44, !29, i64 48}
!247 = !{!246, !20, i64 44}
!248 = !{!246, !29, i64 48}
!249 = distinct !{!249, !62}
!250 = !{!94, !126, i64 368}
!251 = !{!252, !20, i64 40}
!252 = !{!"_ZTSN5caffe21InnerProductParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !172, i64 24, !172, i64 32, !20, i64 40, !29, i64 44, !29, i64 45, !20, i64 48}
!253 = !{!252, !29, i64 45}
!254 = distinct !{!254, !62}
!255 = !{!94, !152, i64 576}
!256 = !{!257, !20, i64 0}
!257 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !20, i64 0, !20, i64 4, !6, i64 8}
!258 = !{!257, !6, i64 8}
!259 = !{!94, !162, i64 656}
!260 = !{!261, !20, i64 40}
!261 = !{!"_ZTSN5caffe15InterpParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!262 = !{!261, !20, i64 24}
!263 = !{!261, !20, i64 28}
!264 = !{!94, !127, i64 376}
!265 = !{!266, !20, i64 24}
!266 = !{!"_ZTSN5caffe12LRNParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !192, i64 36, !192, i64 40, !192, i64 44}
!267 = !{!266, !20, i64 32}
!268 = !{!266, !192, i64 36}
!269 = !{!266, !192, i64 40}
!270 = !{!94, !155, i64 600}
!271 = !{!272, !20, i64 40}
!272 = !{!"_ZTSN5caffe18RecurrentParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !172, i64 24, !172, i64 32, !20, i64 40, !29, i64 44, !29, i64 45}
!273 = distinct !{!273, !62}
!274 = !{!94, !128, i64 384}
!275 = !{!276, !20, i64 36}
!276 = !{!"_ZTSN5caffe19MemoryDataParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36}
!277 = !{!276, !20, i64 32}
!278 = !{!276, !20, i64 28}
!279 = !{!94, !129, i64 392}
!280 = !{!281, !29, i64 25}
!281 = !{!"_ZTSN5caffe12MVNParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !29, i64 24, !29, i64 25, !192, i64 28}
!282 = !{!281, !29, i64 24}
!283 = !{!281, !192, i64 28}
!284 = !{!94, !163, i64 664}
!285 = !{!286, !29, i64 32}
!286 = !{!"_ZTSN5caffe18NormalizeParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !172, i64 24, !29, i64 32, !29, i64 33, !192, i64 36}
!287 = !{!286, !29, i64 33}
!288 = !{!286, !192, i64 36}
!289 = !{!94, !159, i64 632}
!290 = !{!94, !130, i64 400}
!291 = !{!292, !20, i64 24}
!292 = !{!"_ZTSN5caffe16PoolingParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !29, i64 64, !20, i64 68}
!293 = !{!292, !20, i64 40}
!294 = !{!292, !20, i64 48}
!295 = !{!292, !20, i64 56}
!296 = !{!292, !20, i64 52}
!297 = !{!292, !20, i64 32}
!298 = !{!292, !29, i64 64}
!299 = !{!94, !131, i64 408}
!300 = !{!301, !192, i64 28}
!301 = !{!"_ZTSN5caffe14PowerParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24, !192, i64 28, !192, i64 32}
!302 = !{!301, !192, i64 32}
!303 = !{!301, !192, i64 24}
!304 = !{!94, !160, i64 640}
!305 = distinct !{!305, !62}
!306 = !{!307, !29, i64 116}
!307 = !{!"_ZTSN5caffe17PriorBoxParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !103, i64 24, !103, i64 40, !103, i64 56, !103, i64 72, !29, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !192, i64 104, !192, i64 108, !192, i64 112, !29, i64 116, !192, i64 120}
!308 = !{!307, !29, i64 88}
!309 = !{!307, !20, i64 92}
!310 = !{!307, !20, i64 100}
!311 = !{!307, !20, i64 96}
!312 = !{!307, !192, i64 104}
!313 = !{!307, !192, i64 112}
!314 = !{!307, !192, i64 108}
!315 = distinct !{!315, !62}
!316 = distinct !{!316, !62}
!317 = distinct !{!317, !62}
!318 = !{!307, !192, i64 120}
!319 = !{!94, !158, i64 624}
!320 = !{!321, !20, i64 32}
!321 = !{!"_ZTSN5caffe21PSROIPoolingParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24, !20, i64 28, !20, i64 32}
!322 = !{!321, !192, i64 24}
!323 = !{!321, !20, i64 28}
!324 = !{!94, !132, i64 416}
!325 = !{!326, !192, i64 24}
!326 = !{!"_ZTSN5caffe13ReLUParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24, !20, i64 28}
!327 = !{!94, !156, i64 608}
!328 = !{!329, !20, i64 24}
!329 = !{!"_ZTSN5caffe14ReorgParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !29, i64 28}
!330 = !{!94, !142, i64 496}
!331 = !{!332, !333, i64 24}
!332 = !{!"_ZTSN5caffe16ReshapeParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !333, i64 24, !20, i64 32, !20, i64 36}
!333 = !{!"p1 _ZTSN5caffe9BlobShapeE", !6, i64 0}
!334 = !{!94, !157, i64 616}
!335 = !{!336, !20, i64 28}
!336 = !{!"_ZTSN5caffe17ROIAlignParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !192, i64 32}
!337 = !{!336, !20, i64 24}
!338 = !{!336, !192, i64 32}
!339 = !{!94, !166, i64 688}
!340 = !{!341, !20, i64 28}
!341 = !{!"_ZTSN5caffe19ROIPoolingParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28, !192, i64 32}
!342 = !{!341, !20, i64 24}
!343 = !{!341, !192, i64 32}
!344 = !{!94, !151, i64 568}
!345 = !{!346, !29, i64 40}
!346 = !{!"_ZTSN5caffe14ScaleParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !172, i64 24, !172, i64 32, !29, i64 40, !20, i64 44, !20, i64 48}
!347 = distinct !{!347, !62}
!348 = !{!94, !154, i64 592}
!349 = !{!350, !20, i64 24}
!350 = !{!"_ZTSN5caffe23ShuffleChannelParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24}
!351 = !{!94, !135, i64 440}
!352 = distinct !{!352, !62}
!353 = distinct !{!353, !62}
!354 = !{!355, !20, i64 44}
!355 = !{!"_ZTSN5caffe14SliceParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !171, i64 24, !20, i64 40, !20, i64 44}
!356 = !{!355, !20, i64 40}
!357 = !{!94, !134, i64 432}
!358 = !{!359, !20, i64 28}
!359 = !{!"_ZTSN5caffe16SoftmaxParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !20, i64 24, !20, i64 28}
!360 = !{!94, !137, i64 456}
!361 = !{!362, !192, i64 24}
!362 = !{!"_ZTSN5caffe18ThresholdParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !192, i64 24}
!363 = !{!94, !164, i64 672}
!364 = !{!365, !20, i64 52}
!365 = !{!"_ZTSN5caffe28YoloDetectionOutputParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !103, i64 24, !84, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !192, i64 64, !192, i64 68}
!366 = !{!365, !20, i64 56}
!367 = !{!365, !192, i64 64}
!368 = !{!365, !192, i64 68}
!369 = distinct !{!369, !62}
!370 = !{!94, !165, i64 680}
!371 = !{!372, !20, i64 76}
!372 = !{!"_ZTSN5caffe30Yolov3DetectionOutputParameterE", !95, i64 0, !170, i64 16, !99, i64 20, !103, i64 24, !171, i64 40, !171, i64 56, !20, i64 72, !20, i64 76, !20, i64 80, !192, i64 84, !192, i64 88}
!373 = !{!372, !20, i64 80}
!374 = !{!372, !192, i64 84}
!375 = !{!372, !192, i64 88}
!376 = distinct !{!376, !62}
!377 = distinct !{!377, !62}
!378 = distinct !{!378, !62}
!379 = !{!372, !20, i64 72}
!380 = distinct !{!380, !62}
!381 = distinct !{!381, !62}
!382 = distinct !{!382, !62}
!383 = distinct !{!383, !62}
!384 = !{!40, !42, i64 24}
!385 = !{!40, !42, i64 16}
!386 = distinct !{!386, !62}
!387 = distinct !{!387, !62}
!388 = distinct !{!388, !62}
!389 = distinct !{!389, !62}
!390 = distinct !{!390, !62}
