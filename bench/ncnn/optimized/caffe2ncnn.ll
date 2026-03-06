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
  br label %3039

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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef null)
          to label %_ZN5caffe12NetParameterC2Ev.exit unwind label %134

_ZN5caffe12NetParameterC2Ev.exit:                 ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %40, ptr noundef %78, i32 noundef 8)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %_ZN5caffe12NetParameterC2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %90 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %89) #24
  br i1 %90, label %94, label %91

91:                                               ; preds = %.noexc
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.110, ptr noundef %78) #23
  br label %117

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %108) #25
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %114) #25
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #25
  br label %116

116:                                              ; preds = %112, %110
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %123) #25
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0.i, label %138, label %131

131:                                              ; preds = %117
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %132) #26
  br label %3037

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %3038

136:                                              ; preds = %_ZN5caffe12NetParameterC2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef %80, i32 noundef 12)
          to label %.noexc1294 unwind label %195

.noexc1294:                                       ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %140 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %139) #24
  br i1 %140, label %144, label %141

141:                                              ; preds = %.noexc1294
  %142 = load ptr, ptr @stderr, align 8, !tbaa !4
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.110, ptr noundef %80) #23
  br label %184

144:                                              ; preds = %.noexc1294
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %37, i32 noundef -1)
          to label %145 unwind label %171

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %38, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %169) #25
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #25
  br label %180

180:                                              ; preds = %179, %173
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i1290, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %38, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %181) #25
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  br label %183

183:                                              ; preds = %180, %171
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %180 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

184:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293, %141
  %.0.i1289 = phi i1 [ %157, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.i1293 ], [ false, %141 ]
  store ptr %118, ptr %37, align 8, !tbaa !11
  %185 = load i64, ptr %120, align 8
  %186 = getelementptr inbounds i8, ptr %37, i64 %185
  store ptr %119, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %187) #25
  store ptr %124, ptr %37, align 8, !tbaa !11
  %188 = load i64, ptr %126, align 8
  %189 = getelementptr inbounds i8, ptr %37, i64 %188
  store ptr %125, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %190, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %191) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0.i1289, label %197, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %193) #26
  br label %3037

195:                                              ; preds = %138
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %184
  %198 = call noalias ptr @fopen(ptr noundef %87, ptr noundef nonnull @.str.5)
  %199 = call noalias ptr @fopen(ptr noundef %88, ptr noundef nonnull @.str.5)
  %200 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  br i1 %218, label %.lr.ph2454, label %._crit_edge2461

.lr.ph2454:                                       ; preds = %197
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

._crit_edge2455:                                  ; preds = %.loopexit2312
  %.pre2744 = load ptr, ptr %208, align 8, !tbaa !44
  %.not22672456 = icmp eq ptr %.pre2744, %206
  br i1 %.not22672456, label %._crit_edge2461, label %.lr.ph2460

232:                                              ; preds = %.lr.ph2454, %.loopexit2312
  %indvars.iv2605 = phi i64 [ 0, %.lr.ph2454 ], [ %indvars.iv.next2606, %.loopexit2312 ]
  %233 = load ptr, ptr %219, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv2605
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !47
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225_crit_edge

.lr.ph:                                           ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 48
  br label %241

241:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %242 = load ptr, ptr %240, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  store ptr %220, ptr %47, align 8, !tbaa !53
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %248, ptr %36, align 8, !tbaa !58
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i1297, label %._crit_edge.i.i

.noexc.i1297:                                     ; preds = %241
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc1298 unwind label %331

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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.19.i.i.i.sroa.sel2206.v.sroa.sel.v.sroa.sel.v = select i1 %271, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel2206.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel2206.v.sroa.sel.v.sroa.sel.v, i64 32
  %276 = load ptr, ptr %.19.i.i.i.sroa.sel2206.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %277 = call i32 @memcmp(ptr noundef %262, ptr noundef %276, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
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
  %.19.i.i.i.i.sroa.sel2209.v.sroa.sel.v.sroa.sel.v = select i1 %287, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel2209.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel2209.v.sroa.sel.v.sroa.sel.v, i64 32
  %292 = load ptr, ptr %.19.i.i.i.i.sroa.sel2209.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %293 = call i32 @memcmp(ptr noundef %262, ptr noundef %292, i64 noundef %.sroa.speculated.i.i.i.i) #25
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
  br i1 %295, label %.critedge.i, label %329

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %47, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8, !tbaa !65
  %296 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc1904 unwind label %333

.noexc1904:                                       ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %296, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc1905 unwind label %333

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
  %313 = call i32 @memcmp(ptr noundef %312, ptr noundef %311, i64 noundef %.sroa.speculated.i.i.i.i.i.i1894) #25
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
  %316 = phi i1 [ %315, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1897 ], [ true, %302 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %296, ptr noundef nonnull %301, ptr noundef nonnull align 8 dereferenceable(32) %201) #25
  %317 = load i64, ptr %205, align 8, !tbaa !46
  %318 = add i64 %317, 1
  store i64 %318, ptr %205, align 8, !tbaa !46
  br label %.noexc1299

319:                                              ; preds = %.noexc1905
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body1906

321:                                              ; preds = %299
  %322 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %326 = load ptr, ptr %297, align 8, !tbaa !55
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %326) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %296) #28
  br label %.noexc1299

.noexc1299:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i1899
  %.sroa.0.010.i = phi ptr [ %296, %.thread.i1899 ], [ %300, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %329

329:                                              ; preds = %.noexc1299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc1299 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %333

331:                                              ; preds = %.noexc.i1297
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

333:                                              ; preds = %.noexc1981, %.critedge.i1416, %.noexc1959, %.critedge.i1383, %.noexc1938, %.critedge.i1351, %.noexc1920, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %.noexc1904, %.critedge.i, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body1906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %256, %329, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %.02931.i = load ptr, ptr %214, align 8, !tbaa !60
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %335 = load i64, ptr %221, align 8, !tbaa !57
  %336 = load ptr, ptr %47, align 8
  br label %337

337:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101 ]
  %338 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i2098 = call i64 @llvm.umin.i64(i64 %339, i64 %335)
  %340 = icmp eq i64 %.sroa.speculated.i.i.i.i2098, 0
  br i1 %340, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099: ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %343 = call i32 @memcmp(ptr noundef %336, ptr noundef %342, i64 noundef %.sroa.speculated.i.i.i.i2098) #25
  %.not.i.i.i.i2100 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i2100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099, %337
  %344 = sub i64 %335, %339
  %spec.select7.i.i.i.i.i2107 = call i64 @llvm.smax.i64(i64 %344, i64 -2147483648)
  %.08.i.i.i.i.i2108 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i2107, i64 2147483647)
  %.0.i6.i.i.i.i2109 = trunc nsw i64 %.08.i.i.i.i.i2108 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099
  %.0.i.i.i.i2102 = phi i32 [ %343, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2099 ], [ %.0.i6.i.i.i.i2109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2106 ]
  %345 = icmp slt i32 %.0.i.i.i.i2102, 0
  %.in.v.i = select i1 %345, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !60
  %.not.i2103 = icmp eq ptr %.029.i, null
  br i1 %.not.i2103, label %._crit_edge.i, label %337, !llvm.loop !70

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2101
  br i1 %345, label %._crit_edge.thread.i, label %350

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.028.lcssa39.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %346 = load ptr, ptr %215, align 8, !tbaa !44
  %347 = icmp eq ptr %.028.lcssa39.i, %346
  br i1 %347, label %select.unfold, label %348

348:                                              ; preds = %._crit_edge.thread.i
  %349 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %349, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre2736 = load i64, ptr %221, align 8, !tbaa !57
  %.pre2753 = call i64 @llvm.umin.i64(i64 %.pre2736, i64 %.pre)
  br label %350

350:                                              ; preds = %348, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre2753, %348 ], [ %.sroa.speculated.i.i.i.i2098, %._crit_edge.i ]
  %351 = phi i64 [ %.pre2736, %348 ], [ %335, %._crit_edge.i ]
  %352 = phi i64 [ %.pre, %348 ], [ %339, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa39.i, %348 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %349, %348 ], [ %.02933.i, %._crit_edge.i ]
  %353 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %355 = load ptr, ptr %47, align 8, !tbaa !55
  %356 = load ptr, ptr %354, align 8, !tbaa !55
  %357 = call i32 @memcmp(ptr noundef %356, ptr noundef %355, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #25
  %.not.i.i.i7.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %350
  %358 = sub i64 %352, %351
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %358, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %357, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %359 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %359, label %select.unfold, label %.noexc1919

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa39.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %360 = icmp eq ptr %.sroa.4.0.i.ph, %213
  br i1 %360, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %361

361:                                              ; preds = %select.unfold
  %362 = load i64, ptr %221, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1910 = call i64 @llvm.umin.i64(i64 %364, i64 %362)
  %365 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1910, 0
  br i1 %365, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = load ptr, ptr %47, align 8, !tbaa !55
  %369 = call i32 @memcmp(ptr noundef %368, ptr noundef %367, i64 noundef %.sroa.speculated.i.i.i.i.i1910) #25
  %.not.i.i.i.i.i1912 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i1912, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911, %361
  %370 = sub i64 %362, %364
  %spec.select7.i.i.i.i.i.i1916 = call i64 @llvm.smax.i64(i64 %370, i64 -2147483648)
  %.08.i.i.i.i.i.i1917 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1916, i64 2147483647)
  %.0.i6.i.i.i.i.i1918 = trunc nsw i64 %.08.i.i.i.i.i.i1917 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911
  %.0.i.i.i.i.i1914 = phi i32 [ %369, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1911 ], [ %.0.i6.i.i.i.i.i1918, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1915 ]
  %371 = icmp slt i32 %.0.i.i.i.i.i1914, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913, %select.unfold
  %372 = phi i1 [ %371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1913 ], [ true, %select.unfold ]
  %373 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc1920 unwind label %333

.noexc1920:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %373, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc1921 unwind label %333

.noexc1921:                                       ; preds = %.noexc1920
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %372, ptr noundef nonnull %373, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %213) #25
  %374 = load i64, ptr %217, align 8, !tbaa !46
  %375 = add i64 %374, 1
  store i64 %375, ptr %217, align 8, !tbaa !46
  br label %.noexc1919

.noexc1919:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc1921
  %376 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1302 = icmp eq ptr %376, null
  br i1 %.not10.i.i.i1302, label %.critedge.i1351, label %.lr.ph.i.i.i1303

.lr.ph.i.i.i1303:                                 ; preds = %.noexc1919
  %377 = load i64, ptr %221, align 8, !tbaa !57
  %378 = load ptr, ptr %47, align 8
  br label %379

379:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309, %.lr.ph.i.i.i1303
  %.012.i.i.i1304 = phi ptr [ %376, %.lr.ph.i.i.i1303 ], [ %.1.i.i.i1314, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309 ]
  %.0811.i.i.i1305 = phi ptr [ %206, %.lr.ph.i.i.i1303 ], [ %.19.i.i.i1311, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309 ]
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 40
  %381 = load i64, ptr %380, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1306 = call i64 @llvm.umin.i64(i64 %377, i64 %381)
  %382 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1306, 0
  br i1 %382, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307: ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %385 = call i32 @memcmp(ptr noundef %384, ptr noundef %378, i64 noundef %.sroa.speculated.i.i.i.i.i.i1306) #25
  %.not.i.i.i.i.i.i1308 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i.i.i1308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307, %379
  %386 = sub i64 %381, %377
  %spec.select7.i.i.i.i.i.i.i1328 = call i64 @llvm.smax.i64(i64 %386, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1329 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1328, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1330 = trunc nsw i64 %.08.i.i.i.i.i.i.i1329 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307
  %.0.i.i.i.i.i.i1310 = phi i32 [ %385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1307 ], [ %.0.i6.i.i.i.i.i.i1330, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1327 ]
  %387 = icmp slt i32 %.0.i.i.i.i.i.i1310, 0
  %.19.i.i.i1311 = select i1 %387, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.1.in.v.i.i.i1312 = select i1 %387, i64 24, i64 16
  %.1.in.i.i.i1313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1304, i64 %.1.in.v.i.i.i1312
  %.1.i.i.i1314 = load ptr, ptr %.1.in.i.i.i1313, align 8, !tbaa !60
  %.not.i.i.i1315 = icmp eq ptr %.1.i.i.i1314, null
  br i1 %.not.i.i.i1315, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %379, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1309
  %388 = icmp eq ptr %.19.i.i.i1311, %206
  br i1 %388, label %.lr.ph.i.i.i.i1332.preheader, label %389

389:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %387, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %390 = load i64, ptr %.19.i.i.i1311.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1316 = call i64 @llvm.umin.i64(i64 %390, i64 %377)
  %391 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1316, 0
  br i1 %391, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317: ; preds = %389
  %.19.i.i.i1311.sroa.sel2176.v.sroa.sel.v.sroa.sel.v = select i1 %387, ptr %.0811.i.i.i1305, ptr %.012.i.i.i1304
  %.19.i.i.i1311.sroa.sel2176.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1311.sroa.sel2176.v.sroa.sel.v.sroa.sel.v, i64 32
  %392 = load ptr, ptr %.19.i.i.i1311.sroa.sel2176.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %393 = call i32 @memcmp(ptr noundef %378, ptr noundef %392, i64 noundef %.sroa.speculated.i.i.i.i.i1316) #25
  %.not.i.i.i.i.i1318 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i.i1318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317, %389
  %394 = sub i64 %377, %390
  %spec.select7.i.i.i.i.i.i1324 = call i64 @llvm.smax.i64(i64 %394, i64 -2147483648)
  %.08.i.i.i.i.i.i1325 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1324, i64 2147483647)
  %.0.i6.i.i.i.i.i1326 = trunc nsw i64 %.08.i.i.i.i.i.i1325 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323
  %.0.i.i.i.i.i1320 = phi i32 [ %393, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1317 ], [ %.0.i6.i.i.i.i.i1326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1323 ]
  %395 = icmp slt i32 %.0.i.i.i.i.i1320, 0
  br i1 %395, label %.lr.ph.i.i.i.i1332.preheader, label %.lr.ph.i.i.i.i1363

.lr.ph.i.i.i.i1332.preheader:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  br label %.lr.ph.i.i.i.i1332

.lr.ph.i.i.i.i1332:                               ; preds = %.lr.ph.i.i.i.i1332.preheader, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338
  %.012.i.i.i.i1333 = phi ptr [ %.1.i.i.i.i1343, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338 ], [ %376, %.lr.ph.i.i.i.i1332.preheader ]
  %.0811.i.i.i.i1334 = phi ptr [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338 ], [ %206, %.lr.ph.i.i.i.i1332.preheader ]
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1335 = call i64 @llvm.umin.i64(i64 %377, i64 %397)
  %398 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1335, 0
  br i1 %398, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336: ; preds = %.lr.ph.i.i.i.i1332
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !55
  %401 = call i32 @memcmp(ptr noundef %400, ptr noundef %378, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1335) #25
  %.not.i.i.i.i.i.i.i1337 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i.i.i.i1337, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336, %.lr.ph.i.i.i.i1332
  %402 = sub i64 %397, %377
  %spec.select7.i.i.i.i.i.i.i.i1358 = call i64 @llvm.smax.i64(i64 %402, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1359 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1358, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1360 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1359 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336
  %.0.i.i.i.i.i.i.i1339 = phi i32 [ %401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1336 ], [ %.0.i6.i.i.i.i.i.i.i1360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1357 ]
  %403 = icmp slt i32 %.0.i.i.i.i.i.i.i1339, 0
  %.19.i.i.i.i1340 = select i1 %403, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.1.in.v.i.i.i.i1341 = select i1 %403, i64 24, i64 16
  %.1.in.i.i.i.i1342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1333, i64 %.1.in.v.i.i.i.i1341
  %.1.i.i.i.i1343 = load ptr, ptr %.1.in.i.i.i.i1342, align 8, !tbaa !60
  %.not.i.i.i.i1344 = icmp eq ptr %.1.i.i.i.i1343, null
  br i1 %.not.i.i.i.i1344, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i1332, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1338
  %404 = icmp eq ptr %.19.i.i.i.i1340, %206
  br i1 %404, label %.critedge.i1351, label %405

405:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %403, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %406 = load i64, ptr %.19.i.i.i.i1340.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1345 = call i64 @llvm.umin.i64(i64 %406, i64 %377)
  %407 = icmp eq i64 %.sroa.speculated.i.i.i.i1345, 0
  br i1 %407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346: ; preds = %405
  %.19.i.i.i.i1340.sroa.sel2179.v.sroa.sel.v.sroa.sel.v = select i1 %403, ptr %.0811.i.i.i.i1334, ptr %.012.i.i.i.i1333
  %.19.i.i.i.i1340.sroa.sel2179.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1340.sroa.sel2179.v.sroa.sel.v.sroa.sel.v, i64 32
  %408 = load ptr, ptr %.19.i.i.i.i1340.sroa.sel2179.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %409 = call i32 @memcmp(ptr noundef %378, ptr noundef %408, i64 noundef %.sroa.speculated.i.i.i.i1345) #25
  %.not.i.i.i4.i1347 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i4.i1347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346, %405
  %410 = sub i64 %377, %406
  %spec.select7.i.i.i.i.i1354 = call i64 @llvm.smax.i64(i64 %410, i64 -2147483648)
  %.08.i.i.i.i.i1355 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1354, i64 2147483647)
  %.0.i6.i.i.i.i1356 = trunc nsw i64 %.08.i.i.i.i.i1355 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346
  %.0.i.i.i.i1349 = phi i32 [ %409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1346 ], [ %.0.i6.i.i.i.i1356, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1353 ]
  %411 = icmp slt i32 %.0.i.i.i.i1349, 0
  br i1 %411, label %.critedge.i1351, label %441

.critedge.i1351:                                  ; preds = %.noexc1919, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.08.lcssa.i.i.i12.i1352 = phi ptr [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348 ], [ %.19.i.i.i.i1340, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %206, %.noexc1919 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %47, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %45, ptr %9, align 8, !tbaa !72
  %412 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1938 unwind label %333

.noexc1938:                                       ; preds = %.critedge.i1351
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %412, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1939 unwind label %333

.noexc1939:                                       ; preds = %.noexc1938
  store ptr %412, ptr %225, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1352, ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %415 unwind label %435

415:                                              ; preds = %.noexc1939
  %416 = extractvalue { ptr, ptr } %414, 0
  %417 = extractvalue { ptr, ptr } %414, 1
  %.not.i1922 = icmp eq ptr %417, null
  br i1 %.not.i1922, label %437, label %418

418:                                              ; preds = %415
  %.not.i.i.i1923 = icmp ne ptr %416, null
  %419 = icmp eq ptr %417, %206
  %or.cond.i.i.i1924 = or i1 %.not.i.i.i1923, %419
  br i1 %or.cond.i.i.i1924, label %.thread.i1930, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %422 = load i64, ptr %421, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %424 = load i64, ptr %423, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1925 = call i64 @llvm.umin.i64(i64 %424, i64 %422)
  %425 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1925, 0
  br i1 %425, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926: ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !55
  %428 = load ptr, ptr %413, align 8, !tbaa !55
  %429 = call i32 @memcmp(ptr noundef %428, ptr noundef %427, i64 noundef %.sroa.speculated.i.i.i.i.i.i1925) #25
  %.not.i.i.i.i.i.i1927 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i.i.i1927, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926, %420
  %430 = sub i64 %422, %424
  %spec.select7.i.i.i.i.i.i.i1933 = call i64 @llvm.smax.i64(i64 %430, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1934 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1933, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1935 = trunc nsw i64 %.08.i.i.i.i.i.i.i1934 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926
  %.0.i.i.i.i.i.i1929 = phi i32 [ %429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1926 ], [ %.0.i6.i.i.i.i.i.i1935, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1932 ]
  %431 = icmp slt i32 %.0.i.i.i.i.i.i1929, 0
  br label %.thread.i1930

.thread.i1930:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928, %418
  %432 = phi i1 [ %431, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1928 ], [ true, %418 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %432, ptr noundef nonnull %412, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %433 = load i64, ptr %210, align 8, !tbaa !46
  %434 = add i64 %433, 1
  store i64 %434, ptr %210, align 8, !tbaa !46
  br label %.noexc1361

435:                                              ; preds = %.noexc1939
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body1906

437:                                              ; preds = %415
  %438 = load ptr, ptr %413, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936: ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1936
  call void @_ZdlPv(ptr noundef nonnull %412) #28
  br label %.noexc1361

.noexc1361:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i1930
  %.sroa.0.010.i1931 = phi ptr [ %412, %.thread.i1930 ], [ %416, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %441

441:                                              ; preds = %.noexc1361, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348
  %.sroa.07.0.i1350 = phi ptr [ %.sroa.0.010.i1931, %.noexc1361 ], [ %.19.i.i.i.i1340, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1350, i64 64
  store i32 1, ptr %442, align 4, !tbaa !35
  br label %543

.lr.ph.i.i.i.i1363:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369
  %.012.i.i.i.i1364 = phi ptr [ %.1.i.i.i.i1374, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369 ], [ %376, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %.0811.i.i.i.i1365 = phi ptr [ %.19.i.i.i.i1371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit ]
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1366 = call i64 @llvm.umin.i64(i64 %377, i64 %444)
  %445 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1366, 0
  br i1 %445, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367: ; preds = %.lr.ph.i.i.i.i1363
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !55
  %448 = call i32 @memcmp(ptr noundef %447, ptr noundef %378, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1366) #25
  %.not.i.i.i.i.i.i.i1368 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i.i.i.i1368, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367, %.lr.ph.i.i.i.i1363
  %449 = sub i64 %444, %377
  %spec.select7.i.i.i.i.i.i.i.i1390 = call i64 @llvm.smax.i64(i64 %449, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1391 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1390, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1392 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1391 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367
  %.0.i.i.i.i.i.i.i1370 = phi i32 [ %448, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1367 ], [ %.0.i6.i.i.i.i.i.i.i1392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1389 ]
  %450 = icmp slt i32 %.0.i.i.i.i.i.i.i1370, 0
  %.19.i.i.i.i1371 = select i1 %450, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.1.in.v.i.i.i.i1372 = select i1 %450, i64 24, i64 16
  %.1.in.i.i.i.i1373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1364, i64 %.1.in.v.i.i.i.i1372
  %.1.i.i.i.i1374 = load ptr, ptr %.1.in.i.i.i.i1373, align 8, !tbaa !60
  %.not.i.i.i.i1375 = icmp eq ptr %.1.i.i.i.i1374, null
  br i1 %.not.i.i.i.i1375, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376, label %.lr.ph.i.i.i.i1363, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1369
  %451 = icmp eq ptr %.19.i.i.i.i1371, %206
  br i1 %451, label %.critedge.i1383, label %452

452:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376
  %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %450, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %453 = load i64, ptr %.19.i.i.i.i1371.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1377 = call i64 @llvm.umin.i64(i64 %453, i64 %377)
  %454 = icmp eq i64 %.sroa.speculated.i.i.i.i1377, 0
  br i1 %454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378: ; preds = %452
  %.19.i.i.i.i1371.sroa.sel2182.v.sroa.sel.v.sroa.sel.v = select i1 %450, ptr %.0811.i.i.i.i1365, ptr %.012.i.i.i.i1364
  %.19.i.i.i.i1371.sroa.sel2182.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1371.sroa.sel2182.v.sroa.sel.v.sroa.sel.v, i64 32
  %455 = load ptr, ptr %.19.i.i.i.i1371.sroa.sel2182.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %456 = call i32 @memcmp(ptr noundef %378, ptr noundef %455, i64 noundef %.sroa.speculated.i.i.i.i1377) #25
  %.not.i.i.i4.i1379 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i4.i1379, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378, %452
  %457 = sub i64 %377, %453
  %spec.select7.i.i.i.i.i1386 = call i64 @llvm.smax.i64(i64 %457, i64 -2147483648)
  %.08.i.i.i.i.i1387 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1386, i64 2147483647)
  %.0.i6.i.i.i.i1388 = trunc nsw i64 %.08.i.i.i.i.i1387 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378
  %.0.i.i.i.i1381 = phi i32 [ %456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1378 ], [ %.0.i6.i.i.i.i1388, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1385 ]
  %458 = icmp slt i32 %.0.i.i.i.i1381, 0
  br i1 %458, label %.critedge.i1383, label %488

.critedge.i1383:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1376
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %47, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %45, ptr %8, align 8, !tbaa !72
  %459 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1959 unwind label %333

.noexc1959:                                       ; preds = %.critedge.i1383
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %459, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc1960 unwind label %333

.noexc1960:                                       ; preds = %.noexc1959
  store ptr %459, ptr %223, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1371, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %462 unwind label %482

462:                                              ; preds = %.noexc1960
  %463 = extractvalue { ptr, ptr } %461, 0
  %464 = extractvalue { ptr, ptr } %461, 1
  %.not.i1942 = icmp eq ptr %464, null
  br i1 %.not.i1942, label %484, label %465

465:                                              ; preds = %462
  %.not.i.i.i1943 = icmp ne ptr %463, null
  %466 = icmp eq ptr %464, %206
  %or.cond.i.i.i1944 = or i1 %.not.i.i.i1943, %466
  br i1 %or.cond.i.i.i1944, label %.thread.i1950, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %469 = load i64, ptr %468, align 8, !tbaa !57
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %471 = load i64, ptr %470, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1945 = call i64 @llvm.umin.i64(i64 %471, i64 %469)
  %472 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1945, 0
  br i1 %472, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946: ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = load ptr, ptr %460, align 8, !tbaa !55
  %476 = call i32 @memcmp(ptr noundef %475, ptr noundef %474, i64 noundef %.sroa.speculated.i.i.i.i.i.i1945) #25
  %.not.i.i.i.i.i.i1947 = icmp eq i32 %476, 0
  br i1 %.not.i.i.i.i.i.i1947, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946, %467
  %477 = sub i64 %469, %471
  %spec.select7.i.i.i.i.i.i.i1953 = call i64 @llvm.smax.i64(i64 %477, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1954 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1953, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1955 = trunc nsw i64 %.08.i.i.i.i.i.i.i1954 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946
  %.0.i.i.i.i.i.i1949 = phi i32 [ %476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1946 ], [ %.0.i6.i.i.i.i.i.i1955, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1952 ]
  %478 = icmp slt i32 %.0.i.i.i.i.i.i1949, 0
  br label %.thread.i1950

.thread.i1950:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948, %465
  %479 = phi i1 [ %478, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1948 ], [ true, %465 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %479, ptr noundef nonnull %459, ptr noundef nonnull %464, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %480 = load i64, ptr %210, align 8, !tbaa !46
  %481 = add i64 %480, 1
  store i64 %481, ptr %210, align 8, !tbaa !46
  br label %.noexc1393

482:                                              ; preds = %.noexc1960
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body1906

484:                                              ; preds = %462
  %485 = load ptr, ptr %460, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1956
  call void @_ZdlPv(ptr noundef nonnull %459) #28
  br label %.noexc1393

.noexc1393:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957, %.thread.i1950
  %.sroa.0.010.i1951 = phi ptr [ %459, %.thread.i1950 ], [ %463, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre2737 = load ptr, ptr %207, align 8, !tbaa !43
  br label %488

488:                                              ; preds = %.noexc1393, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380
  %489 = phi ptr [ %.pre2737, %.noexc1393 ], [ %376, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380 ]
  %.sroa.07.0.i1382 = phi ptr [ %.sroa.0.010.i1951, %.noexc1393 ], [ %.19.i.i.i.i1371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1380 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1382, i64 64
  %491 = load i32, ptr %490, align 4, !tbaa !35
  %.not10.i.i.i.i1395 = icmp eq ptr %489, null
  br i1 %.not10.i.i.i.i1395, label %.critedge.i1416, label %.lr.ph.i.i.i.i1396

.lr.ph.i.i.i.i1396:                               ; preds = %488
  %492 = load i64, ptr %221, align 8, !tbaa !57
  %493 = load ptr, ptr %47, align 8
  br label %494

494:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402, %.lr.ph.i.i.i.i1396
  %.012.i.i.i.i1397 = phi ptr [ %489, %.lr.ph.i.i.i.i1396 ], [ %.1.i.i.i.i1407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402 ]
  %.0811.i.i.i.i1398 = phi ptr [ %206, %.lr.ph.i.i.i.i1396 ], [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402 ]
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 40
  %496 = load i64, ptr %495, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1399 = call i64 @llvm.umin.i64(i64 %492, i64 %496)
  %497 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1399, 0
  br i1 %497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400: ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !55
  %500 = call i32 @memcmp(ptr noundef %499, ptr noundef %493, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1399) #25
  %.not.i.i.i.i.i.i.i1401 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i.i.i.i1401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400, %494
  %501 = sub i64 %496, %492
  %spec.select7.i.i.i.i.i.i.i.i1423 = call i64 @llvm.smax.i64(i64 %501, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1424 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1423, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1425 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1424 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400
  %.0.i.i.i.i.i.i.i1403 = phi i32 [ %500, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1400 ], [ %.0.i6.i.i.i.i.i.i.i1425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1422 ]
  %502 = icmp slt i32 %.0.i.i.i.i.i.i.i1403, 0
  %.19.i.i.i.i1404 = select i1 %502, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.1.in.v.i.i.i.i1405 = select i1 %502, i64 24, i64 16
  %.1.in.i.i.i.i1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1397, i64 %.1.in.v.i.i.i.i1405
  %.1.i.i.i.i1407 = load ptr, ptr %.1.in.i.i.i.i1406, align 8, !tbaa !60
  %.not.i.i.i.i1408 = icmp eq ptr %.1.i.i.i.i1407, null
  br i1 %.not.i.i.i.i1408, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409, label %494, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1402
  %503 = icmp eq ptr %.19.i.i.i.i1404, %206
  br i1 %503, label %.critedge.i1416, label %504

504:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409
  %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %502, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %505 = load i64, ptr %.19.i.i.i.i1404.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1410 = call i64 @llvm.umin.i64(i64 %505, i64 %492)
  %506 = icmp eq i64 %.sroa.speculated.i.i.i.i1410, 0
  br i1 %506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411: ; preds = %504
  %.19.i.i.i.i1404.sroa.sel2185.v.sroa.sel.v.sroa.sel.v = select i1 %502, ptr %.0811.i.i.i.i1398, ptr %.012.i.i.i.i1397
  %.19.i.i.i.i1404.sroa.sel2185.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1404.sroa.sel2185.v.sroa.sel.v.sroa.sel.v, i64 32
  %507 = load ptr, ptr %.19.i.i.i.i1404.sroa.sel2185.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %508 = call i32 @memcmp(ptr noundef %493, ptr noundef %507, i64 noundef %.sroa.speculated.i.i.i.i1410) #25
  %.not.i.i.i4.i1412 = icmp eq i32 %508, 0
  br i1 %.not.i.i.i4.i1412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411, %504
  %509 = sub i64 %492, %505
  %spec.select7.i.i.i.i.i1419 = call i64 @llvm.smax.i64(i64 %509, i64 -2147483648)
  %.08.i.i.i.i.i1420 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1419, i64 2147483647)
  %.0.i6.i.i.i.i1421 = trunc nsw i64 %.08.i.i.i.i.i1420 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411
  %.0.i.i.i.i1414 = phi i32 [ %508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1411 ], [ %.0.i6.i.i.i.i1421, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1418 ]
  %510 = icmp slt i32 %.0.i.i.i.i1414, 0
  br i1 %510, label %.critedge.i1416, label %540

.critedge.i1416:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409, %488
  %.08.lcssa.i.i.i12.i1417 = phi ptr [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413 ], [ %.19.i.i.i.i1404, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1409 ], [ %206, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %47, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %45, ptr %7, align 8, !tbaa !72
  %511 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc1981 unwind label %333

.noexc1981:                                       ; preds = %.critedge.i1416
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %511, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc1982 unwind label %333

.noexc1982:                                       ; preds = %.noexc1981
  store ptr %511, ptr %224, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1417, ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %514 unwind label %534

514:                                              ; preds = %.noexc1982
  %515 = extractvalue { ptr, ptr } %513, 0
  %516 = extractvalue { ptr, ptr } %513, 1
  %.not.i1964 = icmp eq ptr %516, null
  br i1 %.not.i1964, label %536, label %517

517:                                              ; preds = %514
  %.not.i.i.i1965 = icmp ne ptr %515, null
  %518 = icmp eq ptr %516, %206
  %or.cond.i.i.i1966 = or i1 %.not.i.i.i1965, %518
  br i1 %or.cond.i.i.i1966, label %.thread.i1972, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %521 = load i64, ptr %520, align 8, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %523 = load i64, ptr %522, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1967 = call i64 @llvm.umin.i64(i64 %523, i64 %521)
  %524 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1967, 0
  br i1 %524, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968: ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !55
  %527 = load ptr, ptr %512, align 8, !tbaa !55
  %528 = call i32 @memcmp(ptr noundef %527, ptr noundef %526, i64 noundef %.sroa.speculated.i.i.i.i.i.i1967) #25
  %.not.i.i.i.i.i.i1969 = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i.i.i1969, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968, %519
  %529 = sub i64 %521, %523
  %spec.select7.i.i.i.i.i.i.i1975 = call i64 @llvm.smax.i64(i64 %529, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1976 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1975, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1977 = trunc nsw i64 %.08.i.i.i.i.i.i.i1976 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968
  %.0.i.i.i.i.i.i1971 = phi i32 [ %528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1968 ], [ %.0.i6.i.i.i.i.i.i1977, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1974 ]
  %530 = icmp slt i32 %.0.i.i.i.i.i.i1971, 0
  br label %.thread.i1972

.thread.i1972:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970, %517
  %531 = phi i1 [ %530, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1970 ], [ true, %517 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %531, ptr noundef nonnull %511, ptr noundef nonnull %516, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %532 = load i64, ptr %210, align 8, !tbaa !46
  %533 = add i64 %532, 1
  store i64 %533, ptr %210, align 8, !tbaa !46
  br label %.noexc1426

534:                                              ; preds = %.noexc1982
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body1906

536:                                              ; preds = %514
  %537 = load ptr, ptr %512, align 8, !tbaa !55
  %538 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i1978
  call void @_ZdlPv(ptr noundef nonnull %511) #28
  br label %.noexc1426

.noexc1426:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979, %.thread.i1972
  %.sroa.0.010.i1973 = phi ptr [ %511, %.thread.i1972 ], [ %515, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i1979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %540

540:                                              ; preds = %.noexc1426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413
  %.sroa.07.0.i1415 = phi ptr [ %.sroa.0.010.i1973, %.noexc1426 ], [ %.19.i.i.i.i1404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1413 ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1415, i64 64
  %542 = add nsw i32 %491, 1
  store i32 %542, ptr %541, align 4, !tbaa !35
  br label %543

543:                                              ; preds = %540, %441
  %544 = load ptr, ptr %47, align 8, !tbaa !55
  %545 = icmp eq ptr %544, %220
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %546 = load i32, ptr %237, align 8, !tbaa !47
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next, %547
  br i1 %548, label %241, label %._crit_edge, !llvm.loop !77

.body1906:                                        ; preds = %319, %482, %534, %333, %435
  %.pn1272 = phi { ptr, i32 } [ %535, %534 ], [ %334, %333 ], [ %320, %319 ], [ %436, %435 ], [ %483, %482 ]
  %549 = load ptr, ptr %47, align 8, !tbaa !55
  %550 = icmp eq ptr %549, %220
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %.body1906
  call void @_ZdlPv(ptr noundef %549) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %.body1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %331
  %.pn1272.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ], [ %.pn1272, %.body1906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %551 = icmp eq i32 %546, 1
  br i1 %551, label %552, label %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225_crit_edge

._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225_crit_edge: ; preds = %232, %._crit_edge
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %.pre2739 = load i32, ptr %.phi.trans.insert2738, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225

552:                                              ; preds = %._crit_edge
  %553 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %554 = load i32, ptr %553, align 8, !tbaa !47
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %558 = load ptr, ptr %557, align 8, !tbaa !51
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !52
  %561 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %562 = load ptr, ptr %561, align 8, !tbaa !51
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !57
  %569 = icmp eq i64 %566, %568
  br i1 %569, label %570, label %.lr.ph2451

570:                                              ; preds = %556
  %571 = icmp eq i64 %566, 0
  %.pre2743 = load ptr, ptr %564, align 8, !tbaa !55, !noalias !78
  br i1 %571, label %._crit_edge.i.i.i.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

._crit_edge.i.i.i.thread:                         ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %228, ptr %49, align 8, !tbaa !53, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !81
  store i64 %566, ptr %27, align 8, !tbaa !58, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %570
  %572 = load ptr, ptr %560, align 8, !tbaa !55
  %bcmp.i = call i32 @bcmp(ptr %572, ptr %.pre2743, i64 %566)
  %573 = icmp eq i32 %bcmp.i, 0
  br i1 %573, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph2451

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %228, ptr %49, align 8, !tbaa !53, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !78
  store i64 %566, ptr %27, align 8, !tbaa !58, !noalias !78
  %574 = icmp ugt i64 %566, 15
  br i1 %574, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1432 unwind label %624

.noexc1432:                                       ; preds = %.noexc.i.i
  store ptr %575, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %576 = load i64, ptr %27, align 8, !tbaa !58, !noalias !78
  store i64 %576, ptr %228, align 8, !tbaa !59, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc1432, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %577 = phi ptr [ %575, %.noexc1432 ], [ %228, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %cond2907 = icmp eq i64 %566, 1
  br i1 %cond2907, label %578, label %580

578:                                              ; preds = %._crit_edge.i.i.i
  %579 = load i8, ptr %.pre2743, align 1, !tbaa !59
  store i8 %579, ptr %577, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

580:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %.pre2743, i64 %566, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %580, %578
  %581 = load i64, ptr %27, align 8, !tbaa !58, !noalias !78
  store i64 %581, ptr %229, align 8, !tbaa !57, !alias.scope !78
  %582 = load ptr, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !78
  %584 = load i64, ptr %229, align 8, !tbaa !57, !alias.scope !78
  %585 = icmp eq i64 %584, 4611686018427387903
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1431 unwind label %.loopexit.split-lp2314

.noexc.i1431:                                     ; preds = %586
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %591 unwind label %.loopexit2313

.loopexit2313:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2315 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp2314:                           ; preds = %586
  %lpad.loopexit.split-lp2316 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit.split-lp2314, %.loopexit2313
  %lpad.phi2317 = phi { ptr, i32 } [ %lpad.loopexit2315, %.loopexit2313 ], [ %lpad.loopexit.split-lp2316, %.loopexit.split-lp2314 ]
  %589 = load ptr, ptr %49, align 8, !tbaa !55, !alias.scope !78
  %590 = icmp eq ptr %589, %228
  br i1 %590, label %.body1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #28
  br label %.body1433

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %592 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %593 = load ptr, ptr %592, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !57, !noalias !85
  %596 = load i64, ptr %229, align 8, !tbaa !57, !noalias !85
  %597 = sub i64 4611686018427387903, %596
  %598 = icmp ult i64 %597, %595
  br i1 %598, label %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

599:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc1436 unwind label %.loopexit.split-lp2319

.noexc1436:                                       ; preds = %599
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %591
  %600 = load ptr, ptr %593, align 8, !tbaa !55, !noalias !85
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %600, i64 noundef %595)
          to label %.noexc1437 unwind label %.loopexit2318

.noexc1437:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %230, ptr %48, align 8, !tbaa !53, !alias.scope !85
  %602 = load ptr, ptr %601, align 8, !tbaa !55
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435

605:                                              ; preds = %.noexc1437
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !57
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %603, i64 %609, i1 false)
  br label %611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435: ; preds = %.noexc1437
  store ptr %602, ptr %48, align 8, !tbaa !55, !alias.scope !85
  %610 = load i64, ptr %603, align 8, !tbaa !59
  store i64 %610, ptr %230, align 8, !tbaa !59, !alias.scope !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435, %605
  %612 = phi i64 [ %607, %605 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1435 ]
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i64 %612, ptr %231, align 8, !tbaa !57, !alias.scope !85
  store ptr %603, ptr %601, align 8, !tbaa !55
  store i64 0, ptr %613, align 8, !tbaa !57
  store i8 0, ptr %603, align 8, !tbaa !59
  %614 = load ptr, ptr %49, align 8, !tbaa !55
  %615 = icmp eq ptr %614, %228
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438: ; preds = %611
  call void @_ZdlPv(ptr noundef %614) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1438
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %616 = load ptr, ptr %561, align 8, !tbaa !51
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !52
  %619 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %618)
          to label %620 unwind label %629

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442 unwind label %629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442: ; preds = %620
  %621 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444 unwind label %629

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442
  %622 = load ptr, ptr %48, align 8, !tbaa !55
  %623 = icmp eq ptr %622, %230
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444
  call void @_ZdlPv(ptr noundef %622) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit2312

624:                                              ; preds = %.noexc.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body1433

.loopexit2318:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2320 = landingpad { ptr, i32 }
          cleanup
  br label %626

.loopexit.split-lp2319:                           ; preds = %599
  %lpad.loopexit.split-lp2321 = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %.loopexit.split-lp2319, %.loopexit2318
  %lpad.phi2322 = phi { ptr, i32 } [ %lpad.loopexit2320, %.loopexit2318 ], [ %lpad.loopexit.split-lp2321, %.loopexit.split-lp2319 ]
  %627 = load ptr, ptr %49, align 8, !tbaa !55
  %628 = icmp eq ptr %627, %228
  br i1 %628, label %.body1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %626
  call void @_ZdlPv(ptr noundef %627) #28
  br label %.body1433

.body1433:                                        ; preds = %626, %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448, %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn1268 = phi { ptr, i32 } [ %lpad.phi2322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448 ], [ %625, %624 ], [ %lpad.phi2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi2317, %588 ], [ %lpad.phi2322, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1442, %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1439
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %48, align 8, !tbaa !55
  %632 = icmp eq ptr %631, %230
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451: ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451, %.body1433
  %.pn1270 = phi { ptr, i32 } [ %.pn1268, %.body1433 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225: ; preds = %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225_crit_edge, %552
  %633 = phi i32 [ %.pre2739, %._crit_edge._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225_crit_edge ], [ %554, %552 ]
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph2451, label %.loopexit2312

.lr.ph2451:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %556, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225
  %635 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %636 = getelementptr inbounds nuw i8, ptr %236, i64 72
  br label %637

637:                                              ; preds = %.lr.ph2451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462
  %indvars.iv2602 = phi i64 [ 0, %.lr.ph2451 ], [ %indvars.iv.next2603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %638 = load ptr, ptr %636, align 8, !tbaa !51
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv2602
  %641 = load ptr, ptr %640, align 8, !tbaa !52
  store ptr %226, ptr %50, align 8, !tbaa !53
  %642 = load ptr, ptr %641, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %644, ptr %26, align 8, !tbaa !58
  %645 = icmp ugt i64 %644, 15
  br i1 %645, label %.noexc.i1455, label %._crit_edge.i.i1454

.noexc.i1455:                                     ; preds = %637
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1456 unwind label %702

.noexc1456:                                       ; preds = %.noexc.i1455
  store ptr %646, ptr %50, align 8, !tbaa !55
  %647 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %647, ptr %226, align 8, !tbaa !59
  br label %._crit_edge.i.i1454

._crit_edge.i.i1454:                              ; preds = %.noexc1456, %637
  %648 = phi ptr [ %646, %.noexc1456 ], [ %226, %637 ]
  switch i64 %644, label %651 [
    i64 1, label %649
    i64 0, label %652
  ]

649:                                              ; preds = %._crit_edge.i.i1454
  %650 = load i8, ptr %642, align 1, !tbaa !59
  store i8 %650, ptr %648, align 1, !tbaa !59
  br label %652

651:                                              ; preds = %._crit_edge.i.i1454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %642, i64 %644, i1 false)
  br label %652

652:                                              ; preds = %651, %649, %._crit_edge.i.i1454
  %653 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %653, ptr %227, align 8, !tbaa !57
  %654 = load ptr, ptr %50, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.02931.i2110 = load ptr, ptr %214, align 8, !tbaa !60
  %.not32.i2111 = icmp eq ptr %.02931.i2110, null
  br i1 %.not32.i2111, label %._crit_edge.thread.i2141, label %.lr.ph.i2112

.lr.ph.i2112:                                     ; preds = %652
  %656 = load i64, ptr %227, align 8, !tbaa !57
  %657 = load ptr, ptr %50, align 8
  br label %658

658:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117, %.lr.ph.i2112
  %.02933.i2113 = phi ptr [ %.02931.i2110, %.lr.ph.i2112 ], [ %.029.i2121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117 ]
  %659 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i2114 = call i64 @llvm.umin.i64(i64 %660, i64 %656)
  %661 = icmp eq i64 %.sroa.speculated.i.i.i.i2114, 0
  br i1 %661, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115: ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !55
  %664 = call i32 @memcmp(ptr noundef %657, ptr noundef %663, i64 noundef %.sroa.speculated.i.i.i.i2114) #25
  %.not.i.i.i.i2116 = icmp eq i32 %664, 0
  br i1 %.not.i.i.i.i2116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115, %658
  %665 = sub i64 %656, %660
  %spec.select7.i.i.i.i.i2144 = call i64 @llvm.smax.i64(i64 %665, i64 -2147483648)
  %.08.i.i.i.i.i2145 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i2144, i64 2147483647)
  %.0.i6.i.i.i.i2146 = trunc nsw i64 %.08.i.i.i.i.i2145 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115
  %.0.i.i.i.i2118 = phi i32 [ %664, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i2115 ], [ %.0.i6.i.i.i.i2146, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i2143 ]
  %666 = icmp slt i32 %.0.i.i.i.i2118, 0
  %.in.v.i2119 = select i1 %666, i64 16, i64 24
  %.in.i2120 = getelementptr inbounds nuw i8, ptr %.02933.i2113, i64 %.in.v.i2119
  %.029.i2121 = load ptr, ptr %.in.i2120, align 8, !tbaa !60
  %.not.i2122 = icmp eq ptr %.029.i2121, null
  br i1 %.not.i2122, label %._crit_edge.i2123, label %658, !llvm.loop !70

._crit_edge.i2123:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i2117
  br i1 %666, label %._crit_edge.thread.i2141, label %671

._crit_edge.thread.i2141:                         ; preds = %._crit_edge.i2123, %652
  %.028.lcssa39.i2142 = phi ptr [ %.02933.i2113, %._crit_edge.i2123 ], [ %213, %652 ]
  %667 = load ptr, ptr %215, align 8, !tbaa !44
  %668 = icmp eq ptr %.028.lcssa39.i2142, %667
  br i1 %668, label %select.unfold2226, label %669

669:                                              ; preds = %._crit_edge.thread.i2141
  %670 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i2142) #24
  %.phi.trans.insert2740 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %.pre2741 = load i64, ptr %.phi.trans.insert2740, align 8, !tbaa !57
  %.pre2742 = load i64, ptr %227, align 8, !tbaa !57
  %.pre2752 = call i64 @llvm.umin.i64(i64 %.pre2742, i64 %.pre2741)
  br label %671

671:                                              ; preds = %669, %._crit_edge.i2123
  %.sroa.speculated.i.i.i5.i2126.pre-phi = phi i64 [ %.pre2752, %669 ], [ %.sroa.speculated.i.i.i.i2114, %._crit_edge.i2123 ]
  %672 = phi i64 [ %.pre2742, %669 ], [ %656, %._crit_edge.i2123 ]
  %673 = phi i64 [ %.pre2741, %669 ], [ %660, %._crit_edge.i2123 ]
  %.028.lcssa38.i2124 = phi ptr [ %.028.lcssa39.i2142, %669 ], [ %.02933.i2113, %._crit_edge.i2123 ]
  %.sroa.014.0.i2125 = phi ptr [ %670, %669 ], [ %.02933.i2113, %._crit_edge.i2123 ]
  %674 = icmp eq i64 %.sroa.speculated.i.i.i5.i2126.pre-phi, 0
  br i1 %674, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127: ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i2125, i64 32
  %676 = load ptr, ptr %50, align 8, !tbaa !55
  %677 = load ptr, ptr %675, align 8, !tbaa !55
  %678 = call i32 @memcmp(ptr noundef %677, ptr noundef %676, i64 noundef %.sroa.speculated.i.i.i5.i2126.pre-phi) #25
  %.not.i.i.i7.i2128 = icmp eq i32 %678, 0
  br i1 %.not.i.i.i7.i2128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127, %671
  %679 = sub i64 %673, %672
  %spec.select7.i.i.i.i10.i2138 = call i64 @llvm.smax.i64(i64 %679, i64 -2147483648)
  %.08.i.i.i.i11.i2139 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i2138, i64 2147483647)
  %.0.i6.i.i.i12.i2140 = trunc nsw i64 %.08.i.i.i.i11.i2139 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127
  %.0.i.i.i8.i2130 = phi i32 [ %678, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i2127 ], [ %.0.i6.i.i.i12.i2140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i2137 ]
  %680 = icmp slt i32 %.0.i.i.i8.i2130, 0
  br i1 %680, label %select.unfold2226, label %.noexc2003

select.unfold2226:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129, %._crit_edge.thread.i2141
  %.sroa.4.0.i2134.ph = phi ptr [ %.028.lcssa39.i2142, %._crit_edge.thread.i2141 ], [ %.028.lcssa38.i2124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129 ]
  %681 = icmp eq ptr %.sroa.4.0.i2134.ph, %213
  br i1 %681, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994, label %682

682:                                              ; preds = %select.unfold2226
  %683 = load i64, ptr %227, align 8, !tbaa !57
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i2134.ph, i64 40
  %685 = load i64, ptr %684, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1989 = call i64 @llvm.umin.i64(i64 %685, i64 %683)
  %686 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1989, 0
  br i1 %686, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990: ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i2134.ph, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !55
  %689 = load ptr, ptr %50, align 8, !tbaa !55
  %690 = call i32 @memcmp(ptr noundef %689, ptr noundef %688, i64 noundef %.sroa.speculated.i.i.i.i.i1989) #25
  %.not.i.i.i.i.i1991 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i.i.i1991, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990, %682
  %691 = sub i64 %683, %685
  %spec.select7.i.i.i.i.i.i2000 = call i64 @llvm.smax.i64(i64 %691, i64 -2147483648)
  %.08.i.i.i.i.i.i2001 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i2000, i64 2147483647)
  %.0.i6.i.i.i.i.i2002 = trunc nsw i64 %.08.i.i.i.i.i.i2001 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990
  %.0.i.i.i.i.i1993 = phi i32 [ %690, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1990 ], [ %.0.i6.i.i.i.i.i2002, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1999 ]
  %692 = icmp slt i32 %.0.i.i.i.i.i1993, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992, %select.unfold2226
  %693 = phi i1 [ %692, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i1992 ], [ true, %select.unfold2226 ]
  %694 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc2004 unwind label %704

.noexc2004:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %694, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc2005 unwind label %704

.noexc2005:                                       ; preds = %.noexc2004
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %693, ptr noundef nonnull %694, ptr noundef nonnull %.sroa.4.0.i2134.ph, ptr noundef nonnull align 8 dereferenceable(32) %213) #25
  %695 = load i64, ptr %217, align 8, !tbaa !46
  %696 = add i64 %695, 1
  store i64 %696, ptr %217, align 8, !tbaa !46
  br label %.noexc2003

.noexc2003:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i2129, %.noexc2005
  %697 = load ptr, ptr %50, align 8, !tbaa !55
  %698 = icmp eq ptr %697, %226
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %.noexc2003
  call void @_ZdlPv(ptr noundef %697) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462: ; preds = %.noexc2003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %699 = load i32, ptr %635, align 8, !tbaa !47
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next2603, %700
  br i1 %701, label %637, label %.loopexit2312, !llvm.loop !88

702:                                              ; preds = %.noexc.i1455
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

704:                                              ; preds = %.noexc2004, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i1994
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %50, align 8, !tbaa !55
  %707 = icmp eq ptr %706, %226
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463, %702
  %.pn1265 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit2312:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1462, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread2225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2606, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2455, label %232, !llvm.loop !89

.lr.ph2460:                                       ; preds = %._crit_edge2455, %723
  %.010512458 = phi i32 [ %.11052, %723 ], [ 0, %._crit_edge2455 ]
  %.sroa.02166.02457 = phi ptr [ %.sroa.02166.1, %723 ], [ %.pre2744, %._crit_edge2455 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.02166.02457, i64 64
  %709 = load i32, ptr %708, align 8, !tbaa !90
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %720

711:                                              ; preds = %.lr.ph2460
  %712 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02166.02457) #24
  %713 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02166.02457, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !55
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %711
  call void @_ZdlPv(ptr noundef %715) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %713) #28
  %718 = load i64, ptr %210, align 8, !tbaa !46
  %719 = add i64 %718, -1
  store i64 %719, ptr %210, align 8, !tbaa !46
  br label %723

720:                                              ; preds = %.lr.ph2460
  %721 = add nsw i32 %709, %.010512458
  %722 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02166.02457) #24
  br label %723

723:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit, %720
  %.sroa.02166.1 = phi ptr [ %712, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit ], [ %722, %720 ]
  %.11052 = phi i32 [ %.010512458, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit ], [ %721, %720 ]
  %.not2267 = icmp eq ptr %.sroa.02166.1, %206
  br i1 %.not2267, label %._crit_edge2461, label %.lr.ph2460, !llvm.loop !92

._crit_edge2461:                                  ; preds = %723, %197, %._crit_edge2455
  %.01051.lcssa = phi i32 [ 0, %._crit_edge2455 ], [ 0, %197 ], [ %.11052, %723 ]
  %724 = load i64, ptr %210, align 8, !tbaa !46
  %725 = trunc i64 %724 to i32
  %726 = add i32 %212, %725
  %727 = load i64, ptr %217, align 8, !tbaa !46
  %728 = trunc i64 %727 to i32
  %729 = add i32 %.01051.lcssa, %728
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.8, i32 noundef %726, i32 noundef %729) #25
  %731 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %731)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %732

732:                                              ; preds = %._crit_edge2461
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %._crit_edge2461
  store ptr null, ptr %202, align 8, !tbaa !43
  store ptr %201, ptr %203, align 8, !tbaa !44
  store ptr %201, ptr %204, align 8, !tbaa !45
  store i64 0, ptr %205, align 8, !tbaa !46
  br i1 %218, label %.lr.ph2573, label %._crit_edge2574

.lr.ph2573:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  %735 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %736 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %752 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %753 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %wide.trip.count2706 = zext nneg i32 %212 to i64
  br label %773

._crit_edge2574:                                  ; preds = %.loopexit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  %759 = call i32 @fclose(ptr noundef %198)
  %760 = call i32 @fclose(ptr noundef %199)
  %761 = load ptr, ptr %214, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %761)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %762

762:                                              ; preds = %._crit_edge2574
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge2574
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %765 = load ptr, ptr %207, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %765)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %766

766:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %769 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %769)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %770

770:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3037

773:                                              ; preds = %.lr.ph2573, %.loopexit
  %indvars.iv2703 = phi i64 [ 0, %.lr.ph2573 ], [ %indvars.iv.next2704, %.loopexit ]
  %.010532572 = phi i32 [ 0, %.lr.ph2573 ], [ %.31056, %.loopexit ]
  %774 = load ptr, ptr %735, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv2703
  %777 = load ptr, ptr %776, align 8, !tbaa !52
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 216
  %779 = load ptr, ptr %778, align 8, !tbaa !83
  %780 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %779, ptr noundef nonnull @.str.9) #25
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %773
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #25
  br label %876

784:                                              ; preds = %773
  %785 = load ptr, ptr %778, align 8, !tbaa !83
  %786 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %785, ptr noundef nonnull @.str.12) #25
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %798

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 280
  %790 = load ptr, ptr %789, align 8, !tbaa !93
  %.not.i.i1466 = icmp eq ptr %790, null
  %791 = select i1 %.not.i.i1466, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 148
  %793 = load i32, ptr %792, align 4, !tbaa !168
  %.not1113 = icmp eq i32 %793, 1
  br i1 %.not1113, label %796, label %794

794:                                              ; preds = %788
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #25
  br label %876

796:                                              ; preds = %788
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #25
  br label %876

798:                                              ; preds = %784
  %799 = load ptr, ptr %778, align 8, !tbaa !83
  %800 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull @.str.14) #25
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %778, align 8, !tbaa !83
  %804 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull @.str.15) #25
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %802, %798
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #25
  br label %876

808:                                              ; preds = %802
  %809 = load ptr, ptr %778, align 8, !tbaa !83
  %810 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull @.str.16) #25
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %822

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %777, i64 280
  %814 = load ptr, ptr %813, align 8, !tbaa !93
  %.not.i.i1467 = icmp eq ptr %814, null
  %815 = select i1 %.not.i.i1467, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 148
  %817 = load i32, ptr %816, align 4, !tbaa !168
  %.not = icmp eq i32 %817, 1
  br i1 %.not, label %820, label %818

818:                                              ; preds = %812
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #25
  br label %876

820:                                              ; preds = %812
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16) #25
  br label %876

822:                                              ; preds = %808
  %823 = load ptr, ptr %778, align 8, !tbaa !83
  %824 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull @.str.18) #25
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19) #25
  br label %876

828:                                              ; preds = %822
  %829 = load ptr, ptr %778, align 8, !tbaa !83
  %830 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %829, ptr noundef nonnull @.str.20) #25
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %860

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %777, i64 472
  %834 = load ptr, ptr %833, align 8, !tbaa !173
  %.not.i.i1468 = icmp eq ptr %834, null
  %835 = select i1 %.not.i.i1468, ptr @_ZN5caffe34_PythonParameter_default_instance_E, ptr %834
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !83
  store ptr %736, ptr %51, align 8, !tbaa !53
  %838 = load ptr, ptr %837, align 8, !tbaa !55
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %840, ptr %25, align 8, !tbaa !58
  %841 = icmp ugt i64 %840, 15
  br i1 %841, label %.noexc.i1470, label %._crit_edge.i.i1469

.noexc.i1470:                                     ; preds = %832
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1471 unwind label %858

.noexc1471:                                       ; preds = %.noexc.i1470
  store ptr %842, ptr %51, align 8, !tbaa !55
  %843 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %843, ptr %736, align 8, !tbaa !59
  br label %._crit_edge.i.i1469

._crit_edge.i.i1469:                              ; preds = %.noexc1471, %832
  %844 = phi ptr [ %842, %.noexc1471 ], [ %736, %832 ]
  switch i64 %840, label %847 [
    i64 1, label %845
    i64 0, label %848
  ]

845:                                              ; preds = %._crit_edge.i.i1469
  %846 = load i8, ptr %838, align 1, !tbaa !59
  store i8 %846, ptr %844, align 1, !tbaa !59
  br label %848

847:                                              ; preds = %._crit_edge.i.i1469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %838, i64 %840, i1 false)
  br label %848

848:                                              ; preds = %847, %845, %._crit_edge.i.i1469
  %849 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %849, ptr %737, align 8, !tbaa !57
  %850 = load ptr, ptr %51, align 8, !tbaa !55
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %849
  store i8 0, ptr %851, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %852 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21) #25
  %853 = icmp eq i32 %852, 0
  %854 = load ptr, ptr %51, align 8
  %.sink = select i1 %853, ptr @.str.22, ptr %854
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef %.sink) #25
  %856 = load ptr, ptr %51, align 8, !tbaa !55
  %857 = icmp eq ptr %856, %736
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

858:                                              ; preds = %.noexc.i1470
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %848
  call void @_ZdlPv(ptr noundef %856) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %876

860:                                              ; preds = %828
  %861 = load ptr, ptr %778, align 8, !tbaa !83
  %862 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %861, ptr noundef nonnull @.str.23) #25
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.24) #25
  br label %876

866:                                              ; preds = %860
  %867 = load ptr, ptr %778, align 8, !tbaa !83
  %868 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %867, ptr noundef nonnull @.str.25) #25
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #25
  br label %876

872:                                              ; preds = %866
  %873 = load ptr, ptr %778, align 8, !tbaa !83
  %874 = load ptr, ptr %873, align 8, !tbaa !55
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef %874) #25
  br label %876

876:                                              ; preds = %782, %806, %826, %864, %872, %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, %796, %794, %820, %818
  %877 = getelementptr inbounds nuw i8, ptr %777, i64 208
  %878 = load ptr, ptr %877, align 8, !tbaa !83
  %879 = load ptr, ptr %878, align 8, !tbaa !55
  %880 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %881 = load i32, ptr %880, align 8, !tbaa !47
  %882 = getelementptr inbounds nuw i8, ptr %777, i64 64
  %883 = load i32, ptr %882, align 8, !tbaa !47
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.27, ptr noundef %879, i32 noundef %881, i32 noundef %883) #25
  %885 = load i32, ptr %880, align 8, !tbaa !47
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph2470, label %._crit_edge2471.thread

._crit_edge2471.thread:                           ; preds = %876
  %.pre27482904 = load i32, ptr %882, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2236

.lr.ph2470:                                       ; preds = %876
  %887 = getelementptr inbounds nuw i8, ptr %777, i64 48
  br label %888

888:                                              ; preds = %.lr.ph2470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %indvars.iv2608 = phi i64 [ 0, %.lr.ph2470 ], [ %indvars.iv.next2609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %889 = load ptr, ptr %887, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv2608
  %892 = load ptr, ptr %891, align 8, !tbaa !52
  store ptr %738, ptr %52, align 8, !tbaa !53
  %893 = load ptr, ptr %892, align 8, !tbaa !55
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %895, ptr %24, align 8, !tbaa !58
  %896 = icmp ugt i64 %895, 15
  br i1 %896, label %.noexc.i1477, label %._crit_edge.i.i1476

.noexc.i1477:                                     ; preds = %888
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1478 unwind label %983

.noexc1478:                                       ; preds = %.noexc.i1477
  store ptr %897, ptr %52, align 8, !tbaa !55
  %898 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %898, ptr %738, align 8, !tbaa !59
  br label %._crit_edge.i.i1476

._crit_edge.i.i1476:                              ; preds = %.noexc1478, %888
  %899 = phi ptr [ %897, %.noexc1478 ], [ %738, %888 ]
  switch i64 %895, label %902 [
    i64 1, label %900
    i64 0, label %903
  ]

900:                                              ; preds = %._crit_edge.i.i1476
  %901 = load i8, ptr %893, align 1, !tbaa !59
  store i8 %901, ptr %899, align 1, !tbaa !59
  br label %903

902:                                              ; preds = %._crit_edge.i.i1476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %899, ptr align 1 %893, i64 %895, i1 false)
  br label %903

903:                                              ; preds = %._crit_edge.i.i1476, %900, %902
  %904 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %904, ptr %739, align 8, !tbaa !57
  %905 = load ptr, ptr %52, align 8, !tbaa !55
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %904
  store i8 0, ptr %906, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %907 = load ptr, ptr %887, align 8, !tbaa !51
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %indvars.iv2608
  %910 = load ptr, ptr %909, align 8, !tbaa !52
  %911 = load ptr, ptr %202, align 8, !tbaa !43
  %.not10.i.i.i1480 = icmp eq ptr %911, null
  br i1 %.not10.i.i.i1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %.lr.ph.i.i.i1481

.lr.ph.i.i.i1481:                                 ; preds = %903
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !57
  %914 = load ptr, ptr %910, align 8
  br label %915

915:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487, %.lr.ph.i.i.i1481
  %.012.i.i.i1482 = phi ptr [ %911, %.lr.ph.i.i.i1481 ], [ %.1.i.i.i1492, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487 ]
  %.0811.i.i.i1483 = phi ptr [ %201, %.lr.ph.i.i.i1481 ], [ %.19.i.i.i1489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487 ]
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 40
  %917 = load i64, ptr %916, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1484 = call i64 @llvm.umin.i64(i64 %913, i64 %917)
  %918 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1484, 0
  br i1 %918, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485: ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 32
  %920 = load ptr, ptr %919, align 8, !tbaa !55
  %921 = call i32 @memcmp(ptr noundef %920, ptr noundef %914, i64 noundef %.sroa.speculated.i.i.i.i.i.i1484) #25
  %.not.i.i.i.i.i.i1486 = icmp eq i32 %921, 0
  br i1 %.not.i.i.i.i.i.i1486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485, %915
  %922 = sub i64 %917, %913
  %spec.select7.i.i.i.i.i.i.i1507 = call i64 @llvm.smax.i64(i64 %922, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1508 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1507, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1509 = trunc nsw i64 %.08.i.i.i.i.i.i.i1508 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485
  %.0.i.i.i.i.i.i1488 = phi i32 [ %921, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1485 ], [ %.0.i6.i.i.i.i.i.i1509, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1506 ]
  %923 = icmp slt i32 %.0.i.i.i.i.i.i1488, 0
  %.19.i.i.i1489 = select i1 %923, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.1.in.v.i.i.i1490 = select i1 %923, i64 24, i64 16
  %.1.in.i.i.i1491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1482, i64 %.1.in.v.i.i.i1490
  %.1.i.i.i1492 = load ptr, ptr %.1.in.i.i.i1491, align 8, !tbaa !60
  %.not.i.i.i1493 = icmp eq ptr %.1.i.i.i1492, null
  br i1 %.not.i.i.i1493, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494, label %915, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1487
  %924 = icmp eq ptr %.19.i.i.i1489, %201
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %925

925:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494
  %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %923, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %926 = load i64, ptr %.19.i.i.i1489.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1495 = call i64 @llvm.umin.i64(i64 %926, i64 %913)
  %927 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1495, 0
  br i1 %927, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496: ; preds = %925
  %.19.i.i.i1489.sroa.sel2212.v.sroa.sel.v.sroa.sel.v = select i1 %923, ptr %.0811.i.i.i1483, ptr %.012.i.i.i1482
  %.19.i.i.i1489.sroa.sel2212.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1489.sroa.sel2212.v.sroa.sel.v.sroa.sel.v, i64 32
  %928 = load ptr, ptr %.19.i.i.i1489.sroa.sel2212.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %929 = call i32 @memcmp(ptr noundef %914, ptr noundef %928, i64 noundef %.sroa.speculated.i.i.i.i.i1495) #25
  %.not.i.i.i.i.i1497 = icmp eq i32 %929, 0
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496, %925
  %930 = sub i64 %913, %926
  %spec.select7.i.i.i.i.i.i1503 = call i64 @llvm.smax.i64(i64 %930, i64 -2147483648)
  %.08.i.i.i.i.i.i1504 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1503, i64 2147483647)
  %.0.i6.i.i.i.i.i1505 = trunc nsw i64 %.08.i.i.i.i.i.i1504 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502
  %.0.i.i.i.i.i1499 = phi i32 [ %929, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1496 ], [ %.0.i6.i.i.i.i.i1505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1502 ]
  %931 = icmp slt i32 %.0.i.i.i.i.i1499, 0
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, label %.lr.ph.i.i.i.i1512

.lr.ph.i.i.i.i1512:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518
  %.012.i.i.i.i1513 = phi ptr [ %.1.i.i.i.i1523, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518 ], [ %911, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510 ]
  %.0811.i.i.i.i1514 = phi ptr [ %.19.i.i.i.i1520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518 ], [ %201, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510 ]
  %932 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 40
  %933 = load i64, ptr %932, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1515 = call i64 @llvm.umin.i64(i64 %913, i64 %933)
  %934 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1515, 0
  br i1 %934, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516: ; preds = %.lr.ph.i.i.i.i1512
  %935 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 32
  %936 = load ptr, ptr %935, align 8, !tbaa !55
  %937 = call i32 @memcmp(ptr noundef %936, ptr noundef %914, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1515) #25
  %.not.i.i.i.i.i.i.i1517 = icmp eq i32 %937, 0
  br i1 %.not.i.i.i.i.i.i.i1517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516, %.lr.ph.i.i.i.i1512
  %938 = sub i64 %933, %913
  %spec.select7.i.i.i.i.i.i.i.i1539 = call i64 @llvm.smax.i64(i64 %938, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1540 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1539, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1541 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1540 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516
  %.0.i.i.i.i.i.i.i1519 = phi i32 [ %937, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1516 ], [ %.0.i6.i.i.i.i.i.i.i1541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1538 ]
  %939 = icmp slt i32 %.0.i.i.i.i.i.i.i1519, 0
  %.19.i.i.i.i1520 = select i1 %939, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.1.in.v.i.i.i.i1521 = select i1 %939, i64 24, i64 16
  %.1.in.i.i.i.i1522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1513, i64 %.1.in.v.i.i.i.i1521
  %.1.i.i.i.i1523 = load ptr, ptr %.1.in.i.i.i.i1522, align 8, !tbaa !60
  %.not.i.i.i.i1524 = icmp eq ptr %.1.i.i.i.i1523, null
  br i1 %.not.i.i.i.i1524, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525, label %.lr.ph.i.i.i.i1512, !llvm.loop !61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1518
  %940 = icmp eq ptr %.19.i.i.i.i1520, %201
  br i1 %940, label %.critedge.i1532, label %941

941:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %939, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %942 = load i64, ptr %.19.i.i.i.i1520.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1526 = call i64 @llvm.umin.i64(i64 %942, i64 %913)
  %943 = icmp eq i64 %.sroa.speculated.i.i.i.i1526, 0
  br i1 %943, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527: ; preds = %941
  %.19.i.i.i.i1520.sroa.sel2215.v.sroa.sel.v.sroa.sel.v = select i1 %939, ptr %.0811.i.i.i.i1514, ptr %.012.i.i.i.i1513
  %.19.i.i.i.i1520.sroa.sel2215.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1520.sroa.sel2215.v.sroa.sel.v.sroa.sel.v, i64 32
  %944 = load ptr, ptr %.19.i.i.i.i1520.sroa.sel2215.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %945 = call i32 @memcmp(ptr noundef %914, ptr noundef %944, i64 noundef %.sroa.speculated.i.i.i.i1526) #25
  %.not.i.i.i4.i1528 = icmp eq i32 %945, 0
  br i1 %.not.i.i.i4.i1528, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527, %941
  %946 = sub i64 %913, %942
  %spec.select7.i.i.i.i.i1535 = call i64 @llvm.smax.i64(i64 %946, i64 -2147483648)
  %.08.i.i.i.i.i1536 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1535, i64 2147483647)
  %.0.i6.i.i.i.i1537 = trunc nsw i64 %.08.i.i.i.i.i1536 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527
  %.0.i.i.i.i1530 = phi i32 [ %945, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1527 ], [ %.0.i6.i.i.i.i1537, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1534 ]
  %947 = icmp slt i32 %.0.i.i.i.i1530, 0
  br i1 %947, label %.critedge.i1532, label %981

.critedge.i1532:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i1525
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %910, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !65
  %948 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc2027 unwind label %985

.noexc2027:                                       ; preds = %.critedge.i1532
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %948, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc2028 unwind label %985

.noexc2028:                                       ; preds = %.noexc2027
  store ptr %948, ptr %740, align 8, !tbaa !67
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %950 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.19.i.i.i.i1520, ptr noundef nonnull align 8 dereferenceable(32) %949)
          to label %951 unwind label %971

951:                                              ; preds = %.noexc2028
  %952 = extractvalue { ptr, ptr } %950, 0
  %953 = extractvalue { ptr, ptr } %950, 1
  %.not.i2007 = icmp eq ptr %953, null
  br i1 %.not.i2007, label %973, label %954

954:                                              ; preds = %951
  %.not.i.i.i2008 = icmp ne ptr %952, null
  %955 = icmp eq ptr %953, %201
  %or.cond.i.i.i2009 = or i1 %.not.i.i.i2008, %955
  br i1 %or.cond.i.i.i2009, label %.thread.i2015, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %958 = load i64, ptr %957, align 8, !tbaa !57
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %960 = load i64, ptr %959, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2010 = call i64 @llvm.umin.i64(i64 %960, i64 %958)
  %961 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2010, 0
  br i1 %961, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011: ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !55
  %964 = load ptr, ptr %949, align 8, !tbaa !55
  %965 = call i32 @memcmp(ptr noundef %964, ptr noundef %963, i64 noundef %.sroa.speculated.i.i.i.i.i.i2010) #25
  %.not.i.i.i.i.i.i2012 = icmp eq i32 %965, 0
  br i1 %.not.i.i.i.i.i.i2012, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011, %956
  %966 = sub i64 %958, %960
  %spec.select7.i.i.i.i.i.i.i2018 = call i64 @llvm.smax.i64(i64 %966, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2019 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2018, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2020 = trunc nsw i64 %.08.i.i.i.i.i.i.i2019 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011
  %.0.i.i.i.i.i.i2014 = phi i32 [ %965, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2011 ], [ %.0.i6.i.i.i.i.i.i2020, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2017 ]
  %967 = icmp slt i32 %.0.i.i.i.i.i.i2014, 0
  br label %.thread.i2015

.thread.i2015:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013, %954
  %968 = phi i1 [ %967, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2013 ], [ true, %954 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %968, ptr noundef nonnull %948, ptr noundef nonnull %953, ptr noundef nonnull align 8 dereferenceable(32) %201) #25
  %969 = load i64, ptr %205, align 8, !tbaa !46
  %970 = add i64 %969, 1
  store i64 %970, ptr %205, align 8, !tbaa !46
  br label %.noexc1542

971:                                              ; preds = %.noexc2028
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body2029

973:                                              ; preds = %951
  %974 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %975 = load ptr, ptr %974, align 8, !tbaa !55
  %976 = getelementptr inbounds nuw i8, ptr %948, i64 80
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021: ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022: ; preds = %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2021
  %978 = load ptr, ptr %949, align 8, !tbaa !55
  %979 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022
  call void @_ZdlPv(ptr noundef %978) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i2022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i2023
  call void @_ZdlPv(ptr noundef nonnull %948) #28
  br label %.noexc1542

.noexc1542:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024, %.thread.i2015
  %.sroa.0.010.i2016 = phi ptr [ %948, %.thread.i2015 ], [ %952, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %981

981:                                              ; preds = %.noexc1542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529
  %.sroa.07.0.i1531 = phi ptr [ %.sroa.0.010.i2016, %.noexc1542 ], [ %.19.i.i.i.i1520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1529 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1531, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %982)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545 unwind label %985

983:                                              ; preds = %.noexc.i1477
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

985:                                              ; preds = %.noexc2027, %.critedge.i1532, %981
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body2029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1494, %903, %981, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit1510
  %987 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1546 = icmp eq ptr %987, null
  %.pre2747 = load ptr, ptr %52, align 8, !tbaa !55
  br i1 %.not10.i.i.i1546, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %.lr.ph.i.i.i1547

.lr.ph.i.i.i1547:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545
  %988 = load i64, ptr %739, align 8, !tbaa !57
  br label %989

989:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553, %.lr.ph.i.i.i1547
  %.012.i.i.i1548 = phi ptr [ %987, %.lr.ph.i.i.i1547 ], [ %.1.i.i.i1558, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553 ]
  %.0811.i.i.i1549 = phi ptr [ %206, %.lr.ph.i.i.i1547 ], [ %.19.i.i.i1555, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553 ]
  %990 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 40
  %991 = load i64, ptr %990, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1550 = call i64 @llvm.umin.i64(i64 %988, i64 %991)
  %992 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1550, 0
  br i1 %992, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551: ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !55
  %995 = call i32 @memcmp(ptr noundef %994, ptr noundef %.pre2747, i64 noundef %.sroa.speculated.i.i.i.i.i.i1550) #25
  %.not.i.i.i.i.i.i1552 = icmp eq i32 %995, 0
  br i1 %.not.i.i.i.i.i.i1552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551, %989
  %996 = sub i64 %991, %988
  %spec.select7.i.i.i.i.i.i.i1573 = call i64 @llvm.smax.i64(i64 %996, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1574 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1573, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1575 = trunc nsw i64 %.08.i.i.i.i.i.i.i1574 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551
  %.0.i.i.i.i.i.i1554 = phi i32 [ %995, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1551 ], [ %.0.i6.i.i.i.i.i.i1575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1572 ]
  %997 = icmp slt i32 %.0.i.i.i.i.i.i1554, 0
  %.19.i.i.i1555 = select i1 %997, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.1.in.v.i.i.i1556 = select i1 %997, i64 24, i64 16
  %.1.in.i.i.i1557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1548, i64 %.1.in.v.i.i.i1556
  %.1.i.i.i1558 = load ptr, ptr %.1.in.i.i.i1557, align 8, !tbaa !60
  %.not.i.i.i1559 = icmp eq ptr %.1.i.i.i1558, null
  br i1 %.not.i.i.i1559, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560, label %989, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1553
  %998 = icmp eq ptr %.19.i.i.i1555, %206
  br i1 %998, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %999

999:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560
  %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %997, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1000 = load i64, ptr %.19.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1561 = call i64 @llvm.umin.i64(i64 %1000, i64 %988)
  %1001 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1561, 0
  br i1 %1001, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562: ; preds = %999
  %.19.i.i.i1555.sroa.sel2188.v.sroa.sel.v.sroa.sel.v = select i1 %997, ptr %.0811.i.i.i1549, ptr %.012.i.i.i1548
  %.19.i.i.i1555.sroa.sel2188.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1555.sroa.sel2188.v.sroa.sel.v.sroa.sel.v, i64 32
  %1002 = load ptr, ptr %.19.i.i.i1555.sroa.sel2188.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1003 = call i32 @memcmp(ptr noundef %.pre2747, ptr noundef %1002, i64 noundef %.sroa.speculated.i.i.i.i.i1561) #25
  %.not.i.i.i.i.i1563 = icmp eq i32 %1003, 0
  br i1 %.not.i.i.i.i.i1563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562, %999
  %1004 = sub i64 %988, %1000
  %spec.select7.i.i.i.i.i.i1569 = call i64 @llvm.smax.i64(i64 %1004, i64 -2147483648)
  %.08.i.i.i.i.i.i1570 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1569, i64 2147483647)
  %.0.i6.i.i.i.i.i1571 = trunc nsw i64 %.08.i.i.i.i.i.i1570 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568
  %.0.i.i.i.i.i1565 = phi i32 [ %1003, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1562 ], [ %.0.i6.i.i.i.i.i1571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1568 ]
  %1005 = icmp slt i32 %.0.i.i.i.i.i1565, 0
  br i1 %1005, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, label %.lr.ph.i.i.i.i1578

.lr.ph.i.i.i.i1578:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584
  %.012.i.i.i.i1579 = phi ptr [ %.1.i.i.i.i1589, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584 ], [ %987, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %.0811.i.i.i.i1580 = phi ptr [ %.19.i.i.i.i1586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 40
  %1007 = load i64, ptr %1006, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1581 = call i64 @llvm.umin.i64(i64 %988, i64 %1007)
  %1008 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1581, 0
  br i1 %1008, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582: ; preds = %.lr.ph.i.i.i.i1578
  %1009 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !55
  %1011 = call i32 @memcmp(ptr noundef %1010, ptr noundef %.pre2747, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1581) #25
  %.not.i.i.i.i.i.i.i1583 = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i.i.i.i.i1583, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582, %.lr.ph.i.i.i.i1578
  %1012 = sub i64 %1007, %988
  %spec.select7.i.i.i.i.i.i.i.i1605 = call i64 @llvm.smax.i64(i64 %1012, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1606 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1605, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1607 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1606 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582
  %.0.i.i.i.i.i.i.i1585 = phi i32 [ %1011, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1582 ], [ %.0.i6.i.i.i.i.i.i.i1607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1604 ]
  %1013 = icmp slt i32 %.0.i.i.i.i.i.i.i1585, 0
  %.19.i.i.i.i1586 = select i1 %1013, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.1.in.v.i.i.i.i1587 = select i1 %1013, i64 24, i64 16
  %.1.in.i.i.i.i1588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1579, i64 %.1.in.v.i.i.i.i1587
  %.1.i.i.i.i1589 = load ptr, ptr %.1.in.i.i.i.i1588, align 8, !tbaa !60
  %.not.i.i.i.i1590 = icmp eq ptr %.1.i.i.i.i1589, null
  br i1 %.not.i.i.i.i1590, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591, label %.lr.ph.i.i.i.i1578, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1584
  %1014 = icmp eq ptr %.19.i.i.i.i1586, %206
  br i1 %1014, label %.critedge.i1598, label %1015

1015:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591
  %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1013, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1016 = load i64, ptr %.19.i.i.i.i1586.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1592 = call i64 @llvm.umin.i64(i64 %1016, i64 %988)
  %1017 = icmp eq i64 %.sroa.speculated.i.i.i.i1592, 0
  br i1 %1017, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593: ; preds = %1015
  %.19.i.i.i.i1586.sroa.sel2191.v.sroa.sel.v.sroa.sel.v = select i1 %1013, ptr %.0811.i.i.i.i1580, ptr %.012.i.i.i.i1579
  %.19.i.i.i.i1586.sroa.sel2191.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1586.sroa.sel2191.v.sroa.sel.v.sroa.sel.v, i64 32
  %1018 = load ptr, ptr %.19.i.i.i.i1586.sroa.sel2191.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1019 = call i32 @memcmp(ptr noundef %.pre2747, ptr noundef %1018, i64 noundef %.sroa.speculated.i.i.i.i1592) #25
  %.not.i.i.i4.i1594 = icmp eq i32 %1019, 0
  br i1 %.not.i.i.i4.i1594, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593, %1015
  %1020 = sub i64 %988, %1016
  %spec.select7.i.i.i.i.i1601 = call i64 @llvm.smax.i64(i64 %1020, i64 -2147483648)
  %.08.i.i.i.i.i1602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1601, i64 2147483647)
  %.0.i6.i.i.i.i1603 = trunc nsw i64 %.08.i.i.i.i.i1602 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593
  %.0.i.i.i.i1596 = phi i32 [ %1019, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1593 ], [ %.0.i6.i.i.i.i1603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1600 ]
  %1021 = icmp slt i32 %.0.i.i.i.i1596, 0
  br i1 %1021, label %.critedge.i1598, label %1051

.critedge.i1598:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1591
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %52, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !72
  %1022 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2049 unwind label %1151

.noexc2049:                                       ; preds = %.critedge.i1598
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %1022, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc2050 unwind label %1151

.noexc2050:                                       ; preds = %.noexc2049
  store ptr %1022, ptr %741, align 8, !tbaa !74
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1586, ptr noundef nonnull align 8 dereferenceable(32) %1023)
          to label %1025 unwind label %1045

1025:                                             ; preds = %.noexc2050
  %1026 = extractvalue { ptr, ptr } %1024, 0
  %1027 = extractvalue { ptr, ptr } %1024, 1
  %.not.i2032 = icmp eq ptr %1027, null
  br i1 %.not.i2032, label %1047, label %1028

1028:                                             ; preds = %1025
  %.not.i.i.i2033 = icmp ne ptr %1026, null
  %1029 = icmp eq ptr %1027, %206
  %or.cond.i.i.i2034 = or i1 %.not.i.i.i2033, %1029
  br i1 %or.cond.i.i.i2034, label %.thread.i2040, label %1030

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1032 = load i64, ptr %1031, align 8, !tbaa !57
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  %1034 = load i64, ptr %1033, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2035 = call i64 @llvm.umin.i64(i64 %1034, i64 %1032)
  %1035 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2035, 0
  br i1 %1035, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036: ; preds = %1030
  %1036 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1037 = load ptr, ptr %1036, align 8, !tbaa !55
  %1038 = load ptr, ptr %1023, align 8, !tbaa !55
  %1039 = call i32 @memcmp(ptr noundef %1038, ptr noundef %1037, i64 noundef %.sroa.speculated.i.i.i.i.i.i2035) #25
  %.not.i.i.i.i.i.i2037 = icmp eq i32 %1039, 0
  br i1 %.not.i.i.i.i.i.i2037, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036, %1030
  %1040 = sub i64 %1032, %1034
  %spec.select7.i.i.i.i.i.i.i2043 = call i64 @llvm.smax.i64(i64 %1040, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2044 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2043, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2045 = trunc nsw i64 %.08.i.i.i.i.i.i.i2044 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036
  %.0.i.i.i.i.i.i2039 = phi i32 [ %1039, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2036 ], [ %.0.i6.i.i.i.i.i.i2045, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2042 ]
  %1041 = icmp slt i32 %.0.i.i.i.i.i.i2039, 0
  br label %.thread.i2040

.thread.i2040:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038, %1028
  %1042 = phi i1 [ %1041, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2038 ], [ true, %1028 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1042, ptr noundef nonnull %1022, ptr noundef nonnull %1027, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %1043 = load i64, ptr %210, align 8, !tbaa !46
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %210, align 8, !tbaa !46
  br label %.noexc1608

1045:                                             ; preds = %.noexc2050
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body2029

1047:                                             ; preds = %1025
  %1048 = load ptr, ptr %1023, align 8, !tbaa !55
  %1049 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2046
  call void @_ZdlPv(ptr noundef nonnull %1022) #28
  br label %.noexc1608

.noexc1608:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047, %.thread.i2040
  %.sroa.0.010.i2041 = phi ptr [ %1022, %.thread.i2040 ], [ %1026, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre2745 = load ptr, ptr %207, align 8, !tbaa !43
  br label %1051

1051:                                             ; preds = %.noexc1608, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595
  %1052 = phi ptr [ %.pre2745, %.noexc1608 ], [ %987, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595 ]
  %.sroa.07.0.i1597 = phi ptr [ %.sroa.0.010.i2041, %.noexc1608 ], [ %.19.i.i.i.i1586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1595 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1597, i64 64
  %1054 = load i32, ptr %1053, align 4, !tbaa !35
  %.not10.i.i.i.i1610 = icmp eq ptr %1052, null
  br i1 %.not10.i.i.i.i1610, label %.critedge.i1631, label %.lr.ph.i.i.i.i1611

.lr.ph.i.i.i.i1611:                               ; preds = %1051
  %1055 = load i64, ptr %739, align 8, !tbaa !57
  %1056 = load ptr, ptr %52, align 8
  br label %1057

1057:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617, %.lr.ph.i.i.i.i1611
  %.012.i.i.i.i1612 = phi ptr [ %1052, %.lr.ph.i.i.i.i1611 ], [ %.1.i.i.i.i1622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617 ]
  %.0811.i.i.i.i1613 = phi ptr [ %206, %.lr.ph.i.i.i.i1611 ], [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 40
  %1059 = load i64, ptr %1058, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1614 = call i64 @llvm.umin.i64(i64 %1055, i64 %1059)
  %1060 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1614, 0
  br i1 %1060, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615: ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !55
  %1063 = call i32 @memcmp(ptr noundef %1062, ptr noundef %1056, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1614) #25
  %.not.i.i.i.i.i.i.i1616 = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i.i.i.i.i1616, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615, %1057
  %1064 = sub i64 %1059, %1055
  %spec.select7.i.i.i.i.i.i.i.i1638 = call i64 @llvm.smax.i64(i64 %1064, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1639 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1638, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1640 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1639 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615
  %.0.i.i.i.i.i.i.i1618 = phi i32 [ %1063, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1615 ], [ %.0.i6.i.i.i.i.i.i.i1640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1637 ]
  %1065 = icmp slt i32 %.0.i.i.i.i.i.i.i1618, 0
  %.19.i.i.i.i1619 = select i1 %1065, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.1.in.v.i.i.i.i1620 = select i1 %1065, i64 24, i64 16
  %.1.in.i.i.i.i1621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1612, i64 %.1.in.v.i.i.i.i1620
  %.1.i.i.i.i1622 = load ptr, ptr %.1.in.i.i.i.i1621, align 8, !tbaa !60
  %.not.i.i.i.i1623 = icmp eq ptr %.1.i.i.i.i1622, null
  br i1 %.not.i.i.i.i1623, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624, label %1057, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1617
  %1066 = icmp eq ptr %.19.i.i.i.i1619, %206
  br i1 %1066, label %.critedge.i1631, label %1067

1067:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624
  %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1065, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1068 = load i64, ptr %.19.i.i.i.i1619.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1625 = call i64 @llvm.umin.i64(i64 %1068, i64 %1055)
  %1069 = icmp eq i64 %.sroa.speculated.i.i.i.i1625, 0
  br i1 %1069, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626: ; preds = %1067
  %.19.i.i.i.i1619.sroa.sel2194.v.sroa.sel.v.sroa.sel.v = select i1 %1065, ptr %.0811.i.i.i.i1613, ptr %.012.i.i.i.i1612
  %.19.i.i.i.i1619.sroa.sel2194.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1619.sroa.sel2194.v.sroa.sel.v.sroa.sel.v, i64 32
  %1070 = load ptr, ptr %.19.i.i.i.i1619.sroa.sel2194.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %1071 = call i32 @memcmp(ptr noundef %1056, ptr noundef %1070, i64 noundef %.sroa.speculated.i.i.i.i1625) #25
  %.not.i.i.i4.i1627 = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i4.i1627, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626, %1067
  %1072 = sub i64 %1055, %1068
  %spec.select7.i.i.i.i.i1634 = call i64 @llvm.smax.i64(i64 %1072, i64 -2147483648)
  %.08.i.i.i.i.i1635 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1634, i64 2147483647)
  %.0.i6.i.i.i.i1636 = trunc nsw i64 %.08.i.i.i.i.i1635 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626
  %.0.i.i.i.i1629 = phi i32 [ %1071, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1626 ], [ %.0.i6.i.i.i.i1636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1633 ]
  %1073 = icmp slt i32 %.0.i.i.i.i1629, 0
  br i1 %1073, label %.critedge.i1631, label %1103

.critedge.i1631:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624, %1051
  %.08.lcssa.i.i.i12.i1632 = phi ptr [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628 ], [ %.19.i.i.i.i1619, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1624 ], [ %206, %1051 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %52, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !72
  %1074 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2071 unwind label %1151

.noexc2071:                                       ; preds = %.critedge.i1631
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %1074, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc2072 unwind label %1151

.noexc2072:                                       ; preds = %.noexc2071
  store ptr %1074, ptr %742, align 8, !tbaa !74
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1076 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i1632, ptr noundef nonnull align 8 dereferenceable(32) %1075)
          to label %1077 unwind label %1097

1077:                                             ; preds = %.noexc2072
  %1078 = extractvalue { ptr, ptr } %1076, 0
  %1079 = extractvalue { ptr, ptr } %1076, 1
  %.not.i2054 = icmp eq ptr %1079, null
  br i1 %.not.i2054, label %1099, label %1080

1080:                                             ; preds = %1077
  %.not.i.i.i2055 = icmp ne ptr %1078, null
  %1081 = icmp eq ptr %1079, %206
  %or.cond.i.i.i2056 = or i1 %.not.i.i.i2055, %1081
  br i1 %or.cond.i.i.i2056, label %.thread.i2062, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1084 = load i64, ptr %1083, align 8, !tbaa !57
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1086 = load i64, ptr %1085, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2057 = call i64 @llvm.umin.i64(i64 %1086, i64 %1084)
  %1087 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2057, 0
  br i1 %1087, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058: ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1089 = load ptr, ptr %1088, align 8, !tbaa !55
  %1090 = load ptr, ptr %1075, align 8, !tbaa !55
  %1091 = call i32 @memcmp(ptr noundef %1090, ptr noundef %1089, i64 noundef %.sroa.speculated.i.i.i.i.i.i2057) #25
  %.not.i.i.i.i.i.i2059 = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i.i.i2059, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058, %1082
  %1092 = sub i64 %1084, %1086
  %spec.select7.i.i.i.i.i.i.i2065 = call i64 @llvm.smax.i64(i64 %1092, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2066 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2065, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2067 = trunc nsw i64 %.08.i.i.i.i.i.i.i2066 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058
  %.0.i.i.i.i.i.i2061 = phi i32 [ %1091, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2058 ], [ %.0.i6.i.i.i.i.i.i2067, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2064 ]
  %1093 = icmp slt i32 %.0.i.i.i.i.i.i2061, 0
  br label %.thread.i2062

.thread.i2062:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060, %1080
  %1094 = phi i1 [ %1093, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2060 ], [ true, %1080 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1094, ptr noundef nonnull %1074, ptr noundef nonnull %1079, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %1095 = load i64, ptr %210, align 8, !tbaa !46
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr %210, align 8, !tbaa !46
  br label %.noexc1641

1097:                                             ; preds = %.noexc2072
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body2029

1099:                                             ; preds = %1077
  %1100 = load ptr, ptr %1075, align 8, !tbaa !55
  %1101 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068: ; preds = %1099
  call void @_ZdlPv(ptr noundef %1100) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2068
  call void @_ZdlPv(ptr noundef nonnull %1074) #28
  br label %.noexc1641

.noexc1641:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069, %.thread.i2062
  %.sroa.0.010.i2063 = phi ptr [ %1074, %.thread.i2062 ], [ %1078, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1103

1103:                                             ; preds = %.noexc1641, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628
  %.sroa.07.0.i1630 = phi ptr [ %.sroa.0.010.i2063, %.noexc1641 ], [ %.19.i.i.i.i1619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1628 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1630, i64 64
  %1105 = add nsw i32 %1054, -1
  store i32 %1105, ptr %1104, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1105) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %743, ptr %54, align 8, !tbaa !53, !alias.scope !174
  %1107 = load ptr, ptr %52, align 8, !tbaa !55, !noalias !174
  %1108 = load i64, ptr %739, align 8, !tbaa !57, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !174
  store i64 %1108, ptr %17, align 8, !tbaa !58, !noalias !174
  %1109 = icmp ugt i64 %1108, 15
  br i1 %1109, label %.noexc.i.i1650, label %._crit_edge.i.i.i1643

.noexc.i.i1650:                                   ; preds = %1103
  %1110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1651 unwind label %1153

.noexc1651:                                       ; preds = %.noexc.i.i1650
  store ptr %1110, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1111 = load i64, ptr %17, align 8, !tbaa !58, !noalias !174
  store i64 %1111, ptr %743, align 8, !tbaa !59, !alias.scope !174
  br label %._crit_edge.i.i.i1643

._crit_edge.i.i.i1643:                            ; preds = %.noexc1651, %1103
  %1112 = phi ptr [ %1110, %.noexc1651 ], [ %743, %1103 ]
  switch i64 %1108, label %1115 [
    i64 1, label %1113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  ]

1113:                                             ; preds = %._crit_edge.i.i.i1643
  %1114 = load i8, ptr %1107, align 1, !tbaa !59
  store i8 %1114, ptr %1112, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644

1115:                                             ; preds = %._crit_edge.i.i.i1643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1107, i64 %1108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644: ; preds = %1115, %1113, %._crit_edge.i.i.i1643
  %1116 = load i64, ptr %17, align 8, !tbaa !58, !noalias !174
  store i64 %1116, ptr %744, align 8, !tbaa !57, !alias.scope !174
  %1117 = load ptr, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %1116
  store i8 0, ptr %1118, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !174
  %1119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #25, !noalias !174
  %1120 = load i64, ptr %744, align 8, !tbaa !57, !alias.scope !174
  %1121 = sub i64 4611686018427387903, %1120
  %1122 = icmp ult i64 %1121, %1119
  br i1 %1122, label %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1649 unwind label %.loopexit.split-lp

.noexc.i1649:                                     ; preds = %1123
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1644
  %1124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %53, i64 noundef %1119)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654 unwind label %.loopexit2291

.loopexit2291:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1125

.loopexit.split-lp:                               ; preds = %1123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1125

1125:                                             ; preds = %.loopexit.split-lp, %.loopexit2291
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2291 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1126 = load ptr, ptr %54, align 8, !tbaa !55, !alias.scope !174
  %1127 = icmp eq ptr %1126, %743
  br i1 %1127, label %.body1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646: ; preds = %1125
  call void @_ZdlPv(ptr noundef %1126) #28
  br label %.body1652

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1645
  %1128 = load ptr, ptr %52, align 8, !tbaa !55
  %1129 = icmp eq ptr %1128, %738
  %1130 = load ptr, ptr %54, align 8, !tbaa !55
  %1131 = icmp eq ptr %1130, %743
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654
  br i1 %1131, label %1132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1654
  br i1 %1131, label %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1133 = load i64, ptr %744, align 8, !tbaa !57
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  switch i64 %1133, label %1137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1135
  ]

1135:                                             ; preds = %1132
  %1136 = load i8, ptr %1130, align 1, !tbaa !59
  store i8 %1136, ptr %1128, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1137:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1130, i64 %1133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1137, %1135, %1132
  %1138 = load i64, ptr %744, align 8, !tbaa !57
  store i64 %1138, ptr %739, align 8, !tbaa !57
  %1139 = load ptr, ptr %52, align 8, !tbaa !55
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1138
  store i8 0, ptr %1140, align 1, !tbaa !59
  %.pre.i1655 = load ptr, ptr %54, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1130, ptr %52, align 8, !tbaa !55
  %1141 = load i64, ptr %744, align 8, !tbaa !57
  store i64 %1141, ptr %739, align 8, !tbaa !57
  %1142 = load i64, ptr %743, align 8, !tbaa !59
  store i64 %1142, ptr %738, align 8, !tbaa !59
  br label %1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1143 = load i64, ptr %738, align 8, !tbaa !59
  store ptr %1130, ptr %52, align 8, !tbaa !55
  %1144 = load i64, ptr %744, align 8, !tbaa !57
  store i64 %1144, ptr %739, align 8, !tbaa !57
  %1145 = load i64, ptr %743, align 8, !tbaa !59
  store i64 %1145, ptr %738, align 8, !tbaa !59
  %.not.i = icmp eq ptr %1128, null
  br i1 %.not.i, label %1147, label %1146

1146:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1128, ptr %54, align 8, !tbaa !55
  store i64 %1143, ptr %743, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1147:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %743, ptr %54, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1146, %1147
  %1148 = phi ptr [ %.pre.i1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1128, %1146 ], [ %743, %1147 ]
  store i64 0, ptr %744, align 8, !tbaa !57
  store i8 0, ptr %1148, align 1, !tbaa !59
  %1149 = load ptr, ptr %54, align 8, !tbaa !55
  %1150 = icmp eq ptr %1149, %743
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre2746 = load ptr, ptr %52, align 8, !tbaa !55
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread

1151:                                             ; preds = %.noexc2071, %.critedge.i1631, %.noexc2049, %.critedge.i1598
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body2029

1153:                                             ; preds = %.noexc.i.i1650
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body1652

.body1652:                                        ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646, %1153
  %eh.lpad-body1653 = phi { ptr, i32 } [ %1154, %1153 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1646 ], [ %lpad.phi, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body2029

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576
  %1155 = phi ptr [ %.pre2747, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1560 ], [ %.pre2747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1545 ], [ %.pre2746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1658 ], [ %.pre2747, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576 ]
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1155) #25
  %1157 = load ptr, ptr %52, align 8, !tbaa !55
  %1158 = icmp eq ptr %1157, %738
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread
  call void @_ZdlPv(ptr noundef %1157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1576.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %1159 = load i32, ptr %880, align 8, !tbaa !47
  %1160 = sext i32 %1159 to i64
  %1161 = icmp slt i64 %indvars.iv.next2609, %1160
  br i1 %1161, label %888, label %._crit_edge2471, !llvm.loop !177

.body2029:                                        ; preds = %1045, %1097, %1151, %985, %971, %.body1652
  %.pn1257.pn = phi { ptr, i32 } [ %1098, %1097 ], [ %1152, %1151 ], [ %972, %971 ], [ %eh.lpad-body1653, %.body1652 ], [ %986, %985 ], [ %1046, %1045 ]
  %1162 = load ptr, ptr %52, align 8, !tbaa !55
  %1163 = icmp eq ptr %1162, %738
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %.body2029
  call void @_ZdlPv(ptr noundef %1162) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %.body2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662, %983
  %.pn1257.pn.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn1257.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662 ], [ %.pn1257.pn, %.body2029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

._crit_edge2471:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %1164 = icmp eq i32 %1159, 1
  %.pre2748 = load i32, ptr %882, align 8, !tbaa !47
  %1165 = icmp eq i32 %.pre2748, 1
  %or.cond2968 = select i1 %1164, i1 %1165, i1 false
  br i1 %or.cond2968, label %1166, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2236

1166:                                             ; preds = %._crit_edge2471
  %1167 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !51
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !52
  %1171 = getelementptr inbounds nuw i8, ptr %777, i64 72
  %1172 = load ptr, ptr %1171, align 8, !tbaa !51
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !52
  %1175 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !57
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !57
  %1179 = icmp eq i64 %1176, %1178
  br i1 %1179, label %1180, label %.lr.ph2474

1180:                                             ; preds = %1166
  %1181 = icmp eq i64 %1176, 0
  %.pre2749 = load ptr, ptr %1174, align 8, !tbaa !55, !noalias !178
  br i1 %1181, label %._crit_edge.i.i.i1667.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666

._crit_edge.i.i.i1667.thread:                     ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %747, ptr %56, align 8, !tbaa !53, !alias.scope !181
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !181
  store i64 %1176, ptr %16, align 8, !tbaa !58, !noalias !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666: ; preds = %1180
  %1182 = load ptr, ptr %1170, align 8, !tbaa !55
  %bcmp.i1665 = call i32 @bcmp(ptr %1182, ptr %.pre2749, i64 %1176)
  %1183 = icmp eq i32 %bcmp.i1665, 0
  br i1 %1183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread, label %.lr.ph2474

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %747, ptr %56, align 8, !tbaa !53, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !178
  store i64 %1176, ptr %16, align 8, !tbaa !58, !noalias !178
  %1184 = icmp ugt i64 %1176, 15
  br i1 %1184, label %.noexc.i.i1674, label %._crit_edge.i.i.i1667

.noexc.i.i1674:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread
  %1185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1675 unwind label %1234

.noexc1675:                                       ; preds = %.noexc.i.i1674
  store ptr %1185, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1186 = load i64, ptr %16, align 8, !tbaa !58, !noalias !178
  store i64 %1186, ptr %747, align 8, !tbaa !59, !alias.scope !178
  br label %._crit_edge.i.i.i1667

._crit_edge.i.i.i1667:                            ; preds = %.noexc1675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread
  %1187 = phi ptr [ %1185, %.noexc1675 ], [ %747, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread ]
  %cond = icmp eq i64 %1176, 1
  br i1 %cond, label %1188, label %1190

1188:                                             ; preds = %._crit_edge.i.i.i1667
  %1189 = load i8, ptr %.pre2749, align 1, !tbaa !59
  store i8 %1189, ptr %1187, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

1190:                                             ; preds = %._crit_edge.i.i.i1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1187, ptr align 1 %.pre2749, i64 %1176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668: ; preds = %._crit_edge.i.i.i1667.thread, %1190, %1188
  %1191 = load i64, ptr %16, align 8, !tbaa !58, !noalias !178
  store i64 %1191, ptr %748, align 8, !tbaa !57, !alias.scope !178
  %1192 = load ptr, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 %1191
  store i8 0, ptr %1193, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !178
  %1194 = load i64, ptr %748, align 8, !tbaa !57, !alias.scope !178
  %1195 = icmp eq i64 %1194, 4611686018427387903
  br i1 %1195, label %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc.i1673 unwind label %.loopexit.split-lp2293

.noexc.i1673:                                     ; preds = %1196
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1668
  %1197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1201 unwind label %.loopexit2292

.loopexit2292:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669
  %lpad.loopexit2294 = landingpad { ptr, i32 }
          cleanup
  br label %1198

.loopexit.split-lp2293:                           ; preds = %1196
  %lpad.loopexit.split-lp2295 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1198:                                             ; preds = %.loopexit.split-lp2293, %.loopexit2292
  %lpad.phi2296 = phi { ptr, i32 } [ %lpad.loopexit2294, %.loopexit2292 ], [ %lpad.loopexit.split-lp2295, %.loopexit.split-lp2293 ]
  %1199 = load ptr, ptr %56, align 8, !tbaa !55, !alias.scope !178
  %1200 = icmp eq ptr %1199, %747
  br i1 %1200, label %.body1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670: ; preds = %1198
  call void @_ZdlPv(ptr noundef %1199) #28
  br label %.body1676

1201:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1669
  %1202 = load ptr, ptr %877, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load i64, ptr %1203, align 8, !tbaa !57, !noalias !183
  %1205 = load i64, ptr %748, align 8, !tbaa !57, !noalias !183
  %1206 = sub i64 4611686018427387903, %1205
  %1207 = icmp ult i64 %1206, %1204
  br i1 %1207, label %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679

1208:                                             ; preds = %1201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #29
          to label %.noexc1683 unwind label %.loopexit.split-lp2298

.noexc1683:                                       ; preds = %1208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679: ; preds = %1201
  %1209 = load ptr, ptr %1202, align 8, !tbaa !55, !noalias !183
  %1210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1209, i64 noundef %1204)
          to label %.noexc1684 unwind label %.loopexit2297

.noexc1684:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679
  store ptr %749, ptr %55, align 8, !tbaa !53, !alias.scope !183
  %1211 = load ptr, ptr %1210, align 8, !tbaa !55
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680

1214:                                             ; preds = %.noexc1684
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !57
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  %1218 = add nuw nsw i64 %1216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %749, ptr noundef nonnull align 8 dereferenceable(1) %1212, i64 %1218, i1 false)
  br label %1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680: ; preds = %.noexc1684
  store ptr %1211, ptr %55, align 8, !tbaa !55, !alias.scope !183
  %1219 = load i64, ptr %1212, align 8, !tbaa !59
  store i64 %1219, ptr %749, align 8, !tbaa !59, !alias.scope !183
  %.phi.trans.insert.i1681 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %.pre.i1682 = load i64, ptr %.phi.trans.insert.i1681, align 8, !tbaa !57
  br label %1220

1220:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680, %1214
  %1221 = phi i64 [ %1216, %1214 ], [ %.pre.i1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1680 ]
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store i64 %1221, ptr %750, align 8, !tbaa !57, !alias.scope !183
  store ptr %1212, ptr %1210, align 8, !tbaa !55
  store i64 0, ptr %1222, align 8, !tbaa !57
  store i8 0, ptr %1212, align 8, !tbaa !59
  %1223 = load ptr, ptr %56, align 8, !tbaa !55
  %1224 = icmp eq ptr %1223, %747
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686: ; preds = %1220
  call void @_ZdlPv(ptr noundef %1223) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687: ; preds = %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1225 = load ptr, ptr %1171, align 8, !tbaa !51
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !52
  %1228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %1227)
          to label %1229 unwind label %1239

1229:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1228, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690 unwind label %1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690: ; preds = %1229
  %1230 = load ptr, ptr %55, align 8, !tbaa !55
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1230) #25
  %1232 = load ptr, ptr %55, align 8, !tbaa !55
  %1233 = icmp eq ptr %1232, %749
  br i1 %1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690
  call void @_ZdlPv(ptr noundef %1232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit2290

1234:                                             ; preds = %.noexc.i.i1674
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body1676

.loopexit2297:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1679
  %lpad.loopexit2299 = landingpad { ptr, i32 }
          cleanup
  br label %1236

.loopexit.split-lp2298:                           ; preds = %1208
  %lpad.loopexit.split-lp2300 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1236:                                             ; preds = %.loopexit.split-lp2298, %.loopexit2297
  %lpad.phi2301 = phi { ptr, i32 } [ %lpad.loopexit2299, %.loopexit2297 ], [ %lpad.loopexit.split-lp2300, %.loopexit.split-lp2298 ]
  %1237 = load ptr, ptr %56, align 8, !tbaa !55
  %1238 = icmp eq ptr %1237, %747
  br i1 %1238, label %.body1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1237) #28
  br label %.body1676

.body1676:                                        ; preds = %1236, %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694, %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670
  %.pn1116 = phi { ptr, i32 } [ %lpad.phi2301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694 ], [ %1235, %1234 ], [ %lpad.phi2296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1670 ], [ %lpad.phi2296, %1198 ], [ %lpad.phi2301, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

1239:                                             ; preds = %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = load ptr, ptr %55, align 8, !tbaa !55
  %1242 = icmp eq ptr %1241, %749
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697, %.body1676
  %.pn1118 = phi { ptr, i32 } [ %.pn1116, %.body1676 ], [ %1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2236: ; preds = %._crit_edge2471.thread, %._crit_edge2471
  %.pre27482905 = phi i32 [ %.pre27482904, %._crit_edge2471.thread ], [ %.pre2748, %._crit_edge2471 ]
  %1243 = icmp sgt i32 %.pre27482905, 0
  br i1 %1243, label %.lr.ph2474, label %.loopexit2290

.lr.ph2474:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666, %1166, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2236
  %1244 = getelementptr inbounds nuw i8, ptr %777, i64 72
  br label %1245

1245:                                             ; preds = %.lr.ph2474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %indvars.iv2611 = phi i64 [ 0, %.lr.ph2474 ], [ %indvars.iv.next2612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1246 = load ptr, ptr %1244, align 8, !tbaa !51
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %indvars.iv2611
  %1249 = load ptr, ptr %1248, align 8, !tbaa !52
  store ptr %745, ptr %57, align 8, !tbaa !53
  %1250 = load ptr, ptr %1249, align 8, !tbaa !55
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1252, ptr %15, align 8, !tbaa !58
  %1253 = icmp ugt i64 %1252, 15
  br i1 %1253, label %.noexc.i1701, label %._crit_edge.i.i1700

.noexc.i1701:                                     ; preds = %1245
  %1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1702 unwind label %1271

.noexc1702:                                       ; preds = %.noexc.i1701
  store ptr %1254, ptr %57, align 8, !tbaa !55
  %1255 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %1255, ptr %745, align 8, !tbaa !59
  br label %._crit_edge.i.i1700

._crit_edge.i.i1700:                              ; preds = %.noexc1702, %1245
  %1256 = phi ptr [ %1254, %.noexc1702 ], [ %745, %1245 ]
  switch i64 %1252, label %1259 [
    i64 1, label %1257
    i64 0, label %1260
  ]

1257:                                             ; preds = %._crit_edge.i.i1700
  %1258 = load i8, ptr %1250, align 1, !tbaa !59
  store i8 %1258, ptr %1256, align 1, !tbaa !59
  br label %1260

1259:                                             ; preds = %._crit_edge.i.i1700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1256, ptr align 1 %1250, i64 %1252, i1 false)
  br label %1260

1260:                                             ; preds = %1259, %1257, %._crit_edge.i.i1700
  %1261 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %1261, ptr %746, align 8, !tbaa !57
  %1262 = load ptr, ptr %57, align 8, !tbaa !55
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %1261
  store i8 0, ptr %1263, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1264 = load ptr, ptr %57, align 8, !tbaa !55
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %1264) #25
  %1266 = load ptr, ptr %57, align 8, !tbaa !55
  %1267 = icmp eq ptr %1266, %745
  br i1 %1267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704: ; preds = %1260
  call void @_ZdlPv(ptr noundef %1266) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %indvars.iv.next2612 = add nuw nsw i64 %indvars.iv2611, 1
  %1268 = load i32, ptr %882, align 8, !tbaa !47
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next2612, %1269
  br i1 %1270, label %1245, label %.loopexit2290, !llvm.loop !186

1271:                                             ; preds = %.noexc.i1701
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit2290:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1666.thread2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693
  %1273 = load i32, ptr %751, align 8, !tbaa !47
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %.lr.ph2477, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread

.lr.ph2477:                                       ; preds = %.loopexit2290
  %1275 = load ptr, ptr %752, align 8, !tbaa !51
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %877, align 8, !tbaa !83
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !57
  %wide.trip.count2617 = zext nneg i32 %1273 to i64
  %1280 = icmp eq i64 %1279, 0
  br label %1281

1281:                                             ; preds = %.lr.ph2477, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237
  %indvars.iv2614 = phi i64 [ 0, %.lr.ph2477 ], [ %indvars.iv.next2615, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237 ]
  %1282 = getelementptr inbounds nuw [8 x i8], ptr %1276, i64 %indvars.iv2614
  %1283 = load ptr, ptr %1282, align 8, !tbaa !52
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 208
  %1285 = load ptr, ptr %1284, align 8, !tbaa !83
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !57
  %1288 = icmp eq i64 %1287, %1279
  br i1 %1288, label %1289, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237

1289:                                             ; preds = %1281
  br i1 %1280, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708: ; preds = %1289
  %1290 = load ptr, ptr %1277, align 8, !tbaa !55
  %1291 = load ptr, ptr %1285, align 8, !tbaa !55
  %bcmp.i1707 = call i32 @bcmp(ptr %1291, ptr %1290, i64 %1279)
  %1292 = icmp eq i32 %bcmp.i1707, 0
  br i1 %1292, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2962, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237: ; preds = %1281, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %exitcond2618.not = icmp eq i64 %indvars.iv.next2615, %wide.trip.count2617
  br i1 %exitcond2618.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit, label %1281, !llvm.loop !187

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit: ; preds = %1289
  %1293 = trunc nuw nsw i64 %indvars.iv2614 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2962: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708
  %1294 = trunc nuw nsw i64 %indvars.iv2614 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2962, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit
  %.01066.lcssa.ph = phi i32 [ %1294, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit2962 ], [ %1293, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit.split.loop.exit ], [ %1273, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread2237 ]
  %1295 = zext nneg i32 %.01066.lcssa.ph to i64
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit, %.loopexit2290
  %.01066.lcssa = phi i64 [ 0, %.loopexit2290 ], [ %1295, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread.loopexit ]
  %1296 = load ptr, ptr %778, align 8, !tbaa !83
  %1297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1296, ptr noundef nonnull @.str.30) #25
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1407

1299:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread
  %1300 = load ptr, ptr %752, align 8, !tbaa !51
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %.01066.lcssa
  %1303 = load ptr, ptr %1302, align 8, !tbaa !52
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 136
  %1305 = load ptr, ptr %1304, align 8, !tbaa !51
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !52
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1309 = load ptr, ptr %1308, align 8, !tbaa !52
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1311 = load i32, ptr %1310, align 8, !tbaa !188
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1311) #25
  %1313 = getelementptr inbounds nuw i8, ptr %777, i64 544
  %1314 = load ptr, ptr %1313, align 8, !tbaa !189
  %.not.i.i1709 = icmp eq ptr %1314, null
  %1315 = select i1 %.not.i.i1709, ptr @_ZN5caffe37_BatchNormParameter_default_instance_E, ptr %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1317 = load float, ptr %1316, align 8, !tbaa !190
  %1318 = load i32, ptr %1310, align 8, !tbaa !188
  %1319 = zext i32 %1318 to i64
  %1320 = icmp slt i32 %1318, 0
  br i1 %1320, label %1321, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

1321:                                             ; preds = %1299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #29
          to label %.noexc1712 unwind label %.loopexit.split-lp2303

.noexc1712:                                       ; preds = %1321
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1299
  %.not.i.i.i.i1710 = icmp eq i32 %1318, 0
  br i1 %.not.i.i.i.i1710, label %.loopexit2280, label %1322

1322:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %1323 = shl nuw nsw i64 %1319, 2
  %1324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1323) #27
          to label %.noexc1713 unwind label %.loopexit2302

.noexc1713:                                       ; preds = %1322
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1323
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc1713
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %1326, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1324, %.noexc1713 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !193
  %1326 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1326, %1325
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit2280.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !194

.loopexit2280.loopexit:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1327 = ptrtoint ptr %1325 to i64
  br label %.loopexit2280

.loopexit2280:                                    ; preds = %.loopexit2280.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.02157.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1324, %.loopexit2280.loopexit ]
  %.0.i.i.i.i.i.i.i1711 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1327, %.loopexit2280.loopexit ]
  %1328 = ptrtoint ptr %.sroa.02157.0 to i64
  %1329 = sub i64 %.0.i.i.i.i.i.i.i1711, %1328
  %1330 = ashr exact i64 %1329, 2
  %1331 = call i64 @fwrite(ptr noundef %.sroa.02157.0, i64 noundef 4, i64 noundef %1330, ptr noundef %199)
  %1332 = getelementptr inbounds nuw i8, ptr %1303, i64 128
  %1333 = load i32, ptr %1332, align 8, !tbaa !47
  %1334 = icmp slt i32 %1333, 3
  br i1 %1334, label %1335, label %1354

1335:                                             ; preds = %.loopexit2280
  %1336 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !195
  %1338 = load i32, ptr %1310, align 8, !tbaa !188
  %1339 = sext i32 %1338 to i64
  %1340 = call i64 @fwrite(ptr noundef %1337, i64 noundef 4, i64 noundef %1339, ptr noundef %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1341 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1342 = load i32, ptr %1341, align 8, !tbaa !188
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph2560, label %._crit_edge2561

.lr.ph2560:                                       ; preds = %1335
  %1344 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  br label %1345

._crit_edge2561:                                  ; preds = %1345, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1389

.loopexit2302:                                    ; preds = %1322
  %lpad.loopexit2304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit.split-lp2303:                           ; preds = %1321
  %lpad.loopexit.split-lp2305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

1345:                                             ; preds = %.lr.ph2560, %1345
  %indvars.iv2695 = phi i64 [ 0, %.lr.ph2560 ], [ %indvars.iv.next2696, %1345 ]
  %1346 = load ptr, ptr %1344, align 8, !tbaa !195
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %1346, i64 %indvars.iv2695
  %1348 = load float, ptr %1347, align 4, !tbaa !193
  %1349 = fadd float %1317, %1348
  store float %1349, ptr %58, align 4, !tbaa !193
  %1350 = call i64 @fwrite(ptr noundef nonnull %58, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2696 = add nuw nsw i64 %indvars.iv2695, 1
  %1351 = load i32, ptr %1341, align 8, !tbaa !188
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %indvars.iv.next2696, %1352
  br i1 %1353, label %1345, label %._crit_edge2561, !llvm.loop !196

1354:                                             ; preds = %.loopexit2280
  %1355 = load ptr, ptr %1304, align 8, !tbaa !51
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8, !tbaa !52
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1359 = load ptr, ptr %1358, align 8, !tbaa !195
  %1360 = load float, ptr %1359, align 4, !tbaa !193
  %1361 = fcmp oeq float %1360, 0.000000e+00
  %1362 = fdiv float 1.000000e+00, %1360
  %1363 = select i1 %1361, float 0.000000e+00, float %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1364 = load i32, ptr %1310, align 8, !tbaa !188
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %.lr.ph2554, label %.preheader2279

.lr.ph2554:                                       ; preds = %1354
  %1366 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  br label %1371

.preheader2279:                                   ; preds = %1371, %1354
  %1367 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1368 = load i32, ptr %1367, align 8, !tbaa !188
  %1369 = icmp sgt i32 %1368, 0
  br i1 %1369, label %.lr.ph2556, label %._crit_edge2557

.lr.ph2556:                                       ; preds = %.preheader2279
  %1370 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  br label %1380

1371:                                             ; preds = %.lr.ph2554, %1371
  %indvars.iv2689 = phi i64 [ 0, %.lr.ph2554 ], [ %indvars.iv.next2690, %1371 ]
  %1372 = load ptr, ptr %1366, align 8, !tbaa !195
  %1373 = getelementptr inbounds nuw [4 x i8], ptr %1372, i64 %indvars.iv2689
  %1374 = load float, ptr %1373, align 4, !tbaa !193
  %1375 = fmul float %1363, %1374
  store float %1375, ptr %59, align 4, !tbaa !193
  %1376 = call i64 @fwrite(ptr noundef nonnull %59, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2690 = add nuw nsw i64 %indvars.iv2689, 1
  %1377 = load i32, ptr %1310, align 8, !tbaa !188
  %1378 = sext i32 %1377 to i64
  %1379 = icmp slt i64 %indvars.iv.next2690, %1378
  br i1 %1379, label %1371, label %.preheader2279, !llvm.loop !197

._crit_edge2557:                                  ; preds = %1380, %.preheader2279
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1389

1380:                                             ; preds = %.lr.ph2556, %1380
  %indvars.iv2692 = phi i64 [ 0, %.lr.ph2556 ], [ %indvars.iv.next2693, %1380 ]
  %1381 = load ptr, ptr %1370, align 8, !tbaa !195
  %1382 = getelementptr inbounds nuw [4 x i8], ptr %1381, i64 %indvars.iv2692
  %1383 = load float, ptr %1382, align 4, !tbaa !193
  %1384 = call float @llvm.fmuladd.f32(float %1383, float %1363, float %1317)
  store float %1384, ptr %59, align 4, !tbaa !193
  %1385 = call i64 @fwrite(ptr noundef nonnull %59, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %indvars.iv.next2693 = add nuw nsw i64 %indvars.iv2692, 1
  %1386 = load i32, ptr %1367, align 8, !tbaa !188
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next2693, %1387
  br i1 %1388, label %1380, label %._crit_edge2557, !llvm.loop !198

1389:                                             ; preds = %._crit_edge2561, %._crit_edge2557
  %1390 = load i32, ptr %1310, align 8, !tbaa !188
  %1391 = zext i32 %1390 to i64
  %1392 = icmp slt i32 %1390, 0
  br i1 %1392, label %1393, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714

1393:                                             ; preds = %1389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #29
          to label %.noexc1721 unwind label %.loopexit.split-lp2308

.noexc1721:                                       ; preds = %1393
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714: ; preds = %1389
  %.not.i.i.i.i1715 = icmp eq i32 %1390, 0
  br i1 %.not.i.i.i.i1715, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723, label %1394

1394:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714
  %1395 = shl nuw nsw i64 %1391, 2
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #27
          to label %.noexc1722 unwind label %.loopexit2307

.noexc1722:                                       ; preds = %1394
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1396, i8 0, i64 %1395, i1 false), !tbaa !193
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %1395
  %1398 = ptrtoint ptr %1397 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723:        ; preds = %.noexc1722, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714
  %.sroa.02152.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714 ], [ %1396, %.noexc1722 ]
  %.0.i.i.i.i.i.i.i1719 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i1714 ], [ %1398, %.noexc1722 ]
  %1399 = ptrtoint ptr %.sroa.02152.0 to i64
  %1400 = sub i64 %.0.i.i.i.i.i.i.i1719, %1399
  %1401 = ashr exact i64 %1400, 2
  %1402 = call i64 @fwrite(ptr noundef %.sroa.02152.0, i64 noundef 4, i64 noundef %1401, ptr noundef %199)
  %.not.i.i.i1724 = icmp eq ptr %.sroa.02152.0, null
  br i1 %.not.i.i.i1724, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1403

1403:                                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02152.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit1723, %1403
  %.not.i.i.i1725 = icmp eq ptr %.sroa.02157.0, null
  br i1 %.not.i.i.i1725, label %.loopexit2281, label %1404

1404:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02157.0) #28
  br label %.loopexit2281

.loopexit2307:                                    ; preds = %1394
  %lpad.loopexit2309 = landingpad { ptr, i32 }
          cleanup
  br label %1405

.loopexit.split-lp2308:                           ; preds = %1393
  %lpad.loopexit.split-lp2310 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1405:                                             ; preds = %.loopexit.split-lp2308, %.loopexit2307
  %lpad.phi2311 = phi { ptr, i32 } [ %lpad.loopexit2309, %.loopexit2307 ], [ %lpad.loopexit.split-lp2310, %.loopexit.split-lp2308 ]
  %.not.i.i.i1727 = icmp eq ptr %.sroa.02157.0, null
  br i1 %.not.i.i.i1727, label %_ZNSt6vectorIfSaIfEED2Ev.exit1728, label %1406

1406:                                             ; preds = %1405
  call void @_ZdlPv(ptr noundef nonnull %.sroa.02157.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

1407:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1708.thread
  %1408 = load ptr, ptr %778, align 8, !tbaa !83
  %1409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1408, ptr noundef nonnull @.str.9) #25
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1437

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %752, align 8, !tbaa !51
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = getelementptr inbounds nuw [8 x i8], ptr %1413, i64 %.01066.lcssa
  %1415 = load ptr, ptr %1414, align 8, !tbaa !52
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 136
  %1417 = load ptr, ptr %1416, align 8, !tbaa !51
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !52
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !52
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1423 = load i32, ptr %1422, align 8, !tbaa !188
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1423) #25
  %1425 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %198)
  %1426 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1427 = load ptr, ptr %1426, align 8, !tbaa !195
  %1428 = load i32, ptr %1422, align 8, !tbaa !188
  %1429 = sext i32 %1428 to i64
  %1430 = call i64 @fwrite(ptr noundef %1427, i64 noundef 4, i64 noundef %1429, ptr noundef %199)
  %1431 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1432 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1433 = load ptr, ptr %1432, align 8, !tbaa !195
  %1434 = load i32, ptr %1431, align 8, !tbaa !188
  %1435 = sext i32 %1434 to i64
  %1436 = call i64 @fwrite(ptr noundef %1433, i64 noundef 4, i64 noundef %1435, ptr noundef %199)
  br label %.loopexit2281

1437:                                             ; preds = %1407
  %1438 = load ptr, ptr %778, align 8, !tbaa !83
  %1439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1438, ptr noundef nonnull @.str.33) #25
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %777, i64 264
  %1443 = load ptr, ptr %1442, align 8, !tbaa !199
  %.not.i.i1729 = icmp eq ptr %1443, null
  %1444 = select i1 %.not.i.i1729, ptr @_ZN5caffe34_ConcatParameter_default_instance_E, ptr %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 28
  %1446 = load i32, ptr %1445, align 4, !tbaa !200
  %1447 = add nsw i32 %1446, -1
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1447) #25
  br label %.loopexit2281

1449:                                             ; preds = %1437
  %1450 = load ptr, ptr %778, align 8, !tbaa !83
  %1451 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1450, ptr noundef nonnull @.str.12) #25
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1461, label %1453

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %778, align 8, !tbaa !83
  %1455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1454, ptr noundef nonnull @.str.14) #25
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %778, align 8, !tbaa !83
  %1459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1458, ptr noundef nonnull @.str.15) #25
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1580

1461:                                             ; preds = %1449, %1453, %1457
  %1462 = load ptr, ptr %752, align 8, !tbaa !51
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %1463, i64 %.01066.lcssa
  %1465 = load ptr, ptr %1464, align 8, !tbaa !52
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 136
  %1467 = load ptr, ptr %1466, align 8, !tbaa !51
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !52
  %1470 = getelementptr inbounds nuw i8, ptr %777, i64 280
  %1471 = load ptr, ptr %1470, align 8, !tbaa !93
  %.not.i.i1730 = icmp eq ptr %1471, null
  %1472 = select i1 %.not.i.i1730, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 104
  %1474 = load i32, ptr %1473, align 8, !tbaa !202
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1474) #25
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1477 = load i32, ptr %1476, align 8, !tbaa !35
  %1478 = and i32 %1477, 96
  %or.cond = icmp eq i32 %1478, 96
  br i1 %or.cond, label %1479, label %1486

1479:                                             ; preds = %1461
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 120
  %1481 = load i32, ptr %1480, align 8, !tbaa !203
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1481) #25
  %1483 = getelementptr inbounds nuw i8, ptr %1472, i64 116
  %1484 = load i32, ptr %1483, align 4, !tbaa !204
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.35, i32 noundef %1484) #25
  br label %1491

1486:                                             ; preds = %1461
  %1487 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  %1488 = load ptr, ptr %1487, align 8, !tbaa !205
  %1489 = load i32, ptr %1488, align 4, !tbaa !35
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1489) #25
  br label %1491

1491:                                             ; preds = %1479, %1486
  %1492 = getelementptr inbounds nuw i8, ptr %1472, i64 72
  %1493 = load i32, ptr %1492, align 8, !tbaa !206
  %.not1219 = icmp eq i32 %1493, 0
  br i1 %.not1219, label %1498, label %1494

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %1472, i64 80
  %1496 = load ptr, ptr %1495, align 8, !tbaa !205
  %1497 = load i32, ptr %1496, align 4, !tbaa !35
  br label %1498

1498:                                             ; preds = %1491, %1494
  %1499 = phi i32 [ %1497, %1494 ], [ 1, %1491 ]
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1499) #25
  %1501 = load i32, ptr %1476, align 4, !tbaa !35
  %1502 = and i32 %1501, 384
  %or.cond2246 = icmp eq i32 %1502, 384
  br i1 %or.cond2246, label %1503, label %1510

1503:                                             ; preds = %1498
  %1504 = getelementptr inbounds nuw i8, ptr %1472, i64 128
  %1505 = load i32, ptr %1504, align 8, !tbaa !207
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1505) #25
  %1507 = getelementptr inbounds nuw i8, ptr %1472, i64 124
  %1508 = load i32, ptr %1507, align 4, !tbaa !208
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %1508) #25
  br label %1520

1510:                                             ; preds = %1498
  %1511 = getelementptr inbounds nuw i8, ptr %1472, i64 56
  %1512 = load i32, ptr %1511, align 8, !tbaa !206
  %.not1220 = icmp eq i32 %1512, 0
  br i1 %.not1220, label %1517, label %1513

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %1472, i64 64
  %1515 = load ptr, ptr %1514, align 8, !tbaa !205
  %1516 = load i32, ptr %1515, align 4, !tbaa !35
  br label %1517

1517:                                             ; preds = %1513, %1510
  %1518 = phi i32 [ %1516, %1513 ], [ 1, %1510 ]
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1518) #25
  br label %1520

1520:                                             ; preds = %1503, %1517
  %1521 = load i32, ptr %1476, align 4, !tbaa !35
  %1522 = and i32 %1521, 24
  %or.cond2248 = icmp eq i32 %1522, 24
  br i1 %or.cond2248, label %1523, label %1530

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds nuw i8, ptr %1472, i64 112
  %1525 = load i32, ptr %1524, align 8, !tbaa !209
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1525) #25
  %1527 = getelementptr inbounds nuw i8, ptr %1472, i64 108
  %1528 = load i32, ptr %1527, align 4, !tbaa !210
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, i32 noundef %1528) #25
  br label %1540

1530:                                             ; preds = %1520
  %1531 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1532 = load i32, ptr %1531, align 8, !tbaa !206
  %.not1221 = icmp eq i32 %1532, 0
  br i1 %.not1221, label %1537, label %1533

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1535 = load ptr, ptr %1534, align 8, !tbaa !205
  %1536 = load i32, ptr %1535, align 4, !tbaa !35
  br label %1537

1537:                                             ; preds = %1533, %1530
  %1538 = phi i32 [ %1536, %1533 ], [ 0, %1530 ]
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1538) #25
  br label %1540

1540:                                             ; preds = %1523, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %1472, i64 144
  %1542 = load i8, ptr %1541, align 8, !tbaa !211, !range !212, !noundef !213
  %1543 = zext nneg i8 %1542 to i32
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef %1543) #25
  %1545 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1546 = load i32, ptr %1545, align 8, !tbaa !188
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.42, i32 noundef %1546) #25
  %1548 = load ptr, ptr %778, align 8, !tbaa !83
  %1549 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1548, ptr noundef nonnull @.str.14) #25
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1556, label %1551

1551:                                             ; preds = %1540
  %1552 = load ptr, ptr %778, align 8, !tbaa !83
  %1553 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1552, ptr noundef nonnull @.str.15) #25
  %1554 = icmp eq i32 %1553, 0
  %1555 = getelementptr inbounds nuw i8, ptr %1472, i64 148
  %spec.select = select i1 %1554, ptr %1473, ptr %1555
  br label %1556

1556:                                             ; preds = %1551, %1540
  %.01071.in = phi ptr [ %1473, %1540 ], [ %spec.select, %1551 ]
  %.01071 = load i32, ptr %.01071.in, align 4, !tbaa !35
  %.not1222 = icmp eq i32 %.01071, 1
  br i1 %.not1222, label %1559, label %1557

1557:                                             ; preds = %1556
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %.01071) #25
  br label %1559

1559:                                             ; preds = %1557, %1556
  %1560 = getelementptr inbounds nuw i8, ptr %1465, i64 128
  %1561 = load i32, ptr %1560, align 8, !tbaa !47
  %1562 = icmp sgt i32 %1561, 0
  br i1 %1562, label %.lr.ph2551, label %.loopexit2281

.lr.ph2551:                                       ; preds = %1559, %1570
  %indvars.iv2686 = phi i64 [ %indvars.iv.next2687, %1570 ], [ 0, %1559 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !35
  %1563 = load ptr, ptr %1466, align 8, !tbaa !51
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = getelementptr inbounds nuw [8 x i8], ptr %1564, i64 %indvars.iv2686
  %1566 = load ptr, ptr %1565, align 8, !tbaa !52
  %1567 = icmp eq i64 %indvars.iv2686, 0
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %.lr.ph2551
  %1569 = call i64 @fwrite(ptr noundef nonnull %60, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %1570

1570:                                             ; preds = %.lr.ph2551, %1568
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1572 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !195
  %1574 = load i32, ptr %1571, align 8, !tbaa !188
  %1575 = sext i32 %1574 to i64
  %1576 = call i64 @fwrite(ptr noundef %1573, i64 noundef 4, i64 noundef %1575, ptr noundef %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %indvars.iv.next2687 = add nuw nsw i64 %indvars.iv2686, 1
  %1577 = load i32, ptr %1560, align 8, !tbaa !47
  %1578 = sext i32 %1577 to i64
  %1579 = icmp slt i64 %indvars.iv.next2687, %1578
  br i1 %1579, label %.lr.ph2551, label %.loopexit2281, !llvm.loop !214

1580:                                             ; preds = %1457
  %1581 = load ptr, ptr %778, align 8, !tbaa !83
  %1582 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1581, ptr noundef nonnull @.str.44) #25
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1624

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %777, i64 584
  %1586 = load ptr, ptr %1585, align 8, !tbaa !215
  %.not.i.i1731 = icmp eq ptr %1586, null
  %1587 = select i1 %.not.i.i1731, ptr @_ZN5caffe32_CropParameter_default_instance_E, ptr %1586
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load i32, ptr %1588, align 8, !tbaa !206
  switch i32 %1589, label %.loopexit2281 [
    i32 1, label %1590
    i32 2, label %1605
    i32 3, label %1613
  ]

1590:                                             ; preds = %1584
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1592 = load ptr, ptr %1591, align 8, !tbaa !205
  %1593 = load i32, ptr %1592, align 4, !tbaa !35
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1595 = load i32, ptr %1594, align 8, !tbaa !216
  switch i32 %1595, label %.loopexit2281 [
    i32 1, label %1596
    i32 2, label %1600
    i32 3, label %1603
  ]

1596:                                             ; preds = %1590
  %1597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1593) #25
  %1598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1593) #25
  %1599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1593) #25
  br label %.loopexit2281

1600:                                             ; preds = %1590
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1593) #25
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1593) #25
  br label %.loopexit2281

1603:                                             ; preds = %1590
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1593) #25
  br label %.loopexit2281

1605:                                             ; preds = %1584
  %1606 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1607 = load ptr, ptr %1606, align 8, !tbaa !205
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1609 = load i32, ptr %1608, align 4, !tbaa !35
  %1610 = load i32, ptr %1607, align 4, !tbaa !35
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1609) #25
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1610) #25
  br label %.loopexit2281

1613:                                             ; preds = %1584
  %1614 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !205
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = load i32, ptr %1616, align 4, !tbaa !35
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !35
  %1620 = load i32, ptr %1615, align 4, !tbaa !35
  %1621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1617) #25
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1619) #25
  %1623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1620) #25
  br label %.loopexit2281

1624:                                             ; preds = %1580
  %1625 = load ptr, ptr %778, align 8, !tbaa !83
  %1626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1625, ptr noundef nonnull @.str.16) #25
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1778

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %752, align 8, !tbaa !51
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = getelementptr inbounds nuw [8 x i8], ptr %1630, i64 %.01066.lcssa
  %1632 = load ptr, ptr %1631, align 8, !tbaa !52
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 136
  %1634 = load ptr, ptr %1633, align 8, !tbaa !51
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !52
  %1637 = getelementptr inbounds nuw i8, ptr %777, i64 280
  %1638 = load ptr, ptr %1637, align 8, !tbaa !93
  %.not.i.i1732 = icmp eq ptr %1638, null
  %1639 = select i1 %.not.i.i1732, ptr @_ZN5caffe39_ConvolutionParameter_default_instance_E, ptr %1638
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 104
  %1641 = load i32, ptr %1640, align 8, !tbaa !202
  %1642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1641) #25
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1644 = load i32, ptr %1643, align 8, !tbaa !35
  %1645 = and i32 %1644, 96
  %or.cond2250 = icmp eq i32 %1645, 96
  br i1 %or.cond2250, label %1646, label %1653

1646:                                             ; preds = %1628
  %1647 = getelementptr inbounds nuw i8, ptr %1639, i64 120
  %1648 = load i32, ptr %1647, align 8, !tbaa !203
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1648) #25
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 116
  %1651 = load i32, ptr %1650, align 4, !tbaa !204
  %1652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.35, i32 noundef %1651) #25
  br label %1658

1653:                                             ; preds = %1628
  %1654 = getelementptr inbounds nuw i8, ptr %1639, i64 48
  %1655 = load ptr, ptr %1654, align 8, !tbaa !205
  %1656 = load i32, ptr %1655, align 4, !tbaa !35
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1656) #25
  br label %1658

1658:                                             ; preds = %1646, %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1639, i64 72
  %1660 = load i32, ptr %1659, align 8, !tbaa !206
  %.not1196 = icmp eq i32 %1660, 0
  br i1 %.not1196, label %1665, label %1661

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1639, i64 80
  %1663 = load ptr, ptr %1662, align 8, !tbaa !205
  %1664 = load i32, ptr %1663, align 4, !tbaa !35
  br label %1665

1665:                                             ; preds = %1658, %1661
  %1666 = phi i32 [ %1664, %1661 ], [ 1, %1658 ]
  %1667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1666) #25
  %1668 = load i32, ptr %1643, align 4, !tbaa !35
  %1669 = and i32 %1668, 384
  %or.cond2252 = icmp eq i32 %1669, 384
  br i1 %or.cond2252, label %1670, label %1677

1670:                                             ; preds = %1665
  %1671 = getelementptr inbounds nuw i8, ptr %1639, i64 128
  %1672 = load i32, ptr %1671, align 8, !tbaa !207
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1672) #25
  %1674 = getelementptr inbounds nuw i8, ptr %1639, i64 124
  %1675 = load i32, ptr %1674, align 4, !tbaa !208
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %1675) #25
  br label %1687

1677:                                             ; preds = %1665
  %1678 = getelementptr inbounds nuw i8, ptr %1639, i64 56
  %1679 = load i32, ptr %1678, align 8, !tbaa !206
  %.not1197 = icmp eq i32 %1679, 0
  br i1 %.not1197, label %1684, label %1680

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1639, i64 64
  %1682 = load ptr, ptr %1681, align 8, !tbaa !205
  %1683 = load i32, ptr %1682, align 4, !tbaa !35
  br label %1684

1684:                                             ; preds = %1680, %1677
  %1685 = phi i32 [ %1683, %1680 ], [ 1, %1677 ]
  %1686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1685) #25
  br label %1687

1687:                                             ; preds = %1670, %1684
  %1688 = load i32, ptr %1643, align 4, !tbaa !35
  %1689 = and i32 %1688, 24
  %or.cond2254 = icmp eq i32 %1689, 24
  br i1 %or.cond2254, label %1690, label %1697

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %1639, i64 112
  %1692 = load i32, ptr %1691, align 8, !tbaa !209
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1692) #25
  %1694 = getelementptr inbounds nuw i8, ptr %1639, i64 108
  %1695 = load i32, ptr %1694, align 4, !tbaa !210
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, i32 noundef %1695) #25
  br label %1707

1697:                                             ; preds = %1687
  %1698 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1699 = load i32, ptr %1698, align 8, !tbaa !206
  %.not1198 = icmp eq i32 %1699, 0
  br i1 %.not1198, label %1704, label %1700

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1702 = load ptr, ptr %1701, align 8, !tbaa !205
  %1703 = load i32, ptr %1702, align 4, !tbaa !35
  br label %1704

1704:                                             ; preds = %1700, %1697
  %1705 = phi i32 [ %1703, %1700 ], [ 0, %1697 ]
  %1706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %1705) #25
  br label %1707

1707:                                             ; preds = %1690, %1704
  %1708 = getelementptr inbounds nuw i8, ptr %1639, i64 144
  %1709 = load i8, ptr %1708, align 8, !tbaa !211, !range !212, !noundef !213
  %1710 = zext nneg i8 %1709 to i32
  %1711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef %1710) #25
  %1712 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1713 = load i32, ptr %1712, align 8, !tbaa !188
  %1714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.42, i32 noundef %1713) #25
  %1715 = getelementptr inbounds nuw i8, ptr %1639, i64 148
  %1716 = load i32, ptr %1715, align 4, !tbaa !168
  %.not1199 = icmp eq i32 %1716, 1
  br i1 %.not1199, label %1719, label %1717

1717:                                             ; preds = %1707
  %1718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %1716) #25
  br label %1719

1719:                                             ; preds = %1707, %1717
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !35
  %1720 = call i64 @fwrite(ptr noundef nonnull %61, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %1721 = load i32, ptr %1643, align 4, !tbaa !35
  %1722 = and i32 %1721, 96
  %or.cond2256 = icmp eq i32 %1722, 96
  br i1 %or.cond2256, label %1723, label %1729

1723:                                             ; preds = %1719
  %1724 = getelementptr inbounds nuw i8, ptr %1639, i64 120
  %1725 = load i32, ptr %1724, align 8, !tbaa !203
  %1726 = getelementptr inbounds nuw i8, ptr %1639, i64 116
  %1727 = load i32, ptr %1726, align 4, !tbaa !204
  %1728 = mul i32 %1727, %1725
  br label %1734

1729:                                             ; preds = %1719
  %1730 = getelementptr inbounds nuw i8, ptr %1639, i64 48
  %1731 = load ptr, ptr %1730, align 8, !tbaa !205
  %1732 = load i32, ptr %1731, align 4, !tbaa !35
  %1733 = mul i32 %1732, %1732
  br label %1734

1734:                                             ; preds = %1729, %1723
  %.01074 = phi i32 [ %1728, %1723 ], [ %1733, %1729 ]
  %1735 = icmp sgt i32 %1716, 0
  br i1 %1735, label %.lr.ph2545, label %.preheader2282

.lr.ph2545:                                       ; preds = %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1737 = sext i32 %.01074 to i64
  br label %1741

.preheader2282:                                   ; preds = %._crit_edge2542, %1734
  %1738 = getelementptr inbounds nuw i8, ptr %1632, i64 128
  %1739 = load i32, ptr %1738, align 8, !tbaa !47
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %.lr.ph2547, label %._crit_edge2548

1741:                                             ; preds = %.lr.ph2545, %._crit_edge2542
  %.010752543 = phi i32 [ 0, %.lr.ph2545 ], [ %1764, %._crit_edge2542 ]
  %1742 = load i32, ptr %1640, align 8, !tbaa !202
  %1743 = udiv i32 %1742, %1716
  %1744 = load i32, ptr %1712, align 8, !tbaa !188
  %1745 = sdiv i32 %1744, %.01074
  %1746 = sdiv i32 %1745, %1743
  %1747 = sdiv i32 %1746, %1716
  %1748 = load ptr, ptr %1736, align 8, !tbaa !195
  %1749 = mul nsw i32 %.010752543, %.01074
  %1750 = mul nsw i32 %1749, %1743
  %1751 = mul nsw i32 %1750, %1747
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [4 x i8], ptr %1748, i64 %1752
  %1754 = icmp sgt i32 %1743, 0
  %1755 = icmp sgt i32 %1747, 0
  %or.cond2974 = select i1 %1754, i1 %1755, i1 false
  br i1 %or.cond2974, label %.preheader.us.preheader, label %._crit_edge2542

.preheader.us.preheader:                          ; preds = %1741
  %1756 = zext nneg i32 %1743 to i64
  %wide.trip.count2677 = zext nneg i32 %1747 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2540.us
  %indvars.iv2679 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next2680, %._crit_edge2540.us ]
  br label %1757

1757:                                             ; preds = %.preheader.us, %1757
  %indvars.iv2674 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next2675, %1757 ]
  %1758 = mul nuw nsw i64 %indvars.iv2674, %1756
  %1759 = add nuw nsw i64 %1758, %indvars.iv2679
  %1760 = mul nsw i64 %1759, %1737
  %1761 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1760
  %1762 = call i64 @fwrite(ptr noundef %1761, i64 noundef 4, i64 noundef %1737, ptr noundef %199)
  %indvars.iv.next2675 = add nuw nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, %wide.trip.count2677
  br i1 %exitcond2678.not, label %._crit_edge2540.us, label %1757, !llvm.loop !218

._crit_edge2540.us:                               ; preds = %1757
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %1763 = icmp samesign ult i64 %indvars.iv.next2680, %1756
  br i1 %1763, label %.preheader.us, label %._crit_edge2542, !llvm.loop !219

._crit_edge2542:                                  ; preds = %._crit_edge2540.us, %1741
  %1764 = add nuw nsw i32 %.010752543, 1
  %exitcond2682.not = icmp eq i32 %1764, %1716
  br i1 %exitcond2682.not, label %.preheader2282, label %1741, !llvm.loop !220

._crit_edge2548:                                  ; preds = %.lr.ph2547, %.preheader2282
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit2281

.lr.ph2547:                                       ; preds = %.preheader2282, %.lr.ph2547
  %indvars.iv2683 = phi i64 [ %indvars.iv.next2684, %.lr.ph2547 ], [ 1, %.preheader2282 ]
  %1765 = load ptr, ptr %1633, align 8, !tbaa !51
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = getelementptr inbounds nuw [8 x i8], ptr %1766, i64 %indvars.iv2683
  %1768 = load ptr, ptr %1767, align 8, !tbaa !52
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %1771 = load ptr, ptr %1770, align 8, !tbaa !195
  %1772 = load i32, ptr %1769, align 8, !tbaa !188
  %1773 = sext i32 %1772 to i64
  %1774 = call i64 @fwrite(ptr noundef %1771, i64 noundef 4, i64 noundef %1773, ptr noundef %199)
  %indvars.iv.next2684 = add nuw nsw i64 %indvars.iv2683, 1
  %1775 = load i32, ptr %1738, align 8, !tbaa !47
  %1776 = sext i32 %1775 to i64
  %1777 = icmp slt i64 %indvars.iv.next2684, %1776
  br i1 %1777, label %.lr.ph2547, label %._crit_edge2548, !llvm.loop !221

1778:                                             ; preds = %1624
  %1779 = load ptr, ptr %778, align 8, !tbaa !83
  %1780 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.45) #25
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1806

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds nuw i8, ptr %777, i64 648
  %1784 = load ptr, ptr %1783, align 8, !tbaa !222
  %.not.i.i1733 = icmp eq ptr %1784, null
  %1785 = select i1 %.not.i.i1733, ptr @_ZN5caffe43_DetectionOutputParameter_default_instance_E, ptr %1784
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1787 = load ptr, ptr %1786, align 8, !tbaa !223
  %.not.i.i1734 = icmp eq ptr %1787, null
  %1788 = select i1 %.not.i.i1734, ptr @_ZN5caffe49_NonMaximumSuppressionParameter_default_instance_E, ptr %1787
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 48
  %1790 = load i32, ptr %1789, align 8, !tbaa !227
  %1791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1790) #25
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 28
  %1793 = load float, ptr %1792, align 4, !tbaa !228
  %1794 = fpext float %1793 to double
  %1795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %1794) #25
  %1796 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1797 = load i32, ptr %1796, align 8, !tbaa !230
  %1798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1797) #25
  %1799 = getelementptr inbounds nuw i8, ptr %1785, i64 68
  %1800 = load i32, ptr %1799, align 4, !tbaa !231
  %1801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1800) #25
  %1802 = getelementptr inbounds nuw i8, ptr %1785, i64 56
  %1803 = load float, ptr %1802, align 8, !tbaa !232
  %1804 = fpext float %1803 to double
  %1805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef %1804) #25
  br label %.loopexit2281

1806:                                             ; preds = %1778
  %1807 = load ptr, ptr %778, align 8, !tbaa !83
  %1808 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1807, ptr noundef nonnull @.str.48) #25
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %1827

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw i8, ptr %777, i64 296
  %1812 = load ptr, ptr %1811, align 8, !tbaa !233
  %.not.i.i1735 = icmp eq ptr %1812, null
  %1813 = select i1 %.not.i.i1735, ptr @_ZN5caffe35_DropoutParameter_default_instance_E, ptr %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1815 = load i32, ptr %1814, align 4, !tbaa !35
  %1816 = and i32 %1815, 2
  %.not2273 = icmp eq i32 %1816, 0
  br i1 %.not2273, label %.loopexit2281, label %1817

1817:                                             ; preds = %1810
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 28
  %1819 = load i8, ptr %1818, align 4, !tbaa !234, !range !212, !noundef !213
  %1820 = trunc nuw i8 %1819 to i1
  br i1 %1820, label %.loopexit2281, label %1821

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds nuw i8, ptr %1813, i64 24
  %1823 = load float, ptr %1822, align 8, !tbaa !236
  %1824 = fsub float 1.000000e+00, %1823
  %1825 = fpext float %1824 to double
  %1826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %1825) #25
  br label %.loopexit2281

1827:                                             ; preds = %1806
  %1828 = load ptr, ptr %778, align 8, !tbaa !83
  %1829 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1828, ptr noundef nonnull @.str.50) #25
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1849

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %777, i64 312
  %1833 = load ptr, ptr %1832, align 8, !tbaa !237
  %.not.i.i1736 = icmp eq ptr %1833, null
  %1834 = select i1 %.not.i.i1736, ptr @_ZN5caffe35_EltwiseParameter_default_instance_E, ptr %1833
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1836 = load i32, ptr %1835, align 8, !tbaa !188
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  %1838 = load i32, ptr %1837, align 8, !tbaa !238
  %1839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1838) #25
  %1840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.51, i32 noundef %1836) #25
  %1841 = icmp sgt i32 %1836, 0
  br i1 %1841, label %.lr.ph2537, label %.loopexit2281

.lr.ph2537:                                       ; preds = %1831
  %1842 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %wide.trip.count2672 = zext nneg i32 %1836 to i64
  br label %1843

1843:                                             ; preds = %.lr.ph2537, %1843
  %indvars.iv2669 = phi i64 [ 0, %.lr.ph2537 ], [ %indvars.iv.next2670, %1843 ]
  %1844 = load ptr, ptr %1842, align 8, !tbaa !195
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %1844, i64 %indvars.iv2669
  %1846 = load float, ptr %1845, align 4, !tbaa !193
  %1847 = fpext float %1846 to double
  %1848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %1847) #25
  %indvars.iv.next2670 = add nuw nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, %wide.trip.count2672
  br i1 %exitcond2673.not, label %.loopexit2281, label %1843, !llvm.loop !240

1849:                                             ; preds = %1827
  %1850 = load ptr, ptr %778, align 8, !tbaa !83
  %1851 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1850, ptr noundef nonnull @.str.53) #25
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %777, i64 552
  %1855 = load ptr, ptr %1854, align 8, !tbaa !241
  %.not.i.i1737 = icmp eq ptr %1855, null
  %1856 = select i1 %.not.i.i1737, ptr @_ZN5caffe31_ELUParameter_default_instance_E, ptr %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %1858 = load float, ptr %1857, align 8, !tbaa !242
  %1859 = fpext float %1858 to double
  %1860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %1859) #25
  br label %.loopexit2281

1861:                                             ; preds = %1849
  %1862 = load ptr, ptr %778, align 8, !tbaa !83
  %1863 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1862, ptr noundef nonnull @.str.54) #25
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1910

1865:                                             ; preds = %1861
  %1866 = load ptr, ptr %752, align 8, !tbaa !51
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = getelementptr inbounds nuw [8 x i8], ptr %1867, i64 %.01066.lcssa
  %1869 = load ptr, ptr %1868, align 8, !tbaa !52
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 136
  %1871 = load ptr, ptr %1870, align 8, !tbaa !51
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !52
  %1874 = getelementptr inbounds nuw i8, ptr %777, i64 528
  %1875 = load ptr, ptr %1874, align 8, !tbaa !244
  %.not.i.i1738 = icmp eq ptr %1875, null
  %1876 = select i1 %.not.i.i1738, ptr @_ZN5caffe33_EmbedParameter_default_instance_E, ptr %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1878 = load i32, ptr %1877, align 8, !tbaa !245
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1878) #25
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 44
  %1881 = load i32, ptr %1880, align 4, !tbaa !247
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1881) #25
  %1883 = getelementptr inbounds nuw i8, ptr %1876, i64 48
  %1884 = load i8, ptr %1883, align 8, !tbaa !248, !range !212, !noundef !213
  %1885 = zext nneg i8 %1884 to i32
  %1886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1885) #25
  %1887 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1888 = load i32, ptr %1887, align 8, !tbaa !188
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %1888) #25
  %1890 = getelementptr inbounds nuw i8, ptr %1869, i64 128
  %1891 = load i32, ptr %1890, align 8, !tbaa !47
  %1892 = icmp sgt i32 %1891, 0
  br i1 %1892, label %.lr.ph2534, label %.loopexit2281

.lr.ph2534:                                       ; preds = %1865, %1900
  %indvars.iv2666 = phi i64 [ %indvars.iv.next2667, %1900 ], [ 0, %1865 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !35
  %1893 = load ptr, ptr %1870, align 8, !tbaa !51
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = getelementptr inbounds nuw [8 x i8], ptr %1894, i64 %indvars.iv2666
  %1896 = load ptr, ptr %1895, align 8, !tbaa !52
  %1897 = icmp eq i64 %indvars.iv2666, 0
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %.lr.ph2534
  %1899 = call i64 @fwrite(ptr noundef nonnull %62, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %1900

1900:                                             ; preds = %1898, %.lr.ph2534
  %1901 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1902 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1903 = load ptr, ptr %1902, align 8, !tbaa !195
  %1904 = load i32, ptr %1901, align 8, !tbaa !188
  %1905 = sext i32 %1904 to i64
  %1906 = call i64 @fwrite(ptr noundef %1903, i64 noundef 4, i64 noundef %1905, ptr noundef %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %indvars.iv.next2667 = add nuw nsw i64 %indvars.iv2666, 1
  %1907 = load i32, ptr %1890, align 8, !tbaa !47
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %indvars.iv.next2667, %1908
  br i1 %1909, label %.lr.ph2534, label %.loopexit2281, !llvm.loop !249

1910:                                             ; preds = %1861
  %1911 = load ptr, ptr %778, align 8, !tbaa !83
  %1912 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1911, ptr noundef nonnull @.str.55) #25
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1956

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %752, align 8, !tbaa !51
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = getelementptr inbounds nuw [8 x i8], ptr %1916, i64 %.01066.lcssa
  %1918 = load ptr, ptr %1917, align 8, !tbaa !52
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 136
  %1920 = load ptr, ptr %1919, align 8, !tbaa !51
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8, !tbaa !52
  %1923 = getelementptr inbounds nuw i8, ptr %777, i64 368
  %1924 = load ptr, ptr %1923, align 8, !tbaa !250
  %.not.i.i1739 = icmp eq ptr %1924, null
  %1925 = select i1 %.not.i.i1739, ptr @_ZN5caffe40_InnerProductParameter_default_instance_E, ptr %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %1927 = load i32, ptr %1926, align 8, !tbaa !251
  %1928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %1927) #25
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 45
  %1930 = load i8, ptr %1929, align 1, !tbaa !253, !range !212, !noundef !213
  %1931 = zext nneg i8 %1930 to i32
  %1932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %1931) #25
  %1933 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1934 = load i32, ptr %1933, align 8, !tbaa !188
  %1935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %1934) #25
  %1936 = getelementptr inbounds nuw i8, ptr %1918, i64 128
  %1937 = load i32, ptr %1936, align 8, !tbaa !47
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %.lr.ph2531, label %.loopexit2281

.lr.ph2531:                                       ; preds = %1914, %1946
  %indvars.iv2663 = phi i64 [ %indvars.iv.next2664, %1946 ], [ 0, %1914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !35
  %1939 = load ptr, ptr %1919, align 8, !tbaa !51
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = getelementptr inbounds nuw [8 x i8], ptr %1940, i64 %indvars.iv2663
  %1942 = load ptr, ptr %1941, align 8, !tbaa !52
  %1943 = icmp eq i64 %indvars.iv2663, 0
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %.lr.ph2531
  %1945 = call i64 @fwrite(ptr noundef nonnull %63, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  br label %1946

1946:                                             ; preds = %.lr.ph2531, %1944
  %1947 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  %1948 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1949 = load ptr, ptr %1948, align 8, !tbaa !195
  %1950 = load i32, ptr %1947, align 8, !tbaa !188
  %1951 = sext i32 %1950 to i64
  %1952 = call i64 @fwrite(ptr noundef %1949, i64 noundef 4, i64 noundef %1951, ptr noundef %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %indvars.iv.next2664 = add nuw nsw i64 %indvars.iv2663, 1
  %1953 = load i32, ptr %1936, align 8, !tbaa !47
  %1954 = sext i32 %1953 to i64
  %1955 = icmp slt i64 %indvars.iv.next2664, %1954
  br i1 %1955, label %.lr.ph2531, label %.loopexit2281, !llvm.loop !254

1956:                                             ; preds = %1910
  %1957 = load ptr, ptr %778, align 8, !tbaa !83
  %1958 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1957, ptr noundef nonnull @.str.19) #25
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %2000

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds nuw i8, ptr %777, i64 576
  %1962 = load ptr, ptr %1961, align 8, !tbaa !255
  %.not.i.i1740 = icmp eq ptr %1962, null
  %1963 = select i1 %.not.i.i1740, ptr @_ZN5caffe33_InputParameter_default_instance_E, ptr %1962
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !51
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !52
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1969 = load i32, ptr %1968, align 8, !tbaa !256
  switch i32 %1969, label %.loopexit2281 [
    i32 4, label %1970
    i32 3, label %1984
    i32 2, label %1994
  ]

1970:                                             ; preds = %1960
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  %1972 = load ptr, ptr %1971, align 8, !tbaa !258
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1974 = load i64, ptr %1973, align 8, !tbaa !58
  %1975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %1974) #25
  %1976 = load ptr, ptr %1971, align 8, !tbaa !258
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  %1978 = load i64, ptr %1977, align 8, !tbaa !58
  %1979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.57, i64 noundef %1978) #25
  %1980 = load ptr, ptr %1971, align 8, !tbaa !258
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load i64, ptr %1981, align 8, !tbaa !58
  %1983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.58, i64 noundef %1982) #25
  br label %.loopexit2281

1984:                                             ; preds = %1960
  %1985 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  %1986 = load ptr, ptr %1985, align 8, !tbaa !258
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %1988 = load i64, ptr %1987, align 8, !tbaa !58
  %1989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %1988) #25
  %1990 = load ptr, ptr %1985, align 8, !tbaa !258
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1992 = load i64, ptr %1991, align 8, !tbaa !58
  %1993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.57, i64 noundef %1992) #25
  br label %.loopexit2281

1994:                                             ; preds = %1960
  %1995 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  %1996 = load ptr, ptr %1995, align 8, !tbaa !258
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !58
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.56, i64 noundef %1998) #25
  br label %.loopexit2281

2000:                                             ; preds = %1956
  %2001 = load ptr, ptr %778, align 8, !tbaa !83
  %2002 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2001, ptr noundef nonnull @.str.59) #25
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2024

2004:                                             ; preds = %2000
  %2005 = getelementptr inbounds nuw i8, ptr %777, i64 656
  %2006 = load ptr, ptr %2005, align 8, !tbaa !259
  %.not.i.i1741 = icmp eq ptr %2006, null
  %2007 = select i1 %.not.i.i1741, ptr @_ZN5caffe34_InterpParameter_default_instance_E, ptr %2006
  %2008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef 2) #25
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 40
  %2010 = load i32, ptr %2009, align 8, !tbaa !260
  %2011 = sitofp i32 %2010 to float
  %2012 = fpext float %2011 to double
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %2012) #25
  %2014 = load i32, ptr %2009, align 8, !tbaa !260
  %2015 = sitofp i32 %2014 to float
  %2016 = fpext float %2015 to double
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2016) #25
  %2018 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2019 = load i32, ptr %2018, align 8, !tbaa !262
  %2020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2019) #25
  %2021 = getelementptr inbounds nuw i8, ptr %2007, i64 28
  %2022 = load i32, ptr %2021, align 4, !tbaa !263
  %2023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %2022) #25
  br label %.loopexit2281

2024:                                             ; preds = %2000
  %2025 = load ptr, ptr %778, align 8, !tbaa !83
  %2026 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2025, ptr noundef nonnull @.str.61) #25
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2028, label %2046

2028:                                             ; preds = %2024
  %2029 = getelementptr inbounds nuw i8, ptr %777, i64 376
  %2030 = load ptr, ptr %2029, align 8, !tbaa !264
  %.not.i.i1742 = icmp eq ptr %2030, null
  %2031 = select i1 %.not.i.i1742, ptr @_ZN5caffe31_LRNParameter_default_instance_E, ptr %2030
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 24
  %2033 = load i32, ptr %2032, align 8, !tbaa !265
  %2034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2033) #25
  %2035 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  %2036 = load i32, ptr %2035, align 8, !tbaa !267
  %2037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2036) #25
  %2038 = getelementptr inbounds nuw i8, ptr %2031, i64 36
  %2039 = load float, ptr %2038, align 4, !tbaa !268
  %2040 = fpext float %2039 to double
  %2041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2040) #25
  %2042 = getelementptr inbounds nuw i8, ptr %2031, i64 40
  %2043 = load float, ptr %2042, align 8, !tbaa !269
  %2044 = fpext float %2043 to double
  %2045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2044) #25
  br label %.loopexit2281

2046:                                             ; preds = %2024
  %2047 = load ptr, ptr %778, align 8, !tbaa !83
  %2048 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2047, ptr noundef nonnull @.str.63) #25
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %2085

2050:                                             ; preds = %2046
  %2051 = load ptr, ptr %752, align 8, !tbaa !51
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = getelementptr inbounds nuw [8 x i8], ptr %2052, i64 %.01066.lcssa
  %2054 = load ptr, ptr %2053, align 8, !tbaa !52
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 136
  %2056 = load ptr, ptr %2055, align 8, !tbaa !51
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2058 = load ptr, ptr %2057, align 8, !tbaa !52
  %2059 = getelementptr inbounds nuw i8, ptr %777, i64 600
  %2060 = load ptr, ptr %2059, align 8, !tbaa !270
  %.not.i.i1743 = icmp eq ptr %2060, null
  %2061 = select i1 %.not.i.i1743, ptr @_ZN5caffe37_RecurrentParameter_default_instance_E, ptr %2060
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 40
  %2063 = load i32, ptr %2062, align 8, !tbaa !271
  %2064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2063) #25
  %2065 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2066 = load i32, ptr %2065, align 8, !tbaa !188
  %2067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2066) #25
  %2068 = getelementptr inbounds nuw i8, ptr %2054, i64 128
  %2069 = load i32, ptr %2068, align 8, !tbaa !47
  %2070 = icmp sgt i32 %2069, 0
  br i1 %2070, label %.lr.ph2528, label %.loopexit2281

.lr.ph2528:                                       ; preds = %2050, %.lr.ph2528
  %indvars.iv2660 = phi i64 [ %indvars.iv.next2661, %.lr.ph2528 ], [ 0, %2050 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %64, align 4, !tbaa !35
  %2071 = load ptr, ptr %2055, align 8, !tbaa !51
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = getelementptr inbounds nuw [8 x i8], ptr %2072, i64 %indvars.iv2660
  %2074 = load ptr, ptr %2073, align 8, !tbaa !52
  %2075 = call i64 @fwrite(ptr noundef nonnull %64, i64 noundef 4, i64 noundef 1, ptr noundef %199)
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2078 = load ptr, ptr %2077, align 8, !tbaa !195
  %2079 = load i32, ptr %2076, align 8, !tbaa !188
  %2080 = sext i32 %2079 to i64
  %2081 = call i64 @fwrite(ptr noundef %2078, i64 noundef 4, i64 noundef %2080, ptr noundef %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %indvars.iv.next2661 = add nuw nsw i64 %indvars.iv2660, 1
  %2082 = load i32, ptr %2068, align 8, !tbaa !47
  %2083 = sext i32 %2082 to i64
  %2084 = icmp slt i64 %indvars.iv.next2661, %2083
  br i1 %2084, label %.lr.ph2528, label %.loopexit2281, !llvm.loop !273

2085:                                             ; preds = %2046
  %2086 = load ptr, ptr %778, align 8, !tbaa !83
  %2087 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2086, ptr noundef nonnull @.str.18) #25
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2102

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %777, i64 384
  %2091 = load ptr, ptr %2090, align 8, !tbaa !274
  %.not.i.i1744 = icmp eq ptr %2091, null
  %2092 = select i1 %.not.i.i1744, ptr @_ZN5caffe38_MemoryDataParameter_default_instance_E, ptr %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 36
  %2094 = load i32, ptr %2093, align 4, !tbaa !275
  %2095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2094) #25
  %2096 = getelementptr inbounds nuw i8, ptr %2092, i64 32
  %2097 = load i32, ptr %2096, align 8, !tbaa !277
  %2098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2097) #25
  %2099 = getelementptr inbounds nuw i8, ptr %2092, i64 28
  %2100 = load i32, ptr %2099, align 4, !tbaa !278
  %2101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %2100) #25
  br label %.loopexit2281

2102:                                             ; preds = %2085
  %2103 = load ptr, ptr %778, align 8, !tbaa !83
  %2104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2103, ptr noundef nonnull @.str.64) #25
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %2106, label %2122

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds nuw i8, ptr %777, i64 392
  %2108 = load ptr, ptr %2107, align 8, !tbaa !279
  %.not.i.i1745 = icmp eq ptr %2108, null
  %2109 = select i1 %.not.i.i1745, ptr @_ZN5caffe31_MVNParameter_default_instance_E, ptr %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 25
  %2111 = load i8, ptr %2110, align 1, !tbaa !280, !range !212, !noundef !213
  %2112 = zext nneg i8 %2111 to i32
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2112) #25
  %2114 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2115 = load i8, ptr %2114, align 8, !tbaa !282, !range !212, !noundef !213
  %2116 = zext nneg i8 %2115 to i32
  %2117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2116) #25
  %2118 = getelementptr inbounds nuw i8, ptr %2109, i64 28
  %2119 = load float, ptr %2118, align 4, !tbaa !283
  %2120 = fpext float %2119 to double
  %2121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2120) #25
  br label %.loopexit2281

2122:                                             ; preds = %2102
  %2123 = load ptr, ptr %778, align 8, !tbaa !83
  %2124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2123, ptr noundef nonnull @.str.65) #25
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2158

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %752, align 8, !tbaa !51
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2129 = getelementptr inbounds nuw [8 x i8], ptr %2128, i64 %.01066.lcssa
  %2130 = load ptr, ptr %2129, align 8, !tbaa !52
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 136
  %2132 = load ptr, ptr %2131, align 8, !tbaa !51
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8, !tbaa !52
  %2135 = getelementptr inbounds nuw i8, ptr %777, i64 664
  %2136 = load ptr, ptr %2135, align 8, !tbaa !284
  %.not.i.i1746 = icmp eq ptr %2136, null
  %2137 = select i1 %.not.i.i1746, ptr @_ZN5caffe37_NormalizeParameter_default_instance_E, ptr %2136
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 32
  %2139 = load i8, ptr %2138, align 8, !tbaa !285, !range !212, !noundef !213
  %2140 = zext nneg i8 %2139 to i32
  %2141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2140) #25
  %2142 = getelementptr inbounds nuw i8, ptr %2137, i64 33
  %2143 = load i8, ptr %2142, align 1, !tbaa !287, !range !212, !noundef !213
  %2144 = zext nneg i8 %2143 to i32
  %2145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2144) #25
  %2146 = getelementptr inbounds nuw i8, ptr %2137, i64 36
  %2147 = load float, ptr %2146, align 4, !tbaa !288
  %2148 = fpext float %2147 to double
  %2149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2148) #25
  %2150 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2151 = load i32, ptr %2150, align 8, !tbaa !188
  %2152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2151) #25
  %2153 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %2154 = load ptr, ptr %2153, align 8, !tbaa !195
  %2155 = load i32, ptr %2150, align 8, !tbaa !188
  %2156 = sext i32 %2155 to i64
  %2157 = call i64 @fwrite(ptr noundef %2154, i64 noundef 4, i64 noundef %2156, ptr noundef %199)
  br label %.loopexit2281

2158:                                             ; preds = %2122
  %2159 = load ptr, ptr %778, align 8, !tbaa !83
  %2160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2159, ptr noundef nonnull @.str.66) #25
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %2197

2162:                                             ; preds = %2158
  %2163 = getelementptr inbounds nuw i8, ptr %777, i64 632
  %2164 = load ptr, ptr %2163, align 8, !tbaa !289
  %.not.i.i1747 = icmp eq ptr %2164, null
  %2165 = select i1 %.not.i.i1747, ptr @_ZN5caffe35_PermuteParameter_default_instance_E, ptr %2164
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2167 = load i32, ptr %2166, align 8, !tbaa !206
  switch i32 %2167, label %2176 [
    i32 1, label %.thread2238
    i32 2, label %2168
  ]

2168:                                             ; preds = %2162
  %2169 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2170 = load ptr, ptr %2169, align 8, !tbaa !205
  %2171 = load i32, ptr %2170, align 4, !tbaa !35
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2173, label %.thread2238

2173:                                             ; preds = %2168
  %2174 = getelementptr inbounds nuw i8, ptr %2170, i64 4
  %2175 = load i32, ptr %2174, align 4, !tbaa !35
  %switch.selectcmp = icmp eq i32 %2175, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1284 = icmp eq i32 %2175, 3
  %switch.select1285 = select i1 %switch.selectcmp1284, i32 4, i32 %switch.select
  br label %.thread2238

2176:                                             ; preds = %2162
  %2177 = add i32 %2167, -3
  %or.cond3 = icmp ult i32 %2177, 2
  br i1 %or.cond3, label %2178, label %.thread2238

2178:                                             ; preds = %2176
  %2179 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2180 = load ptr, ptr %2179, align 8, !tbaa !205
  %2181 = load i32, ptr %2180, align 4, !tbaa !35
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load i32, ptr %2182, align 4, !tbaa !35
  %2184 = icmp eq i32 %2181, 0
  br i1 %2184, label %2185, label %.thread2238

2185:                                             ; preds = %2178
  %2186 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  %2187 = load i32, ptr %2186, align 4, !tbaa !35
  switch i32 %2187, label %.thread2238 [
    i32 1, label %2188
    i32 2, label %2190
    i32 3, label %2193
  ]

2188:                                             ; preds = %2185
  %2189 = icmp eq i32 %2183, 3
  %spec.select1286 = zext i1 %2189 to i32
  br label %.thread2238

2190:                                             ; preds = %2185
  %2191 = icmp eq i32 %2183, 1
  %spec.select1282 = select i1 %2191, i32 2, i32 0
  %2192 = icmp eq i32 %2183, 3
  %spec.select1287 = select i1 %2192, i32 3, i32 %spec.select1282
  br label %.thread2238

2193:                                             ; preds = %2185
  %2194 = icmp eq i32 %2183, 1
  %spec.select1283 = select i1 %2194, i32 4, i32 0
  %2195 = icmp eq i32 %2183, 2
  %spec.select1288 = select i1 %2195, i32 5, i32 %spec.select1283
  br label %.thread2238

.thread2238:                                      ; preds = %2162, %2168, %2173, %2193, %2190, %2188, %2178, %2185, %2176
  %.41087 = phi i32 [ 0, %2176 ], [ 0, %2178 ], [ %spec.select1288, %2193 ], [ %spec.select1286, %2188 ], [ 0, %2185 ], [ %spec.select1287, %2190 ], [ %switch.select1285, %2173 ], [ 0, %2168 ], [ 0, %2162 ]
  %2196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %.41087) #25
  br label %.loopexit2281

2197:                                             ; preds = %2158
  %2198 = load ptr, ptr %778, align 8, !tbaa !83
  %2199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2198, ptr noundef nonnull @.str.67) #25
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %2252

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw i8, ptr %777, i64 400
  %2203 = load ptr, ptr %2202, align 8, !tbaa !290
  %.not.i.i1748 = icmp eq ptr %2203, null
  %2204 = select i1 %.not.i.i1748, ptr @_ZN5caffe35_PoolingParameter_default_instance_E, ptr %2203
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 24
  %2206 = load i32, ptr %2205, align 8, !tbaa !291
  %2207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2206) #25
  %2208 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2209 = load i32, ptr %2208, align 8, !tbaa !35
  %2210 = and i32 %2209, 24
  %or.cond2258 = icmp eq i32 %2210, 24
  br i1 %or.cond2258, label %2211, label %2215

2211:                                             ; preds = %2201
  %2212 = getelementptr inbounds nuw i8, ptr %2204, i64 40
  %2213 = load i32, ptr %2212, align 8, !tbaa !293
  %2214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2213) #25
  br label %2215

2215:                                             ; preds = %2201, %2211
  %.sink2982 = phi i64 [ 36, %2211 ], [ 28, %2201 ]
  %.str.35.sink = phi ptr [ @.str.35, %2211 ], [ @.str.34, %2201 ]
  %2216 = getelementptr inbounds nuw i8, ptr %2204, i64 %.sink2982
  %2217 = load i32, ptr %2216, align 4, !tbaa !35
  %2218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull %.str.35.sink, i32 noundef %2217) #25
  %2219 = load i32, ptr %2208, align 4, !tbaa !35
  %2220 = and i32 %2219, 96
  %or.cond2260 = icmp eq i32 %2220, 96
  br i1 %or.cond2260, label %2221, label %2225

2221:                                             ; preds = %2215
  %2222 = getelementptr inbounds nuw i8, ptr %2204, i64 48
  %2223 = load i32, ptr %2222, align 8, !tbaa !294
  %2224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef %2223) #25
  br label %2225

2225:                                             ; preds = %2215, %2221
  %.sink2985 = phi i64 [ 44, %2221 ], [ 68, %2215 ]
  %.str.68.sink = phi ptr [ @.str.68, %2221 ], [ @.str.36, %2215 ]
  %2226 = getelementptr inbounds nuw i8, ptr %2204, i64 %.sink2985
  %2227 = load i32, ptr %2226, align 4, !tbaa !35
  %2228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull %.str.68.sink, i32 noundef %2227) #25
  %2229 = load i32, ptr %2208, align 4, !tbaa !35
  %2230 = and i32 %2229, 384
  %or.cond2262 = icmp eq i32 %2230, 384
  br i1 %or.cond2262, label %2231, label %2238

2231:                                             ; preds = %2225
  %2232 = getelementptr inbounds nuw i8, ptr %2204, i64 56
  %2233 = load i32, ptr %2232, align 8, !tbaa !295
  %2234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2233) #25
  %2235 = getelementptr inbounds nuw i8, ptr %2204, i64 52
  %2236 = load i32, ptr %2235, align 4, !tbaa !296
  %2237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.38, i32 noundef %2236) #25
  br label %2242

2238:                                             ; preds = %2225
  %2239 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  %2240 = load i32, ptr %2239, align 8, !tbaa !297
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2240) #25
  br label %2242

2242:                                             ; preds = %2231, %2238
  %2243 = load i32, ptr %2208, align 4, !tbaa !35
  %2244 = and i32 %2243, 1024
  %.not2272 = icmp eq i32 %2244, 0
  br i1 %.not2272, label %2249, label %2245

2245:                                             ; preds = %2242
  %2246 = getelementptr inbounds nuw i8, ptr %2204, i64 64
  %2247 = load i8, ptr %2246, align 8, !tbaa !298, !range !212, !noundef !213
  %2248 = zext nneg i8 %2247 to i32
  br label %2249

2249:                                             ; preds = %2242, %2245
  %2250 = phi i32 [ %2248, %2245 ], [ 0, %2242 ]
  %2251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef %2250) #25
  br label %.loopexit2281

2252:                                             ; preds = %2197
  %2253 = load ptr, ptr %778, align 8, !tbaa !83
  %2254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2253, ptr noundef nonnull @.str.69) #25
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %2272

2256:                                             ; preds = %2252
  %2257 = getelementptr inbounds nuw i8, ptr %777, i64 408
  %2258 = load ptr, ptr %2257, align 8, !tbaa !299
  %.not.i.i1749 = icmp eq ptr %2258, null
  %2259 = select i1 %.not.i.i1749, ptr @_ZN5caffe33_PowerParameter_default_instance_E, ptr %2258
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 28
  %2261 = load float, ptr %2260, align 4, !tbaa !300
  %2262 = fpext float %2261 to double
  %2263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2262) #25
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 32
  %2265 = load float, ptr %2264, align 8, !tbaa !302
  %2266 = fpext float %2265 to double
  %2267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef %2266) #25
  %2268 = getelementptr inbounds nuw i8, ptr %2259, i64 24
  %2269 = load float, ptr %2268, align 8, !tbaa !303
  %2270 = fpext float %2269 to double
  %2271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2270) #25
  br label %.loopexit2281

2272:                                             ; preds = %2252
  %2273 = load ptr, ptr %778, align 8, !tbaa !83
  %2274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2273, ptr noundef nonnull @.str.70) #25
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %2293

2276:                                             ; preds = %2272
  %2277 = load ptr, ptr %752, align 8, !tbaa !51
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2279 = getelementptr inbounds nuw [8 x i8], ptr %2278, i64 %.01066.lcssa
  %2280 = load ptr, ptr %2279, align 8, !tbaa !52
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 136
  %2282 = load ptr, ptr %2281, align 8, !tbaa !51
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2284 = load ptr, ptr %2283, align 8, !tbaa !52
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 24
  %2286 = load i32, ptr %2285, align 8, !tbaa !188
  %2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2286) #25
  %2288 = getelementptr inbounds nuw i8, ptr %2284, i64 32
  %2289 = load ptr, ptr %2288, align 8, !tbaa !195
  %2290 = load i32, ptr %2285, align 8, !tbaa !188
  %2291 = sext i32 %2290 to i64
  %2292 = call i64 @fwrite(ptr noundef %2289, i64 noundef 4, i64 noundef %2291, ptr noundef %199)
  br label %.loopexit2281

2293:                                             ; preds = %2272
  %2294 = load ptr, ptr %778, align 8, !tbaa !83
  %2295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2294, ptr noundef nonnull @.str.71) #25
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %2440

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds nuw i8, ptr %777, i64 640
  %2299 = load ptr, ptr %2298, align 8, !tbaa !304
  %.not.i.i1750 = icmp eq ptr %2299, null
  %2300 = select i1 %.not.i.i1750, ptr @_ZN5caffe36_PriorBoxParameter_default_instance_E, ptr %2299
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 56
  %2302 = load i32, ptr %2301, align 8, !tbaa !188
  %2303 = icmp sgt i32 %2302, 0
  br i1 %2303, label %.lr.ph2511, label %._crit_edge2512

.lr.ph2511:                                       ; preds = %2297
  %2304 = getelementptr inbounds nuw i8, ptr %2300, i64 64
  %2305 = load ptr, ptr %2304, align 8, !tbaa !195
  %wide.trip.count2649 = zext nneg i32 %2302 to i64
  br label %2306

2306:                                             ; preds = %.lr.ph2511, %2306
  %indvars.iv2646 = phi i64 [ 0, %.lr.ph2511 ], [ %indvars.iv.next2647, %2306 ]
  %.010922509 = phi i32 [ %2302, %.lr.ph2511 ], [ %.11093, %2306 ]
  %2307 = getelementptr inbounds nuw [4 x i8], ptr %2305, i64 %indvars.iv2646
  %2308 = load float, ptr %2307, align 4, !tbaa !193
  %2309 = fpext float %2308 to double
  %2310 = fadd double %2309, -1.000000e+00
  %2311 = call double @llvm.fabs.f64(double %2310)
  %2312 = fcmp olt double %2311, 0x3EB0C6F7A0B5ED8D
  %2313 = sext i1 %2312 to i32
  %.11093 = add nsw i32 %.010922509, %2313
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %exitcond2650.not = icmp eq i64 %indvars.iv.next2647, %wide.trip.count2649
  br i1 %exitcond2650.not, label %._crit_edge2512, label %2306, !llvm.loop !305

._crit_edge2512:                                  ; preds = %2306, %2297
  %.01092.lcssa = phi i32 [ %2302, %2297 ], [ %.11093, %2306 ]
  %2314 = getelementptr inbounds nuw i8, ptr %2300, i64 72
  %2315 = load i32, ptr %2314, align 8, !tbaa !188
  switch i32 %2315, label %2330 [
    i32 4, label %2316
    i32 1, label %2326
  ]

2316:                                             ; preds = %._crit_edge2512
  %2317 = getelementptr inbounds nuw i8, ptr %2300, i64 80
  %2318 = load ptr, ptr %2317, align 8, !tbaa !195
  %2319 = load float, ptr %2318, align 4, !tbaa !193
  %2320 = getelementptr inbounds nuw i8, ptr %2318, i64 4
  %2321 = load float, ptr %2320, align 4, !tbaa !193
  %2322 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2323 = load float, ptr %2322, align 4, !tbaa !193
  %2324 = getelementptr inbounds nuw i8, ptr %2318, i64 12
  %2325 = load float, ptr %2324, align 4, !tbaa !193
  br label %2330

2326:                                             ; preds = %._crit_edge2512
  %2327 = getelementptr inbounds nuw i8, ptr %2300, i64 80
  %2328 = load ptr, ptr %2327, align 8, !tbaa !195
  %2329 = load float, ptr %2328, align 4, !tbaa !193
  br label %2330

2330:                                             ; preds = %._crit_edge2512, %2316, %2326
  %.sroa.0.0 = phi float [ 0x3FB99999A0000000, %._crit_edge2512 ], [ %2319, %2316 ], [ %2329, %2326 ]
  %.sroa.7.0 = phi float [ 0x3FB99999A0000000, %._crit_edge2512 ], [ %2321, %2316 ], [ %2329, %2326 ]
  %.sroa.10.0 = phi float [ 0x3FB99999A0000000, %._crit_edge2512 ], [ %2323, %2316 ], [ %2329, %2326 ]
  %.sroa.13.0 = phi float [ 0x3FB99999A0000000, %._crit_edge2512 ], [ %2325, %2316 ], [ %2329, %2326 ]
  %2331 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  %2332 = load i32, ptr %2331, align 4, !tbaa !35
  %2333 = and i32 %2332, 128
  %.not2269 = icmp eq i32 %2333, 0
  br i1 %.not2269, label %2338, label %2334

2334:                                             ; preds = %2330
  %2335 = getelementptr inbounds nuw i8, ptr %2300, i64 116
  %2336 = load i8, ptr %2335, align 4, !tbaa !306, !range !212, !noundef !213
  %2337 = zext nneg i8 %2336 to i32
  br label %2338

2338:                                             ; preds = %2334, %2330
  %2339 = phi i32 [ %2337, %2334 ], [ 1, %2330 ]
  %2340 = trunc i32 %2332 to i1
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %2338
  %2342 = getelementptr inbounds nuw i8, ptr %2300, i64 88
  %2343 = load i8, ptr %2342, align 8, !tbaa !308, !range !212, !noundef !213
  %2344 = zext nneg i8 %2343 to i32
  br label %2345

2345:                                             ; preds = %2341, %2338
  %2346 = phi i32 [ %2344, %2341 ], [ 0, %2338 ]
  %2347 = and i32 %2332, 2
  %.not2270 = icmp eq i32 %2347, 0
  br i1 %.not2270, label %2351, label %2348

2348:                                             ; preds = %2345
  %2349 = getelementptr inbounds nuw i8, ptr %2300, i64 92
  %2350 = load i32, ptr %2349, align 4, !tbaa !309
  br label %2358

2351:                                             ; preds = %2345
  %2352 = and i32 %2332, 12
  %or.cond2264 = icmp eq i32 %2352, 12
  br i1 %or.cond2264, label %2353, label %2358

2353:                                             ; preds = %2351
  %2354 = getelementptr inbounds nuw i8, ptr %2300, i64 100
  %2355 = load i32, ptr %2354, align 4, !tbaa !310
  %2356 = getelementptr inbounds nuw i8, ptr %2300, i64 96
  %2357 = load i32, ptr %2356, align 8, !tbaa !311
  br label %2358

2358:                                             ; preds = %2351, %2348, %2353
  %.01096 = phi i32 [ -233, %2351 ], [ %2350, %2348 ], [ %2357, %2353 ]
  %.01095 = phi i32 [ -233, %2351 ], [ %2350, %2348 ], [ %2355, %2353 ]
  %2359 = and i32 %2332, 16
  %.not2271 = icmp eq i32 %2359, 0
  br i1 %.not2271, label %2363, label %2360

2360:                                             ; preds = %2358
  %2361 = getelementptr inbounds nuw i8, ptr %2300, i64 104
  %2362 = load float, ptr %2361, align 8, !tbaa !312
  br label %2370

2363:                                             ; preds = %2358
  %2364 = and i32 %2332, 96
  %or.cond2266 = icmp eq i32 %2364, 96
  br i1 %or.cond2266, label %2365, label %2370

2365:                                             ; preds = %2363
  %2366 = getelementptr inbounds nuw i8, ptr %2300, i64 112
  %2367 = load float, ptr %2366, align 8, !tbaa !313
  %2368 = getelementptr inbounds nuw i8, ptr %2300, i64 108
  %2369 = load float, ptr %2368, align 4, !tbaa !314
  br label %2370

2370:                                             ; preds = %2363, %2360, %2365
  %.01101 = phi float [ -2.330000e+02, %2363 ], [ %2362, %2360 ], [ %2369, %2365 ]
  %.01097 = phi float [ -2.330000e+02, %2363 ], [ %2362, %2360 ], [ %2367, %2365 ]
  %2371 = getelementptr inbounds nuw i8, ptr %2300, i64 24
  %2372 = load i32, ptr %2371, align 8, !tbaa !188
  %2373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2372) #25
  %2374 = load i32, ptr %2371, align 8, !tbaa !188
  %2375 = icmp sgt i32 %2374, 0
  br i1 %2375, label %.lr.ph2516, label %._crit_edge2517

.lr.ph2516:                                       ; preds = %2370
  %2376 = getelementptr inbounds nuw i8, ptr %2300, i64 32
  br label %2377

2377:                                             ; preds = %.lr.ph2516, %2377
  %indvars.iv2651 = phi i64 [ 0, %.lr.ph2516 ], [ %indvars.iv.next2652, %2377 ]
  %2378 = load ptr, ptr %2376, align 8, !tbaa !195
  %2379 = getelementptr inbounds nuw [4 x i8], ptr %2378, i64 %indvars.iv2651
  %2380 = load float, ptr %2379, align 4, !tbaa !193
  %2381 = fpext float %2380 to double
  %2382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2381) #25
  %indvars.iv.next2652 = add nuw nsw i64 %indvars.iv2651, 1
  %2383 = load i32, ptr %2371, align 8, !tbaa !188
  %2384 = sext i32 %2383 to i64
  %2385 = icmp slt i64 %indvars.iv.next2652, %2384
  br i1 %2385, label %2377, label %._crit_edge2517, !llvm.loop !315

._crit_edge2517:                                  ; preds = %2377, %2370
  %2386 = getelementptr inbounds nuw i8, ptr %2300, i64 40
  %2387 = load i32, ptr %2386, align 8, !tbaa !188
  %2388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.51, i32 noundef %2387) #25
  %2389 = load i32, ptr %2386, align 8, !tbaa !188
  %2390 = icmp sgt i32 %2389, 0
  br i1 %2390, label %.lr.ph2520, label %._crit_edge2521

.lr.ph2520:                                       ; preds = %._crit_edge2517
  %2391 = getelementptr inbounds nuw i8, ptr %2300, i64 48
  br label %2396

._crit_edge2521:                                  ; preds = %2396, %._crit_edge2517
  %2392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.73, i32 noundef %.01092.lcssa) #25
  %2393 = load i32, ptr %2301, align 8, !tbaa !188
  %2394 = icmp sgt i32 %2393, 0
  br i1 %2394, label %.lr.ph2524, label %._crit_edge2525

.lr.ph2524:                                       ; preds = %._crit_edge2521
  %2395 = getelementptr inbounds nuw i8, ptr %2300, i64 64
  br label %2405

2396:                                             ; preds = %.lr.ph2520, %2396
  %indvars.iv2654 = phi i64 [ 0, %.lr.ph2520 ], [ %indvars.iv.next2655, %2396 ]
  %2397 = load ptr, ptr %2391, align 8, !tbaa !195
  %2398 = getelementptr inbounds nuw [4 x i8], ptr %2397, i64 %indvars.iv2654
  %2399 = load float, ptr %2398, align 4, !tbaa !193
  %2400 = fpext float %2399 to double
  %2401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2400) #25
  %indvars.iv.next2655 = add nuw nsw i64 %indvars.iv2654, 1
  %2402 = load i32, ptr %2386, align 8, !tbaa !188
  %2403 = sext i32 %2402 to i64
  %2404 = icmp slt i64 %indvars.iv.next2655, %2403
  br i1 %2404, label %2396, label %._crit_edge2521, !llvm.loop !316

2405:                                             ; preds = %.lr.ph2524, %2416
  %2406 = phi i32 [ %2393, %.lr.ph2524 ], [ %2417, %2416 ]
  %indvars.iv2657 = phi i64 [ 0, %.lr.ph2524 ], [ %indvars.iv.next2658, %2416 ]
  %2407 = load ptr, ptr %2395, align 8, !tbaa !195
  %2408 = getelementptr inbounds nuw [4 x i8], ptr %2407, i64 %indvars.iv2657
  %2409 = load float, ptr %2408, align 4, !tbaa !193
  %2410 = fpext float %2409 to double
  %2411 = fadd double %2410, -1.000000e+00
  %2412 = call double @llvm.fabs.f64(double %2411)
  %2413 = fcmp olt double %2412, 0x3EB0C6F7A0B5ED8D
  br i1 %2413, label %2416, label %2414

2414:                                             ; preds = %2405
  %2415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2410) #25
  %.pre2750 = load i32, ptr %2301, align 8, !tbaa !188
  br label %2416

2416:                                             ; preds = %2405, %2414
  %2417 = phi i32 [ %2406, %2405 ], [ %.pre2750, %2414 ]
  %indvars.iv.next2658 = add nuw nsw i64 %indvars.iv2657, 1
  %2418 = sext i32 %2417 to i64
  %2419 = icmp slt i64 %indvars.iv.next2658, %2418
  br i1 %2419, label %2405, label %._crit_edge2525, !llvm.loop !317

._crit_edge2525:                                  ; preds = %2416, %._crit_edge2521
  %2420 = fpext float %.sroa.0.0 to double
  %2421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2420) #25
  %2422 = fpext float %.sroa.7.0 to double
  %2423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef %2422) #25
  %2424 = fpext float %.sroa.10.0 to double
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.74, double noundef %2424) #25
  %2426 = fpext float %.sroa.13.0 to double
  %2427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.75, double noundef %2426) #25
  %2428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %2339) #25
  %2429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.76, i32 noundef %2346) #25
  %2430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.77, i32 noundef %.01095) #25
  %2431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.78, i32 noundef %.01096) #25
  %2432 = fpext float %.01097 to double
  %2433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.79, double noundef %2432) #25
  %2434 = fpext float %.01101 to double
  %2435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.80, double noundef %2434) #25
  %2436 = getelementptr inbounds nuw i8, ptr %2300, i64 120
  %2437 = load float, ptr %2436, align 8, !tbaa !318
  %2438 = fpext float %2437 to double
  %2439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.81, double noundef %2438) #25
  br label %.loopexit2281

2440:                                             ; preds = %2293
  %2441 = load ptr, ptr %778, align 8, !tbaa !83
  %2442 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2441, ptr noundef nonnull @.str.82) #25
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %2460

2444:                                             ; preds = %2440
  %2445 = getelementptr inbounds nuw i8, ptr %777, i64 624
  %2446 = load ptr, ptr %2445, align 8, !tbaa !319
  %.not.i.i1751 = icmp eq ptr %2446, null
  %2447 = select i1 %.not.i.i1751, ptr @_ZN5caffe40_PSROIPoolingParameter_default_instance_E, ptr %2446
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 32
  %2449 = load i32, ptr %2448, align 8, !tbaa !320
  %2450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2449) #25
  %2451 = load i32, ptr %2448, align 8, !tbaa !320
  %2452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2451) #25
  %2453 = getelementptr inbounds nuw i8, ptr %2447, i64 24
  %2454 = load float, ptr %2453, align 8, !tbaa !322
  %2455 = fpext float %2454 to double
  %2456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2455) #25
  %2457 = getelementptr inbounds nuw i8, ptr %2447, i64 28
  %2458 = load i32, ptr %2457, align 4, !tbaa !323
  %2459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef %2458) #25
  br label %.loopexit2281

2460:                                             ; preds = %2440
  %2461 = load ptr, ptr %778, align 8, !tbaa !83
  %2462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2461, ptr noundef nonnull @.str.20) #25
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %2464, label %2490

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds nuw i8, ptr %777, i64 472
  %2466 = load ptr, ptr %2465, align 8, !tbaa !173
  %.not.i.i1752 = icmp eq ptr %2466, null
  %2467 = select i1 %.not.i.i1752, ptr @_ZN5caffe34_PythonParameter_default_instance_E, ptr %2466
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 32
  %2469 = load ptr, ptr %2468, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2469)
          to label %2470 unwind label %2485

2470:                                             ; preds = %2464
  %2471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.21) #25
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %2487

2473:                                             ; preds = %2470
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 16, ptr %66, align 4, !tbaa !35
  %2474 = getelementptr inbounds nuw i8, ptr %2467, i64 40
  %2475 = load ptr, ptr %2474, align 8, !tbaa !83
  %2476 = load ptr, ptr %2475, align 8, !tbaa !55
  %2477 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2476, ptr noundef nonnull @.str.83, ptr noundef nonnull %66) #25
  %2478 = load i32, ptr %66, align 4, !tbaa !35
  %2479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2478) #25
  %2480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef 16) #25
  %2481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.36, i32 noundef 6000) #25
  %2482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef 300) #25
  %2483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.47, double noundef 0x3FE6666660000000) #25
  %2484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef 16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2487

2485:                                             ; preds = %2464
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

2487:                                             ; preds = %2473, %2470
  %2488 = load ptr, ptr %65, align 8, !tbaa !55
  %2489 = icmp eq ptr %2488, %753
  br i1 %2489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2487
  call void @_ZdlPv(ptr noundef %2488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %2487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit2281

2490:                                             ; preds = %2460
  %2491 = load ptr, ptr %778, align 8, !tbaa !83
  %2492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2491, ptr noundef nonnull @.str.84) #25
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2494, label %2506

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds nuw i8, ptr %777, i64 416
  %2496 = load ptr, ptr %2495, align 8, !tbaa !324
  %.not.i.i1759 = icmp eq ptr %2496, null
  %2497 = select i1 %.not.i.i1759, ptr @_ZN5caffe32_ReLUParameter_default_instance_E, ptr %2496
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 16
  %2499 = load i32, ptr %2498, align 4, !tbaa !35
  %2500 = trunc i32 %2499 to i1
  br i1 %2500, label %2501, label %.loopexit2281

2501:                                             ; preds = %2494
  %2502 = getelementptr inbounds nuw i8, ptr %2497, i64 24
  %2503 = load float, ptr %2502, align 8, !tbaa !325
  %2504 = fpext float %2503 to double
  %2505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2504) #25
  br label %.loopexit2281

2506:                                             ; preds = %2490
  %2507 = load ptr, ptr %778, align 8, !tbaa !83
  %2508 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2507, ptr noundef nonnull @.str.23) #25
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %2506
  %2511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef 0.000000e+00) #25
  %2512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, double noundef 6.000000e+00) #25
  br label %.loopexit2281

2513:                                             ; preds = %2506
  %2514 = load ptr, ptr %778, align 8, !tbaa !83
  %2515 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2514, ptr noundef nonnull @.str.85) #25
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %2524

2517:                                             ; preds = %2513
  %2518 = getelementptr inbounds nuw i8, ptr %777, i64 608
  %2519 = load ptr, ptr %2518, align 8, !tbaa !327
  %.not.i.i1760 = icmp eq ptr %2519, null
  %2520 = select i1 %.not.i.i1760, ptr @_ZN5caffe33_ReorgParameter_default_instance_E, ptr %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 24
  %2522 = load i32, ptr %2521, align 8, !tbaa !328
  %2523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2522) #25
  br label %.loopexit2281

2524:                                             ; preds = %2513
  %2525 = load ptr, ptr %778, align 8, !tbaa !83
  %2526 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2525, ptr noundef nonnull @.str.86) #25
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %2562

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %777, i64 496
  %2530 = load ptr, ptr %2529, align 8, !tbaa !330
  %.not.i.i1761 = icmp eq ptr %2530, null
  %2531 = select i1 %.not.i.i1761, ptr @_ZN5caffe35_ReshapeParameter_default_instance_E, ptr %2530
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 24
  %2533 = load ptr, ptr %2532, align 8, !tbaa !331
  %.not.i.i1762 = icmp eq ptr %2533, null
  %2534 = select i1 %.not.i.i1762, ptr @_ZN5caffe28_BlobShape_default_instance_E, ptr %2533
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 16
  %2536 = load i32, ptr %2535, align 8, !tbaa !256
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 24
  %2538 = load ptr, ptr %2537, align 8, !tbaa !258
  switch i32 %2536, label %2552 [
    i32 1, label %2539
    i32 2, label %2542
    i32 3, label %2546
  ]

2539:                                             ; preds = %2528
  %2540 = load i64, ptr %2538, align 8, !tbaa !58
  %2541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.87, i64 noundef %2540) #25
  br label %2560

2542:                                             ; preds = %2528
  %2543 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2544 = load i64, ptr %2543, align 8, !tbaa !58
  %2545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.87, i64 noundef %2544) #25
  br label %2560

2546:                                             ; preds = %2528
  %2547 = getelementptr inbounds nuw i8, ptr %2538, i64 16
  %2548 = load i64, ptr %2547, align 8, !tbaa !58
  %2549 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2550 = load i64, ptr %2549, align 8, !tbaa !58
  %2551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.88, i64 noundef %2548, i64 noundef %2550) #25
  br label %2560

2552:                                             ; preds = %2528
  %2553 = getelementptr inbounds nuw i8, ptr %2538, i64 24
  %2554 = load i64, ptr %2553, align 8, !tbaa !58
  %2555 = getelementptr inbounds nuw i8, ptr %2538, i64 16
  %2556 = load i64, ptr %2555, align 8, !tbaa !58
  %2557 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2558 = load i64, ptr %2557, align 8, !tbaa !58
  %2559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.89, i64 noundef %2554, i64 noundef %2556, i64 noundef %2558) #25
  br label %2560

2560:                                             ; preds = %2542, %2552, %2546, %2539
  %2561 = call i64 @fwrite(ptr nonnull @.str.90, i64 4, i64 1, ptr %198)
  br label %.loopexit2281

2562:                                             ; preds = %2524
  %2563 = load ptr, ptr %778, align 8, !tbaa !83
  %2564 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2563, ptr noundef nonnull @.str.91) #25
  %2565 = icmp eq i32 %2564, 0
  br i1 %2565, label %2566, label %2583

2566:                                             ; preds = %2562
  %2567 = getelementptr inbounds nuw i8, ptr %777, i64 616
  %2568 = load ptr, ptr %2567, align 8, !tbaa !334
  %.not.i.i1763 = icmp eq ptr %2568, null
  %2569 = select i1 %.not.i.i1763, ptr @_ZN5caffe36_ROIAlignParameter_default_instance_E, ptr %2568
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 28
  %2571 = load i32, ptr %2570, align 4, !tbaa !335
  %2572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2571) #25
  %2573 = getelementptr inbounds nuw i8, ptr %2569, i64 24
  %2574 = load i32, ptr %2573, align 8, !tbaa !337
  %2575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2574) #25
  %2576 = getelementptr inbounds nuw i8, ptr %2569, i64 32
  %2577 = load float, ptr %2576, align 8, !tbaa !338
  %2578 = fpext float %2577 to double
  %2579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2578) #25
  %2580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.37, i32 noundef 0) #25
  %2581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.39, i32 noundef 0) #25
  %2582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, i32 noundef 0) #25
  br label %.loopexit2281

2583:                                             ; preds = %2562
  %2584 = load ptr, ptr %778, align 8, !tbaa !83
  %2585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2584, ptr noundef nonnull @.str.92) #25
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %2601

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds nuw i8, ptr %777, i64 688
  %2589 = load ptr, ptr %2588, align 8, !tbaa !339
  %.not.i.i1764 = icmp eq ptr %2589, null
  %2590 = select i1 %.not.i.i1764, ptr @_ZN5caffe38_ROIPoolingParameter_default_instance_E, ptr %2589
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 28
  %2592 = load i32, ptr %2591, align 4, !tbaa !340
  %2593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2592) #25
  %2594 = getelementptr inbounds nuw i8, ptr %2590, i64 24
  %2595 = load i32, ptr %2594, align 8, !tbaa !342
  %2596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2595) #25
  %2597 = getelementptr inbounds nuw i8, ptr %2590, i64 32
  %2598 = load float, ptr %2597, align 8, !tbaa !343
  %2599 = fpext float %2598 to double
  %2600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2599) #25
  br label %.loopexit2281

2601:                                             ; preds = %2583
  %2602 = load ptr, ptr %778, align 8, !tbaa !83
  %2603 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2602, ptr noundef nonnull @.str.11) #25
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %2654

2605:                                             ; preds = %2601
  %2606 = load ptr, ptr %752, align 8, !tbaa !51
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = getelementptr inbounds nuw [8 x i8], ptr %2607, i64 %.01066.lcssa
  %2609 = load ptr, ptr %2608, align 8, !tbaa !52
  %2610 = getelementptr inbounds nuw i8, ptr %777, i64 568
  %2611 = load ptr, ptr %2610, align 8, !tbaa !344
  %.not.i.i1765 = icmp eq ptr %2611, null
  %2612 = select i1 %.not.i.i1765, ptr @_ZN5caffe33_ScaleParameter_default_instance_E, ptr %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 40
  %2614 = load i8, ptr %2613, align 8, !tbaa !345, !range !212, !noundef !213
  %2615 = trunc nuw i8 %2614 to i1
  %2616 = getelementptr inbounds nuw i8, ptr %2609, i64 128
  %2617 = load i32, ptr %2616, align 8, !tbaa !47
  br i1 %2615, label %2618, label %2620

2618:                                             ; preds = %2605
  %2619 = icmp eq i32 %2617, 2
  br i1 %2619, label %2622, label %2630

2620:                                             ; preds = %2605
  %2621 = icmp eq i32 %2617, 1
  br i1 %2621, label %2622, label %2630

2622:                                             ; preds = %2618, %2620
  %2623 = getelementptr inbounds nuw i8, ptr %2609, i64 136
  %2624 = load ptr, ptr %2623, align 8, !tbaa !51
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2626 = load ptr, ptr %2625, align 8, !tbaa !52
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 24
  %2628 = load i32, ptr %2627, align 8, !tbaa !188
  %2629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2628) #25
  br label %2632

2630:                                             ; preds = %2618, %2620
  %2631 = call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %198)
  br label %2632

2632:                                             ; preds = %2622, %2630
  %2633 = load i8, ptr %2613, align 8, !tbaa !345, !range !212, !noundef !213
  %2634 = zext nneg i8 %2633 to i32
  %2635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2634) #25
  %2636 = getelementptr inbounds nuw i8, ptr %2609, i64 128
  %2637 = load i32, ptr %2636, align 8, !tbaa !47
  %2638 = icmp sgt i32 %2637, 0
  br i1 %2638, label %.lr.ph2507, label %.loopexit2281

.lr.ph2507:                                       ; preds = %2632
  %2639 = getelementptr inbounds nuw i8, ptr %2609, i64 136
  br label %2640

2640:                                             ; preds = %.lr.ph2507, %2640
  %indvars.iv2643 = phi i64 [ 0, %.lr.ph2507 ], [ %indvars.iv.next2644, %2640 ]
  %2641 = load ptr, ptr %2639, align 8, !tbaa !51
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2643 = getelementptr inbounds nuw [8 x i8], ptr %2642, i64 %indvars.iv2643
  %2644 = load ptr, ptr %2643, align 8, !tbaa !52
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 24
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 32
  %2647 = load ptr, ptr %2646, align 8, !tbaa !195
  %2648 = load i32, ptr %2645, align 8, !tbaa !188
  %2649 = sext i32 %2648 to i64
  %2650 = call i64 @fwrite(ptr noundef %2647, i64 noundef 4, i64 noundef %2649, ptr noundef %199)
  %indvars.iv.next2644 = add nuw nsw i64 %indvars.iv2643, 1
  %2651 = load i32, ptr %2636, align 8, !tbaa !47
  %2652 = sext i32 %2651 to i64
  %2653 = icmp slt i64 %indvars.iv.next2644, %2652
  br i1 %2653, label %2640, label %.loopexit2281, !llvm.loop !347

2654:                                             ; preds = %2601
  %2655 = load ptr, ptr %778, align 8, !tbaa !83
  %2656 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2655, ptr noundef nonnull @.str.94) #25
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2658, label %2665

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw i8, ptr %777, i64 592
  %2660 = load ptr, ptr %2659, align 8, !tbaa !348
  %.not.i.i1766 = icmp eq ptr %2660, null
  %2661 = select i1 %.not.i.i1766, ptr @_ZN5caffe42_ShuffleChannelParameter_default_instance_E, ptr %2660
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 24
  %2663 = load i32, ptr %2662, align 8, !tbaa !349
  %2664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2663) #25
  br label %.loopexit2281

2665:                                             ; preds = %2654
  %2666 = load ptr, ptr %778, align 8, !tbaa !83
  %2667 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2666, ptr noundef nonnull @.str.95) #25
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %2669, label %2713

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds nuw i8, ptr %777, i64 440
  %2671 = load ptr, ptr %2670, align 8, !tbaa !351
  %.not.i.i1767 = icmp eq ptr %2671, null
  %2672 = select i1 %.not.i.i1767, ptr @_ZN5caffe33_SliceParameter_default_instance_E, ptr %2671
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 24
  %2674 = load i32, ptr %2673, align 8, !tbaa !206
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %2682

2676:                                             ; preds = %2669
  %2677 = load i32, ptr %882, align 8, !tbaa !47
  %2678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2677) #25
  %2679 = icmp sgt i32 %2677, 0
  br i1 %2679, label %.lr.ph2504, label %.loopexit2288

.lr.ph2504:                                       ; preds = %2676, %.lr.ph2504
  %.010672502 = phi i32 [ %2681, %.lr.ph2504 ], [ 0, %2676 ]
  %2680 = call i64 @fwrite(ptr nonnull @.str.96, i64 5, i64 1, ptr %198)
  %2681 = add nuw nsw i32 %.010672502, 1
  %exitcond2642.not = icmp eq i32 %2681, %2677
  br i1 %exitcond2642.not, label %.loopexit2288, label %.lr.ph2504, !llvm.loop !352

2682:                                             ; preds = %2669
  %2683 = add nsw i32 %2674, 1
  %2684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.72, i32 noundef %2683) #25
  %2685 = load i32, ptr %2673, align 8, !tbaa !206
  %2686 = icmp sgt i32 %2685, 0
  br i1 %2686, label %.lr.ph2500, label %._crit_edge2501

.lr.ph2500:                                       ; preds = %2682
  %2687 = getelementptr inbounds nuw i8, ptr %2672, i64 32
  br label %2689

._crit_edge2501:                                  ; preds = %2689, %2682
  %2688 = call i64 @fwrite(ptr nonnull @.str.96, i64 5, i64 1, ptr %198)
  br label %.loopexit2288

2689:                                             ; preds = %.lr.ph2500, %2689
  %indvars.iv2639 = phi i64 [ 0, %.lr.ph2500 ], [ %indvars.iv.next2640, %2689 ]
  %.010652497 = phi i32 [ 0, %.lr.ph2500 ], [ %2692, %2689 ]
  %2690 = load ptr, ptr %2687, align 8, !tbaa !205
  %2691 = getelementptr inbounds nuw [4 x i8], ptr %2690, i64 %indvars.iv2639
  %2692 = load i32, ptr %2691, align 4, !tbaa !35
  %2693 = sub nsw i32 %2692, %.010652497
  %2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.97, i32 noundef %2693) #25
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %2695 = load i32, ptr %2673, align 8, !tbaa !206
  %2696 = sext i32 %2695 to i64
  %2697 = icmp slt i64 %indvars.iv.next2640, %2696
  br i1 %2697, label %2689, label %._crit_edge2501, !llvm.loop !353

.loopexit2288:                                    ; preds = %.lr.ph2504, %2676, %._crit_edge2501
  %2698 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  %2699 = load i32, ptr %2698, align 4, !tbaa !35
  %2700 = and i32 %2699, 2
  %.not2268 = icmp eq i32 %2700, 0
  br i1 %.not2268, label %2705, label %2701

2701:                                             ; preds = %.loopexit2288
  %2702 = getelementptr inbounds nuw i8, ptr %2672, i64 44
  %2703 = load i32, ptr %2702, align 4, !tbaa !354
  %2704 = add nsw i32 %2703, -1
  br label %2711

2705:                                             ; preds = %.loopexit2288
  %2706 = trunc i32 %2699 to i1
  br i1 %2706, label %2707, label %2711

2707:                                             ; preds = %2705
  %2708 = getelementptr inbounds nuw i8, ptr %2672, i64 40
  %2709 = load i32, ptr %2708, align 8, !tbaa !356
  %2710 = add i32 %2709, -1
  br label %2711

2711:                                             ; preds = %2705, %2707, %2701
  %.01062 = phi i32 [ %2704, %2701 ], [ %2710, %2707 ], [ 0, %2705 ]
  %2712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %.01062) #25
  br label %.loopexit2281

2713:                                             ; preds = %2665
  %2714 = load ptr, ptr %778, align 8, !tbaa !83
  %2715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2714, ptr noundef nonnull @.str.98) #25
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2726

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds nuw i8, ptr %777, i64 432
  %2719 = load ptr, ptr %2718, align 8, !tbaa !357
  %.not.i.i1768 = icmp eq ptr %2719, null
  %2720 = select i1 %.not.i.i1768, ptr @_ZN5caffe35_SoftmaxParameter_default_instance_E, ptr %2719
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 28
  %2722 = load i32, ptr %2721, align 4, !tbaa !358
  %2723 = add nsw i32 %2722, -1
  %2724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2723) #25
  %2725 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %198)
  br label %.loopexit2281

2726:                                             ; preds = %2713
  %2727 = load ptr, ptr %778, align 8, !tbaa !83
  %2728 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2727, ptr noundef nonnull @.str.99) #25
  %2729 = icmp eq i32 %2728, 0
  br i1 %2729, label %2730, label %2738

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds nuw i8, ptr %777, i64 456
  %2732 = load ptr, ptr %2731, align 8, !tbaa !360
  %.not.i.i1769 = icmp eq ptr %2732, null
  %2733 = select i1 %.not.i.i1769, ptr @_ZN5caffe37_ThresholdParameter_default_instance_E, ptr %2732
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 24
  %2735 = load float, ptr %2734, align 8, !tbaa !361
  %2736 = fpext float %2735 to double
  %2737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.49, double noundef %2736) #25
  br label %.loopexit2281

2738:                                             ; preds = %2726
  %2739 = load ptr, ptr %778, align 8, !tbaa !83
  %2740 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2739, ptr noundef nonnull @.str.100) #25
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %2771

2742:                                             ; preds = %2738
  %2743 = getelementptr inbounds nuw i8, ptr %777, i64 672
  %2744 = load ptr, ptr %2743, align 8, !tbaa !363
  %.not.i.i1770 = icmp eq ptr %2744, null
  %2745 = select i1 %.not.i.i1770, ptr @_ZN5caffe47_YoloDetectionOutputParameter_default_instance_E, ptr %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 52
  %2747 = load i32, ptr %2746, align 4, !tbaa !364
  %2748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2747) #25
  %2749 = getelementptr inbounds nuw i8, ptr %2745, i64 56
  %2750 = load i32, ptr %2749, align 8, !tbaa !366
  %2751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2750) #25
  %2752 = getelementptr inbounds nuw i8, ptr %2745, i64 64
  %2753 = load float, ptr %2752, align 8, !tbaa !367
  %2754 = fpext float %2753 to double
  %2755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2754) #25
  %2756 = getelementptr inbounds nuw i8, ptr %2745, i64 68
  %2757 = load float, ptr %2756, align 4, !tbaa !368
  %2758 = fpext float %2757 to double
  %2759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2758) #25
  %2760 = getelementptr inbounds nuw i8, ptr %2745, i64 24
  %2761 = load i32, ptr %2760, align 8, !tbaa !188
  %2762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.101, i32 noundef %2761) #25
  %2763 = icmp sgt i32 %2761, 0
  br i1 %2763, label %.lr.ph2496, label %.loopexit2281

.lr.ph2496:                                       ; preds = %2742
  %2764 = getelementptr inbounds nuw i8, ptr %2745, i64 32
  %wide.trip.count2637 = zext nneg i32 %2761 to i64
  br label %2765

2765:                                             ; preds = %.lr.ph2496, %2765
  %indvars.iv2634 = phi i64 [ 0, %.lr.ph2496 ], [ %indvars.iv.next2635, %2765 ]
  %2766 = load ptr, ptr %2764, align 8, !tbaa !195
  %2767 = getelementptr inbounds nuw [4 x i8], ptr %2766, i64 %indvars.iv2634
  %2768 = load float, ptr %2767, align 4, !tbaa !193
  %2769 = fpext float %2768 to double
  %2770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2769) #25
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, %wide.trip.count2637
  br i1 %exitcond2638.not, label %.loopexit2281, label %2765, !llvm.loop !369

2771:                                             ; preds = %2738
  %2772 = load ptr, ptr %778, align 8, !tbaa !83
  %2773 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2772, ptr noundef nonnull @.str.102) #25
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2775, label %.loopexit2281

2775:                                             ; preds = %2771
  %2776 = getelementptr inbounds nuw i8, ptr %777, i64 680
  %2777 = load ptr, ptr %2776, align 8, !tbaa !370
  %.not.i.i1771 = icmp eq ptr %2777, null
  %2778 = select i1 %.not.i.i1771, ptr @_ZN5caffe49_Yolov3DetectionOutputParameter_default_instance_E, ptr %2777
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 76
  %2780 = load i32, ptr %2779, align 4, !tbaa !371
  %2781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.31, i32 noundef %2780) #25
  %2782 = getelementptr inbounds nuw i8, ptr %2778, i64 80
  %2783 = load i32, ptr %2782, align 8, !tbaa !373
  %2784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.34, i32 noundef %2783) #25
  %2785 = getelementptr inbounds nuw i8, ptr %2778, i64 84
  %2786 = load float, ptr %2785, align 4, !tbaa !374
  %2787 = fpext float %2786 to double
  %2788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.60, double noundef %2787) #25
  %2789 = getelementptr inbounds nuw i8, ptr %2778, i64 88
  %2790 = load float, ptr %2789, align 8, !tbaa !375
  %2791 = fpext float %2790 to double
  %2792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, double noundef %2791) #25
  %2793 = getelementptr inbounds nuw i8, ptr %2778, i64 24
  %2794 = load i32, ptr %2793, align 8, !tbaa !188
  %2795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.101, i32 noundef %2794) #25
  %2796 = icmp sgt i32 %2794, 0
  br i1 %2796, label %.lr.ph2484, label %._crit_edge2485

.lr.ph2484:                                       ; preds = %2775
  %2797 = getelementptr inbounds nuw i8, ptr %2778, i64 32
  %wide.trip.count2622 = zext nneg i32 %2794 to i64
  br label %2798

2798:                                             ; preds = %.lr.ph2484, %2798
  %indvars.iv2619 = phi i64 [ 0, %.lr.ph2484 ], [ %indvars.iv.next2620, %2798 ]
  %2799 = load ptr, ptr %2797, align 8, !tbaa !195
  %2800 = getelementptr inbounds nuw [4 x i8], ptr %2799, i64 %indvars.iv2619
  %2801 = load float, ptr %2800, align 4, !tbaa !193
  %2802 = fpext float %2801 to double
  %2803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2802) #25
  %indvars.iv.next2620 = add nuw nsw i64 %indvars.iv2619, 1
  %exitcond2623.not = icmp eq i64 %indvars.iv.next2620, %wide.trip.count2622
  br i1 %exitcond2623.not, label %._crit_edge2485, label %2798, !llvm.loop !376

._crit_edge2485:                                  ; preds = %2798, %2775
  %2804 = getelementptr inbounds nuw i8, ptr %2778, i64 56
  %2805 = load i32, ptr %2804, align 8, !tbaa !206
  %2806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.103, i32 noundef %2805) #25
  %2807 = icmp sgt i32 %2805, 0
  br i1 %2807, label %.lr.ph2488, label %._crit_edge2489

.lr.ph2488:                                       ; preds = %._crit_edge2485
  %2808 = getelementptr inbounds nuw i8, ptr %2778, i64 64
  %wide.trip.count2627 = zext nneg i32 %2805 to i64
  br label %2809

2809:                                             ; preds = %.lr.ph2488, %2809
  %indvars.iv2624 = phi i64 [ 0, %.lr.ph2488 ], [ %indvars.iv.next2625, %2809 ]
  %2810 = load ptr, ptr %2808, align 8, !tbaa !205
  %2811 = getelementptr inbounds nuw [4 x i8], ptr %2810, i64 %indvars.iv2624
  %2812 = load i32, ptr %2811, align 4, !tbaa !35
  %2813 = uitofp i32 %2812 to float
  %2814 = fpext float %2813 to double
  %2815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2814) #25
  %indvars.iv.next2625 = add nuw nsw i64 %indvars.iv2624, 1
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2625, %wide.trip.count2627
  br i1 %exitcond2628.not, label %._crit_edge2489, label %2809, !llvm.loop !377

._crit_edge2489:                                  ; preds = %2809, %._crit_edge2485
  %2816 = getelementptr inbounds nuw i8, ptr %2778, i64 40
  %2817 = load i32, ptr %2816, align 8, !tbaa !206
  %2818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.104, i32 noundef %2817) #25
  %2819 = icmp sgt i32 %2817, 0
  br i1 %2819, label %.lr.ph2492, label %._crit_edge2493

.lr.ph2492:                                       ; preds = %._crit_edge2489
  %2820 = getelementptr inbounds nuw i8, ptr %2778, i64 48
  %wide.trip.count2632 = zext nneg i32 %2817 to i64
  br label %2821

2821:                                             ; preds = %.lr.ph2492, %2821
  %indvars.iv2629 = phi i64 [ 0, %.lr.ph2492 ], [ %indvars.iv.next2630, %2821 ]
  %2822 = load ptr, ptr %2820, align 8, !tbaa !205
  %2823 = getelementptr inbounds nuw [4 x i8], ptr %2822, i64 %indvars.iv2629
  %2824 = load i32, ptr %2823, align 4, !tbaa !35
  %2825 = uitofp i32 %2824 to float
  %2826 = fpext float %2825 to double
  %2827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.52, double noundef %2826) #25
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %exitcond2633.not = icmp eq i64 %indvars.iv.next2630, %wide.trip.count2632
  br i1 %exitcond2633.not, label %._crit_edge2493, label %2821, !llvm.loop !378

._crit_edge2493:                                  ; preds = %2821, %._crit_edge2489
  %2828 = getelementptr inbounds nuw i8, ptr %2778, i64 72
  %2829 = load i32, ptr %2828, align 8, !tbaa !379
  %2830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.43, i32 noundef %2829) #25
  br label %.loopexit2281

.loopexit2281:                                    ; preds = %2765, %2640, %.lr.ph2528, %1946, %1900, %1843, %1570, %2742, %2632, %2050, %1914, %1865, %1831, %1559, %1960, %1441, %1782, %2028, %2089, %2126, %2249, %2276, %2444, %2517, %2566, %2711, %2730, %2771, %._crit_edge2493, %2717, %2658, %2587, %2560, %2510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %._crit_edge2525, %2256, %.thread2238, %2106, %2004, %1853, %._crit_edge2548, %1411, %1584, %1596, %1603, %1600, %1590, %1605, %1613, %1821, %1817, %1810, %1984, %1994, %1970, %2501, %2494, %_ZNSt6vectorIfSaIfEED2Ev.exit, %1404
  %fputc = call i32 @fputc(i32 10, ptr %198)
  %2831 = load i32, ptr %880, align 8, !tbaa !47
  %2832 = icmp eq i32 %2831, 1
  %.pre2751 = load i32, ptr %882, align 8, !tbaa !47
  %2833 = icmp eq i32 %.pre2751, 1
  %or.cond2986 = select i1 %2832, i1 %2833, i1 false
  br i1 %or.cond2986, label %2834, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2241

2834:                                             ; preds = %.loopexit2281
  %2835 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %2836 = load ptr, ptr %2835, align 8, !tbaa !51
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2838 = load ptr, ptr %2837, align 8, !tbaa !52
  %2839 = getelementptr inbounds nuw i8, ptr %777, i64 72
  %2840 = load ptr, ptr %2839, align 8, !tbaa !51
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2842 = load ptr, ptr %2841, align 8, !tbaa !52
  %2843 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2844 = load i64, ptr %2843, align 8, !tbaa !57
  %2845 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2846 = load i64, ptr %2845, align 8, !tbaa !57
  %2847 = icmp eq i64 %2844, %2846
  br i1 %2847, label %2848, label %.lr.ph2567

2848:                                             ; preds = %2834
  %2849 = icmp eq i64 %2844, 0
  br i1 %2849, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773: ; preds = %2848
  %2850 = load ptr, ptr %2842, align 8, !tbaa !55
  %2851 = load ptr, ptr %2838, align 8, !tbaa !55
  %bcmp.i1772 = call i32 @bcmp(ptr %2851, ptr %2850, i64 %2844)
  %2852 = icmp eq i32 %bcmp.i1772, 0
  br i1 %2852, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread, label %.lr.ph2567

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread: ; preds = %2848, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %2842)
          to label %2854 unwind label %2901

2854:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread
  store ptr %757, ptr %67, align 8, !tbaa !53
  %2855 = load ptr, ptr %2853, align 8, !tbaa !55
  %2856 = getelementptr inbounds nuw i8, ptr %2853, i64 8
  %2857 = load i64, ptr %2856, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %2857, ptr %14, align 8, !tbaa !58
  %2858 = icmp ugt i64 %2857, 15
  br i1 %2858, label %.noexc.i1775, label %._crit_edge.i.i1774

.noexc.i1775:                                     ; preds = %2854
  %2859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1776 unwind label %2901

.noexc1776:                                       ; preds = %.noexc.i1775
  store ptr %2859, ptr %67, align 8, !tbaa !55
  %2860 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %2860, ptr %757, align 8, !tbaa !59
  br label %._crit_edge.i.i1774

._crit_edge.i.i1774:                              ; preds = %.noexc1776, %2854
  %2861 = phi ptr [ %2859, %.noexc1776 ], [ %757, %2854 ]
  switch i64 %2857, label %2864 [
    i64 1, label %2862
    i64 0, label %2865
  ]

2862:                                             ; preds = %._crit_edge.i.i1774
  %2863 = load i8, ptr %2855, align 1, !tbaa !59
  store i8 %2863, ptr %2861, align 1, !tbaa !59
  br label %2865

2864:                                             ; preds = %._crit_edge.i.i1774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2861, ptr align 1 %2855, i64 %2857, i1 false)
  br label %2865

2865:                                             ; preds = %2864, %2862, %._crit_edge.i.i1774
  %2866 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %2866, ptr %758, align 8, !tbaa !57
  %2867 = load ptr, ptr %67, align 8, !tbaa !55
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 %2866
  store i8 0, ptr %2868, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2869 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1778 = icmp eq ptr %2869, null
  br i1 %.not10.i.i.i1778, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %.lr.ph.i.i.i1779

.lr.ph.i.i.i1779:                                 ; preds = %2865
  %2870 = load i64, ptr %758, align 8, !tbaa !57
  %2871 = load ptr, ptr %67, align 8
  br label %2872

2872:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785, %.lr.ph.i.i.i1779
  %.012.i.i.i1780 = phi ptr [ %2869, %.lr.ph.i.i.i1779 ], [ %.1.i.i.i1790, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785 ]
  %.0811.i.i.i1781 = phi ptr [ %206, %.lr.ph.i.i.i1779 ], [ %.19.i.i.i1787, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785 ]
  %2873 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 40
  %2874 = load i64, ptr %2873, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1782 = call i64 @llvm.umin.i64(i64 %2870, i64 %2874)
  %2875 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1782, 0
  br i1 %2875, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783: ; preds = %2872
  %2876 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 32
  %2877 = load ptr, ptr %2876, align 8, !tbaa !55
  %2878 = call i32 @memcmp(ptr noundef %2877, ptr noundef %2871, i64 noundef %.sroa.speculated.i.i.i.i.i.i1782) #25
  %.not.i.i.i.i.i.i1784 = icmp eq i32 %2878, 0
  br i1 %.not.i.i.i.i.i.i1784, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783, %2872
  %2879 = sub i64 %2874, %2870
  %spec.select7.i.i.i.i.i.i.i1805 = call i64 @llvm.smax.i64(i64 %2879, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1806 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1805, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1807 = trunc nsw i64 %.08.i.i.i.i.i.i.i1806 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783
  %.0.i.i.i.i.i.i1786 = phi i32 [ %2878, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1783 ], [ %.0.i6.i.i.i.i.i.i1807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1804 ]
  %2880 = icmp slt i32 %.0.i.i.i.i.i.i1786, 0
  %.19.i.i.i1787 = select i1 %2880, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.1.in.v.i.i.i1788 = select i1 %2880, i64 24, i64 16
  %.1.in.i.i.i1789 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1780, i64 %.1.in.v.i.i.i1788
  %.1.i.i.i1790 = load ptr, ptr %.1.in.i.i.i1789, align 8, !tbaa !60
  %.not.i.i.i1791 = icmp eq ptr %.1.i.i.i1790, null
  br i1 %.not.i.i.i1791, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792, label %2872, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1785
  %2881 = icmp eq ptr %.19.i.i.i1787, %206
  br i1 %2881, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %2882

2882:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792
  %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2880, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2883 = load i64, ptr %.19.i.i.i1787.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1793 = call i64 @llvm.umin.i64(i64 %2883, i64 %2870)
  %2884 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1793, 0
  br i1 %2884, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794: ; preds = %2882
  %.19.i.i.i1787.sroa.sel2197.v.sroa.sel.v.sroa.sel.v = select i1 %2880, ptr %.0811.i.i.i1781, ptr %.012.i.i.i1780
  %.19.i.i.i1787.sroa.sel2197.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1787.sroa.sel2197.v.sroa.sel.v.sroa.sel.v, i64 32
  %2885 = load ptr, ptr %.19.i.i.i1787.sroa.sel2197.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %2886 = call i32 @memcmp(ptr noundef %2871, ptr noundef %2885, i64 noundef %.sroa.speculated.i.i.i.i.i1793) #25
  %.not.i.i.i.i.i1795 = icmp eq i32 %2886, 0
  br i1 %.not.i.i.i.i.i1795, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794, %2882
  %2887 = sub i64 %2870, %2883
  %spec.select7.i.i.i.i.i.i1801 = call i64 @llvm.smax.i64(i64 %2887, i64 -2147483648)
  %.08.i.i.i.i.i.i1802 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1801, i64 2147483647)
  %.0.i6.i.i.i.i.i1803 = trunc nsw i64 %.08.i.i.i.i.i.i1802 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800
  %.0.i.i.i.i.i1797 = phi i32 [ %2886, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1794 ], [ %.0.i6.i.i.i.i.i1803, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1800 ]
  %2888 = icmp slt i32 %.0.i.i.i.i.i1797, 0
  br i1 %2888, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, label %2889

2889:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808
  %2890 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2891 unwind label %2903

2891:                                             ; preds = %2889
  %2892 = load i32, ptr %2890, align 4, !tbaa !35
  %2893 = icmp sgt i32 %2892, 1
  br i1 %2893, label %2894, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread

2894:                                             ; preds = %2891
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %2895 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.010532572) #25
  %2896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %68, i32 noundef 1, i32 noundef %2892) #25
  %2897 = load ptr, ptr %67, align 8, !tbaa !55
  %2898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %2897) #25
  br label %2907

2899:                                             ; preds = %2907
  %fputc1247 = call i32 @fputc(i32 10, ptr %198)
  %2900 = add nsw i32 %.010532572, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread

2901:                                             ; preds = %.noexc.i1775, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread
  %2902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814

2903:                                             ; preds = %2889
  %2904 = landingpad { ptr, i32 }
          cleanup
  %2905 = load ptr, ptr %67, align 8, !tbaa !55
  %2906 = icmp eq ptr %2905, %757
  br i1 %2906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812

2907:                                             ; preds = %2894, %2907
  %.09272570 = phi i32 [ 0, %2894 ], [ %2910, %2907 ]
  %2908 = load ptr, ptr %67, align 8, !tbaa !55
  %2909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.109, ptr noundef %2908, i32 noundef %.09272570) #25
  %2910 = add nuw nsw i32 %.09272570, 1
  %exitcond2702.not = icmp eq i32 %2910, %2892
  br i1 %exitcond2702.not, label %2899, label %2907, !llvm.loop !380

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792, %2865, %2891, %2899, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808
  %.11054 = phi i32 [ %.010532572, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808 ], [ %2900, %2899 ], [ %.010532572, %2891 ], [ %.010532572, %2865 ], [ %.010532572, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1792 ]
  %2911 = load ptr, ptr %67, align 8, !tbaa !55
  %2912 = icmp eq ptr %2911, %757
  br i1 %2912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread
  call void @_ZdlPv(ptr noundef %2911) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1808.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1809
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812: ; preds = %2903
  call void @_ZdlPv(ptr noundef %2905) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814: ; preds = %2903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812, %2901
  %.pn1244.pn = phi { ptr, i32 } [ %2902, %2901 ], [ %2904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1812 ], [ %2904, %2903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2241: ; preds = %.loopexit2281
  %2913 = icmp sgt i32 %.pre2751, 0
  br i1 %2913, label %.lr.ph2567, label %.loopexit

.lr.ph2567:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773, %2834, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2241
  %2914 = getelementptr inbounds nuw i8, ptr %777, i64 72
  br label %2915

2915:                                             ; preds = %.lr.ph2567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885
  %indvars.iv2699 = phi i64 [ 0, %.lr.ph2567 ], [ %indvars.iv.next2700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  %.410572565 = phi i32 [ %.010532572, %.lr.ph2567 ], [ %.51058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %2916 = load ptr, ptr %2914, align 8, !tbaa !51
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = getelementptr inbounds nuw [8 x i8], ptr %2917, i64 %indvars.iv2699
  %2919 = load ptr, ptr %2918, align 8, !tbaa !52
  store ptr %754, ptr %69, align 8, !tbaa !53
  %2920 = load ptr, ptr %2919, align 8, !tbaa !55
  %2921 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2922 = load i64, ptr %2921, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %2922, ptr %13, align 8, !tbaa !58
  %2923 = icmp ugt i64 %2922, 15
  br i1 %2923, label %.noexc.i1816, label %._crit_edge.i.i1815

.noexc.i1816:                                     ; preds = %2915
  %2924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1817 unwind label %3010

.noexc1817:                                       ; preds = %.noexc.i1816
  store ptr %2924, ptr %69, align 8, !tbaa !55
  %2925 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %2925, ptr %754, align 8, !tbaa !59
  br label %._crit_edge.i.i1815

._crit_edge.i.i1815:                              ; preds = %.noexc1817, %2915
  %2926 = phi ptr [ %2924, %.noexc1817 ], [ %754, %2915 ]
  switch i64 %2922, label %2929 [
    i64 1, label %2927
    i64 0, label %2930
  ]

2927:                                             ; preds = %._crit_edge.i.i1815
  %2928 = load i8, ptr %2920, align 1, !tbaa !59
  store i8 %2928, ptr %2926, align 1, !tbaa !59
  br label %2930

2929:                                             ; preds = %._crit_edge.i.i1815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2926, ptr align 1 %2920, i64 %2922, i1 false)
  br label %2930

2930:                                             ; preds = %2929, %2927, %._crit_edge.i.i1815
  %2931 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %2931, ptr %755, align 8, !tbaa !57
  %2932 = load ptr, ptr %69, align 8, !tbaa !55
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 %2931
  store i8 0, ptr %2933, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2934 = load ptr, ptr %207, align 8, !tbaa !43
  %.not10.i.i.i1819 = icmp eq ptr %2934, null
  br i1 %.not10.i.i.i1819, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %.lr.ph.i.i.i1820

.lr.ph.i.i.i1820:                                 ; preds = %2930
  %2935 = load i64, ptr %755, align 8, !tbaa !57
  %2936 = load ptr, ptr %69, align 8
  br label %2937

2937:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826, %.lr.ph.i.i.i1820
  %.012.i.i.i1821 = phi ptr [ %2934, %.lr.ph.i.i.i1820 ], [ %.1.i.i.i1831, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826 ]
  %.0811.i.i.i1822 = phi ptr [ %206, %.lr.ph.i.i.i1820 ], [ %.19.i.i.i1828, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826 ]
  %2938 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 40
  %2939 = load i64, ptr %2938, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i1823 = call i64 @llvm.umin.i64(i64 %2935, i64 %2939)
  %2940 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1823, 0
  br i1 %2940, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824: ; preds = %2937
  %2941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 32
  %2942 = load ptr, ptr %2941, align 8, !tbaa !55
  %2943 = call i32 @memcmp(ptr noundef %2942, ptr noundef %2936, i64 noundef %.sroa.speculated.i.i.i.i.i.i1823) #25
  %.not.i.i.i.i.i.i1825 = icmp eq i32 %2943, 0
  br i1 %.not.i.i.i.i.i.i1825, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824, %2937
  %2944 = sub i64 %2939, %2935
  %spec.select7.i.i.i.i.i.i.i1846 = call i64 @llvm.smax.i64(i64 %2944, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1847 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1846, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1848 = trunc nsw i64 %.08.i.i.i.i.i.i.i1847 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824
  %.0.i.i.i.i.i.i1827 = phi i32 [ %2943, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1824 ], [ %.0.i6.i.i.i.i.i.i1848, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1845 ]
  %2945 = icmp slt i32 %.0.i.i.i.i.i.i1827, 0
  %.19.i.i.i1828 = select i1 %2945, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.1.in.v.i.i.i1829 = select i1 %2945, i64 24, i64 16
  %.1.in.i.i.i1830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1821, i64 %.1.in.v.i.i.i1829
  %.1.i.i.i1831 = load ptr, ptr %.1.in.i.i.i1830, align 8, !tbaa !60
  %.not.i.i.i1832 = icmp eq ptr %.1.i.i.i1831, null
  br i1 %.not.i.i.i1832, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833, label %2937, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1826
  %2946 = icmp eq ptr %.19.i.i.i1828, %206
  br i1 %2946, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %2947

2947:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833
  %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2945, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2948 = load i64, ptr %.19.i.i.i1828.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i1834 = call i64 @llvm.umin.i64(i64 %2948, i64 %2935)
  %2949 = icmp eq i64 %.sroa.speculated.i.i.i.i.i1834, 0
  br i1 %2949, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835: ; preds = %2947
  %.19.i.i.i1828.sroa.sel2200.v.sroa.sel.v.sroa.sel.v = select i1 %2945, ptr %.0811.i.i.i1822, ptr %.012.i.i.i1821
  %.19.i.i.i1828.sroa.sel2200.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i1828.sroa.sel2200.v.sroa.sel.v.sroa.sel.v, i64 32
  %2950 = load ptr, ptr %.19.i.i.i1828.sroa.sel2200.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %2951 = call i32 @memcmp(ptr noundef %2936, ptr noundef %2950, i64 noundef %.sroa.speculated.i.i.i.i.i1834) #25
  %.not.i.i.i.i.i1836 = icmp eq i32 %2951, 0
  br i1 %.not.i.i.i.i.i1836, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835, %2947
  %2952 = sub i64 %2935, %2948
  %spec.select7.i.i.i.i.i.i1842 = call i64 @llvm.smax.i64(i64 %2952, i64 -2147483648)
  %.08.i.i.i.i.i.i1843 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i1842, i64 2147483647)
  %.0.i6.i.i.i.i.i1844 = trunc nsw i64 %.08.i.i.i.i.i.i1843 to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841
  %.0.i.i.i.i.i1838 = phi i32 [ %2951, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i1835 ], [ %.0.i6.i.i.i.i.i1844, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i1841 ]
  %2953 = icmp slt i32 %.0.i.i.i.i.i1838, 0
  br i1 %2953, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, label %.lr.ph.i.i.i.i1851

.lr.ph.i.i.i.i1851:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857
  %.012.i.i.i.i1852 = phi ptr [ %.1.i.i.i.i1862, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857 ], [ %2934, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ]
  %.0811.i.i.i.i1853 = phi ptr [ %.19.i.i.i.i1859, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857 ], [ %206, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ]
  %2954 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 40
  %2955 = load i64, ptr %2954, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i1854 = call i64 @llvm.umin.i64(i64 %2935, i64 %2955)
  %2956 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i1854, 0
  br i1 %2956, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855: ; preds = %.lr.ph.i.i.i.i1851
  %2957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 32
  %2958 = load ptr, ptr %2957, align 8, !tbaa !55
  %2959 = call i32 @memcmp(ptr noundef %2958, ptr noundef %2936, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i1854) #25
  %.not.i.i.i.i.i.i.i1856 = icmp eq i32 %2959, 0
  br i1 %.not.i.i.i.i.i.i.i1856, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855, %.lr.ph.i.i.i.i1851
  %2960 = sub i64 %2955, %2935
  %spec.select7.i.i.i.i.i.i.i.i1878 = call i64 @llvm.smax.i64(i64 %2960, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1879 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1878, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1880 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1879 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855
  %.0.i.i.i.i.i.i.i1858 = phi i32 [ %2959, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i1855 ], [ %.0.i6.i.i.i.i.i.i.i1880, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1877 ]
  %2961 = icmp slt i32 %.0.i.i.i.i.i.i.i1858, 0
  %.19.i.i.i.i1859 = select i1 %2961, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.1.in.v.i.i.i.i1860 = select i1 %2961, i64 24, i64 16
  %.1.in.i.i.i.i1861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1852, i64 %.1.in.v.i.i.i.i1860
  %.1.i.i.i.i1862 = load ptr, ptr %.1.in.i.i.i.i1861, align 8, !tbaa !60
  %.not.i.i.i.i1863 = icmp eq ptr %.1.i.i.i.i1862, null
  br i1 %.not.i.i.i.i1863, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864, label %.lr.ph.i.i.i.i1851, !llvm.loop !71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1857
  %2962 = icmp eq ptr %.19.i.i.i.i1859, %206
  br i1 %2962, label %.critedge.i1871, label %2963

2963:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864
  %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2961, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2964 = load i64, ptr %.19.i.i.i.i1859.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i1865 = call i64 @llvm.umin.i64(i64 %2964, i64 %2935)
  %2965 = icmp eq i64 %.sroa.speculated.i.i.i.i1865, 0
  br i1 %2965, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866: ; preds = %2963
  %.19.i.i.i.i1859.sroa.sel2203.v.sroa.sel.v.sroa.sel.v = select i1 %2961, ptr %.0811.i.i.i.i1853, ptr %.012.i.i.i.i1852
  %.19.i.i.i.i1859.sroa.sel2203.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1859.sroa.sel2203.v.sroa.sel.v.sroa.sel.v, i64 32
  %2966 = load ptr, ptr %.19.i.i.i.i1859.sroa.sel2203.v.sroa.sel.v.sroa.sel, align 8, !tbaa !55
  %2967 = call i32 @memcmp(ptr noundef %2936, ptr noundef %2966, i64 noundef %.sroa.speculated.i.i.i.i1865) #25
  %.not.i.i.i4.i1867 = icmp eq i32 %2967, 0
  br i1 %.not.i.i.i4.i1867, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866, %2963
  %2968 = sub i64 %2935, %2964
  %spec.select7.i.i.i.i.i1874 = call i64 @llvm.smax.i64(i64 %2968, i64 -2147483648)
  %.08.i.i.i.i.i1875 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1874, i64 2147483647)
  %.0.i6.i.i.i.i1876 = trunc nsw i64 %.08.i.i.i.i.i1875 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866
  %.0.i.i.i.i1869 = phi i32 [ %2967, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1866 ], [ %.0.i6.i.i.i.i1876, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1873 ]
  %2969 = icmp slt i32 %.0.i.i.i.i1869, 0
  br i1 %2969, label %.critedge.i1871, label %2999

.critedge.i1871:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i1864
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %69, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %45, ptr %3, align 8, !tbaa !72
  %2970 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc2093 unwind label %3012

.noexc2093:                                       ; preds = %.critedge.i1871
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %2970, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc2094 unwind label %3012

.noexc2094:                                       ; preds = %.noexc2093
  store ptr %2970, ptr %756, align 8, !tbaa !74
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 32
  %2972 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.19.i.i.i.i1859, ptr noundef nonnull align 8 dereferenceable(32) %2971)
          to label %2973 unwind label %2993

2973:                                             ; preds = %.noexc2094
  %2974 = extractvalue { ptr, ptr } %2972, 0
  %2975 = extractvalue { ptr, ptr } %2972, 1
  %.not.i2076 = icmp eq ptr %2975, null
  br i1 %.not.i2076, label %2995, label %2976

2976:                                             ; preds = %2973
  %.not.i.i.i2077 = icmp ne ptr %2974, null
  %2977 = icmp eq ptr %2975, %206
  %or.cond.i.i.i2078 = or i1 %.not.i.i.i2077, %2977
  br i1 %or.cond.i.i.i2078, label %.thread.i2084, label %2978

2978:                                             ; preds = %2976
  %2979 = getelementptr inbounds nuw i8, ptr %2970, i64 40
  %2980 = load i64, ptr %2979, align 8, !tbaa !57
  %2981 = getelementptr inbounds nuw i8, ptr %2975, i64 40
  %2982 = load i64, ptr %2981, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i2079 = call i64 @llvm.umin.i64(i64 %2982, i64 %2980)
  %2983 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i2079, 0
  br i1 %2983, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080: ; preds = %2978
  %2984 = getelementptr inbounds nuw i8, ptr %2975, i64 32
  %2985 = load ptr, ptr %2984, align 8, !tbaa !55
  %2986 = load ptr, ptr %2971, align 8, !tbaa !55
  %2987 = call i32 @memcmp(ptr noundef %2986, ptr noundef %2985, i64 noundef %.sroa.speculated.i.i.i.i.i.i2079) #25
  %.not.i.i.i.i.i.i2081 = icmp eq i32 %2987, 0
  br i1 %.not.i.i.i.i.i.i2081, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080, %2978
  %2988 = sub i64 %2980, %2982
  %spec.select7.i.i.i.i.i.i.i2087 = call i64 @llvm.smax.i64(i64 %2988, i64 -2147483648)
  %.08.i.i.i.i.i.i.i2088 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i2087, i64 2147483647)
  %.0.i6.i.i.i.i.i.i2089 = trunc nsw i64 %.08.i.i.i.i.i.i.i2088 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080
  %.0.i.i.i.i.i.i2083 = phi i32 [ %2987, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i2080 ], [ %.0.i6.i.i.i.i.i.i2089, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i2086 ]
  %2989 = icmp slt i32 %.0.i.i.i.i.i.i2083, 0
  br label %.thread.i2084

.thread.i2084:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082, %2976
  %2990 = phi i1 [ %2989, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i2082 ], [ true, %2976 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2990, ptr noundef nonnull %2970, ptr noundef nonnull %2975, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %2991 = load i64, ptr %210, align 8, !tbaa !46
  %2992 = add i64 %2991, 1
  store i64 %2992, ptr %210, align 8, !tbaa !46
  br label %.noexc1881

2993:                                             ; preds = %.noexc2094
  %2994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body2095

2995:                                             ; preds = %2973
  %2996 = load ptr, ptr %2971, align 8, !tbaa !55
  %2997 = getelementptr inbounds nuw i8, ptr %2970, i64 48
  %2998 = icmp eq ptr %2996, %2997
  br i1 %2998, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090: ; preds = %2995
  call void @_ZdlPv(ptr noundef %2996) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091: ; preds = %2995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2090
  call void @_ZdlPv(ptr noundef nonnull %2970) #28
  br label %.noexc1881

.noexc1881:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091, %.thread.i2084
  %.sroa.0.010.i2085 = phi ptr [ %2970, %.thread.i2084 ], [ %2974, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i2091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2999

2999:                                             ; preds = %.noexc1881, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868
  %.sroa.07.0.i1870 = phi ptr [ %.sroa.0.010.i2085, %.noexc1881 ], [ %.19.i.i.i.i1859, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1868 ]
  %3000 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i1870, i64 64
  %3001 = load i32, ptr %3000, align 4, !tbaa !35
  %3002 = icmp sgt i32 %3001, 1
  br i1 %3002, label %3003, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread

3003:                                             ; preds = %2999
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %3004 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %.410572565) #25
  %3005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull %70, i32 noundef 1, i32 noundef %3001) #25
  %3006 = load ptr, ptr %69, align 8, !tbaa !55
  %3007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.29, ptr noundef %3006) #25
  br label %3014

3008:                                             ; preds = %3014
  %fputc1243 = call i32 @fputc(i32 10, ptr %198)
  %3009 = add nsw i32 %.410572565, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread

3010:                                             ; preds = %.noexc.i1816
  %3011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

3012:                                             ; preds = %.noexc2093, %.critedge.i1871
  %3013 = landingpad { ptr, i32 }
          cleanup
  br label %.body2095

3014:                                             ; preds = %3003, %3014
  %.02564 = phi i32 [ 0, %3003 ], [ %3017, %3014 ]
  %3015 = load ptr, ptr %69, align 8, !tbaa !55
  %3016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.109, ptr noundef %3015, i32 noundef %.02564) #25
  %3017 = add nuw nsw i32 %.02564, 1
  %exitcond2698.not = icmp eq i32 %3017, %3001
  br i1 %exitcond2698.not, label %3008, label %3014, !llvm.loop !381

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833, %2930, %2999, %3008, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849
  %.51058 = phi i32 [ %.410572565, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849 ], [ %3009, %3008 ], [ %.410572565, %2999 ], [ %.410572565, %2930 ], [ %.410572565, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i1833 ]
  %3018 = load ptr, ptr %69, align 8, !tbaa !55
  %3019 = icmp eq ptr %3018, %754
  br i1 %3019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread
  call void @_ZdlPv(ptr noundef %3018) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit1849.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %indvars.iv.next2700 = add nuw nsw i64 %indvars.iv2699, 1
  %3020 = load i32, ptr %882, align 8, !tbaa !47
  %3021 = sext i32 %3020 to i64
  %3022 = icmp slt i64 %indvars.iv.next2700, %3021
  br i1 %3022, label %2915, label %.loopexit, !llvm.loop !382

.body2095:                                        ; preds = %3012, %2993
  %.pn1239 = phi { ptr, i32 } [ %2994, %2993 ], [ %3013, %3012 ]
  %3023 = load ptr, ptr %69, align 8, !tbaa !55
  %3024 = icmp eq ptr %3023, %754
  br i1 %3024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %.body2095
  call void @_ZdlPv(ptr noundef %3023) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888: ; preds = %.body2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886, %3010
  %.pn1239.pn = phi { ptr, i32 } [ %3011, %3010 ], [ %.pn1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886 ], [ %.pn1239, %.body2095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1728

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811
  %.31056 = phi i32 [ %.11054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1811 ], [ %.010532572, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit1773.thread2241 ], [ %.51058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885 ]
  %indvars.iv.next2704 = add nuw nsw i64 %indvars.iv2703, 1
  %exitcond2707.not = icmp eq i64 %indvars.iv.next2704, %wide.trip.count2706
  br i1 %exitcond2707.not, label %._crit_edge2574, label %773, !llvm.loop !383

_ZNSt6vectorIfSaIfEED2Ev.exit1728:                ; preds = %.loopexit2302, %.loopexit.split-lp2303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814, %2485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, %1406, %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %.pn1272.pn.pn.pn.pn = phi { ptr, i32 } [ %859, %858 ], [ %lpad.phi2311, %1406 ], [ %.pn1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453 ], [ %lpad.phi2311, %1405 ], [ %.pn1272.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ], [ %.pn1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465 ], [ %2486, %2485 ], [ %1272, %1271 ], [ %.pn1244.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1814 ], [ %.pn1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699 ], [ %.pn1257.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ], [ %.pn1239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888 ], [ %lpad.loopexit2304, %.loopexit2302 ], [ %lpad.loopexit.split-lp2305, %.loopexit.split-lp2303 ]
  %3025 = load ptr, ptr %214, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %3025)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889 unwind label %3026

3026:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1728
  %3027 = landingpad { ptr, i32 }
          catch ptr null
  %3028 = extractvalue { ptr, i32 } %3027, 0
  call void @__clang_call_terminate(ptr %3028) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1728
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3029 = load ptr, ptr %207, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %3029)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890 unwind label %3030

3030:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889
  %3031 = landingpad { ptr, i32 }
          catch ptr null
  %3032 = extractvalue { ptr, i32 } %3031, 0
  call void @__clang_call_terminate(ptr %3032) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1889
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3033 = load ptr, ptr %202, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %3033)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891 unwind label %3034

3034:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890
  %3035 = landingpad { ptr, i32 }
          catch ptr null
  %3036 = extractvalue { ptr, i32 } %3035, 0
  call void @__clang_call_terminate(ptr %3036) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit1890
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

3037:                                             ; preds = %192, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %131
  %.1 = phi i32 [ -1, %131 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ], [ -1, %192 ]
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %3039

.body:                                            ; preds = %195, %183, %136, %116, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891
  %.pn1272.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %116 ], [ %.pn1272.pn.pn.pn.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1891 ], [ %137, %136 ], [ %196, %195 ], [ %.pn.pn.pn.i, %183 ]
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #25
  br label %3038

3038:                                             ; preds = %.body, %134
  %.pn1272.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1272.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  resume { ptr, i32 } %.pn1272.pn.pn.pn.pn.pn.pn.pn.pn

3039:                                             ; preds = %3037, %71
  %.0925 = phi i32 [ %.1, %3037 ], [ -1, %71 ]
  ret i32 %.0925
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN5caffe12NetParameterC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = load ptr, ptr %51, align 8, !tbaa !55
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !55
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !57
  store i8 0, ptr %33, align 8, !tbaa !59
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #25
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
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = load ptr, ptr %51, align 8, !tbaa !55
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %2, align 8, !tbaa !55
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_caffe2ncnn.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
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
