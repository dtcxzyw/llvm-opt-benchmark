; ModuleID = 'bench/opencv/original/caffe_io.cpp.ll'
source_filename = "bench/opencv/original/caffe_io.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.opencv_caffe::V0LayerParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::FillerParameterDefaultTypeInternal" = type opaque
%"class.google::protobuf::internal::LazyString" = type { %union.anon.17, %"struct.std::atomic.18" }
%union.anon.17 = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.opencv_caffe::HDF5OutputParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::DataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ImageDataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::WindowDataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::AccuracyParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ArgMaxParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ConcatParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ContrastiveLossParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ConvolutionParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::DropoutParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::DummyDataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::EltwiseParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ExpParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::HDF5DataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::HingeLossParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::InfogainLossParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::InnerProductParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::LRNParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::MemoryDataParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::MVNParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::PoolingParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::PowerParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ReLUParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::SigmoidParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::SoftmaxParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::SliceParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::TanHParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::ThresholdParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::TransformationParameterDefaultTypeInternal" = type opaque
%"struct.opencv_caffe::LossParameterDefaultTypeInternal" = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.opencv_caffe::NetParameter" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.0", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, [6 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
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
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::tuple.23" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::dnn::GLogWrapper" = type { ptr, ptr, ptr, ptr, i32, i8, i8, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.opencv_caffe::DataParameter" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i8, i8, [2 x i8], i32, float, i32, [4 x i8] }>
%"class.opencv_caffe::ImageDataParameter" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i8, i8, i32, i32, i8, float, i32 }
%"class.opencv_caffe::WindowDataParameter" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i8, i8, i32, float, float, float, float }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.14 }
%union.anon.14 = type { i32 }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.google::protobuf::TextFormat::Parser" = type <{ ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZN2cv3dnn11GLogWrapper5checkEv = comdat any

$_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv = comdat any

$_ZN12opencv_caffe16V1LayerParameter27mutable_infogain_loss_paramEv = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/caffe/caffe_io.cpp\00", align 1
@__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_ = private unnamed_addr constant [23 x i8] c"UpgradeV0PaddingLayers\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unknown blob input \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" to layer \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"(layer_param.type() == \22conv\22) || (layer_param.type() == \22pool\22)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Padding layer input to non-convolutional / non-pooling layer type \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"layer_connection.bottom_size()=1\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Conv Layer takes a single blob as input.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"source_layer.bottom_size()=1\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Padding Layer takes a single blob as input.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"source_layer.top_size()=1\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Padding Layer produces a single blob as output.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"v0_layer_connection_ != NULL\00", align 1
@__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_ = private unnamed_addr constant [24 x i8] c"UpgradeV0LayerParameter\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"innerproduct\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Unknown parameter num_output for layer type \00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Unknown parameter biasterm for layer type \00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Unknown parameter weight_filler for layer type \00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Unknown parameter bias_filler for layer type \00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Unknown parameter pad for layer type \00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Unknown parameter kernelsize for layer type \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Unknown parameter group for layer type \00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Unknown parameter stride for layer type \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Unknown pool method \00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Unknown parameter pool for layer type \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dropout\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Unknown parameter dropout_ratio for layer type \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lrn\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Unknown parameter local_size for layer type \00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Unknown parameter alpha for layer type \00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Unknown parameter beta for layer type \00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Unknown parameter k for layer type \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hdf5_data\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"window_data\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"infogain_loss\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Unknown parameter source for layer type \00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Unknown parameter batchsize for layer type \00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Unknown parameter rand_skip for layer type \00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Unknown parameter shuffle for layer type \00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Unknown parameter new_height for layer type \00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Unknown parameter new_width for layer type \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Unknown parameter concat_dim for layer type \00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unknown parameter det_fg_threshold for layer type \00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Unknown parameter det_bg_threshold for layer type \00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Unknown parameter det_fg_fraction for layer type \00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Unknown parameter det_context_pad for layer type \00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Unknown parameter det_crop_mode for layer type \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hdf5_output\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Unknown parameter hdf5_output_param for layer type \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"bnll\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"euclidean_loss\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"im2col\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"multinomial_logistic_loss\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"relu\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"softmax_loss\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@__func__._ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"UpgradeV0LayerType\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Unknown layer name: \00", align 1
@__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE = private unnamed_addr constant [19 x i8] c"UpgradeNetAsNeeded\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"Attempting to upgrade input file specified using deprecated \00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"V0LayerParameter: \00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Warning: had one or more problems upgrading \00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"V0NetParameter to NetParameter (see above); continuing anyway.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"Successfully upgraded file specified using deprecated \00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"V0LayerParameter\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Note that future Caffe releases will not support \00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"V0NetParameter; use ./build/tools/upgrade_net_proto_text for \00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"prototxt and ./build/tools/upgrade_net_proto_binary for model \00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"weights upgrade this and any other net protos to the new format.\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"transformation parameters: \00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"data transformation parameters.\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Note that future Caffe releases will only support \00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"transform_param messages for transformation fields.\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"V1LayerParameter: \00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"V1LayerParameter (see above); continuing anyway.\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"V1LayerParameter\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"Attempting to upgrade batch norm layers using deprecated \00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"params: \00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"Successfully upgraded batch norm layers using deprecated \00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"params.\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"net_param != NULL\00", align 1
@__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE = private unnamed_addr constant [13 x i8] c"UpgradeV1Net\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"Input NetParameter to be upgraded already specifies 'layer' \00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"fields; these will be ignored for the upgrade.\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Upgrade of input layer \00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"BatchNorm\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"v1_layer_param_ != NULL\00", align 1
@__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE = private unnamed_addr constant [24 x i8] c"UpgradeV1LayerParameter\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Unknown blob_share_mode: \00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Unknown blob_share_mode: %d\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"Input NetParameter has V0 layer -- ignoring.\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"AbsVal\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ArgMax\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"BNLL\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"ContrastiveLoss\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Deconvolution\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Dropout\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"DummyData\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"EuclideanLoss\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Flatten\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"HDF5Data\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"HDF5Output\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"HingeLoss\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Im2col\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"ImageData\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"InfogainLoss\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"InnerProduct\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"LRN\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"MemoryData\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"MultinomialLogisticLoss\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"SigmoidCrossEntropyLoss\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"SoftmaxWithLoss\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"TanH\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"WindowData\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@__func__._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE = private unnamed_addr constant [19 x i8] c"UpgradeV1LayerType\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Unknown V1LayerParameter layer type: \00", align 1
@__func__._ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE = private unnamed_addr constant [22 x i8] c"ReadProtoFromTextFile\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"fs.is_open()\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Can't open \22\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE = private unnamed_addr constant [24 x i8] c"ReadProtoFromBinaryFile\00", align 1
@__func__._ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE = private unnamed_addr constant [31 x i8] c"ReadNetParamsFromTextFileOrDie\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"ReadProtoFromTextFile(param_file, param)\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Failed to parse NetParameter file: \00", align 1
@__func__._ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE = private unnamed_addr constant [33 x i8] c"ReadNetParamsFromTextBufferOrDie\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"ReadProtoFromTextBuffer(data, len, param)\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Failed to parse NetParameter buffer\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@__func__._ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE = private unnamed_addr constant [33 x i8] c"ReadNetParamsFromBinaryFileOrDie\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"ReadProtoFromBinaryFile(param_file, param)\00", align 1
@__func__._ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE = private unnamed_addr constant [35 x i8] c"ReadNetParamsFromBinaryBufferOrDie\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"ReadProtoFromBinaryBuffer(data, len, param)\00", align 1
@_ZN12opencv_caffe35_V0LayerParameter_default_instance_E = external global %"struct.opencv_caffe::V0LayerParameterDefaultTypeInternal", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"FAILED: \00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c". \00", align 1
@_ZN12opencv_caffe34_FillerParameter_default_instance_E = external global %"struct.opencv_caffe::FillerParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe16V0LayerParameter60_i_give_permission_to_break_this_code_default_det_crop_mode_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN12opencv_caffe38_HDF5OutputParameter_default_instance_E = external global %"struct.opencv_caffe::HDF5OutputParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe32_DataParameter_default_instance_E = external global %"struct.opencv_caffe::DataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe37_ImageDataParameter_default_instance_E = external global %"struct.opencv_caffe::ImageDataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe38_WindowDataParameter_default_instance_E = external global %"struct.opencv_caffe::WindowDataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe36_AccuracyParameter_default_instance_E = external global %"struct.opencv_caffe::AccuracyParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe34_ArgMaxParameter_default_instance_E = external global %"struct.opencv_caffe::ArgMaxParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe34_ConcatParameter_default_instance_E = external global %"struct.opencv_caffe::ConcatParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe43_ContrastiveLossParameter_default_instance_E = external global %"struct.opencv_caffe::ContrastiveLossParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe39_ConvolutionParameter_default_instance_E = external global %"struct.opencv_caffe::ConvolutionParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe35_DropoutParameter_default_instance_E = external global %"struct.opencv_caffe::DropoutParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe37_DummyDataParameter_default_instance_E = external global %"struct.opencv_caffe::DummyDataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe35_EltwiseParameter_default_instance_E = external global %"struct.opencv_caffe::EltwiseParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe31_ExpParameter_default_instance_E = external global %"struct.opencv_caffe::ExpParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe36_HDF5DataParameter_default_instance_E = external global %"struct.opencv_caffe::HDF5DataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe37_HingeLossParameter_default_instance_E = external global %"struct.opencv_caffe::HingeLossParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe40_InfogainLossParameter_default_instance_E = external global %"struct.opencv_caffe::InfogainLossParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe40_InnerProductParameter_default_instance_E = external global %"struct.opencv_caffe::InnerProductParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe31_LRNParameter_default_instance_E = external global %"struct.opencv_caffe::LRNParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe38_MemoryDataParameter_default_instance_E = external global %"struct.opencv_caffe::MemoryDataParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe31_MVNParameter_default_instance_E = external global %"struct.opencv_caffe::MVNParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe35_PoolingParameter_default_instance_E = external global %"struct.opencv_caffe::PoolingParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe33_PowerParameter_default_instance_E = external global %"struct.opencv_caffe::PowerParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe32_ReLUParameter_default_instance_E = external global %"struct.opencv_caffe::ReLUParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe35_SigmoidParameter_default_instance_E = external global %"struct.opencv_caffe::SigmoidParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe35_SoftmaxParameter_default_instance_E = external global %"struct.opencv_caffe::SoftmaxParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe33_SliceParameter_default_instance_E = external global %"struct.opencv_caffe::SliceParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe32_TanHParameter_default_instance_E = external global %"struct.opencv_caffe::TanHParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe37_ThresholdParameter_default_instance_E = external global %"struct.opencv_caffe::ThresholdParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe42_TransformationParameter_default_instance_E = external global %"struct.opencv_caffe::TransformationParameterDefaultTypeInternal", align 1
@_ZN12opencv_caffe32_LossParameter_default_instance_E = external global %"struct.opencv_caffe::LossParameterDefaultTypeInternal", align 1
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@_ZTVN6google8protobuf2io18IstreamInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_caffe_io.cpp, ptr null }]
@switch.table._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE = private unnamed_addr constant [40 x ptr] [ptr @.str.101, ptr @.str.103, ptr @.str.105, ptr @.str.106, ptr @.str.108, ptr @.str.110, ptr @.str.111, ptr @.str.113, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.126, ptr @.str.128, ptr @.str.130, ptr @.str.131, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.138, ptr @.str.139, ptr @.str.114, ptr @.str.129, ptr @.str.132, ptr @.str.119, ptr @.str.125, ptr @.str.104, ptr @.str.140, ptr @.str.112, ptr @.str.137, ptr @.str.127, ptr @.str.102, ptr @.str.133, ptr @.str.107, ptr @.str.115, ptr @.str.109], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn15NetNeedsUpgradeERKN12opencv_caffe12NetParameterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not.i8 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %8, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %.not.i8, i1 true, i1 %14
  tail call void @llvm.assume(i1 %15)
  br label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit

.thread:                                          ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i4, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit

.lr.ph.i4:                                        ; preds = %.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  br label %20

20:                                               ; preds = %40, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i6, %40 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %indvars.iv.i5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.96) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds [268435454 x ptr], ptr %34, i64 0, i64 %indvars.iv.i5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, label %40

40:                                               ; preds = %32, %20
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %41 = load i32, ptr %16, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i6, %42
  br i1 %43, label %20, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, !llvm.loop !4

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %40, %32, %.lr.ph.i, %.thread
  %44 = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ], [ true, %32 ], [ false, %40 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not9 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %9, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %.not9, i1 true, i1 %15
  tail call void @llvm.assume(i1 %16)
  br i1 %.not9, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.lr.ph, %17
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph11
  %18 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %19, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %.not, i1 true, i1 %25
  tail call void @llvm.assume(i1 %26)
  br i1 %.not, label %.lr.ph11, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %17, %.lr.ph11
  %27 = icmp ult i64 %indvars.iv.next, %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ %27, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn21NetNeedsV1ToV2UpgradeERKN12opencv_caffe12NetParameterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.96) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds [268435454 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %6, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %26, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %26 ], [ true, %18 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn12UpgradeV0NetERKN12opencv_caffe12NetParameterEPS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.opencv_caffe::NetParameter", align 8
  call void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef null, i1 noundef zeroext false)
  invoke void @_ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %4)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %2
  invoke void @_ZN12opencv_caffe12NetParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %20, -4
  %23 = inttoptr i64 %22 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %23, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %24, %10
  %.0.i = phi ptr [ %25, %24 ], [ %23, %10 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %73, %76, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc29, %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit, %68, %63
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN12opencv_caffe12NetParameter10add_layersEv.exit, %53, %.noexc
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %5, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %6
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader35

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  br label %37

.preheader35:                                     ; preds = %58, %27
  %.025.lcssa = phi i1 [ true, %27 ], [ %59, %58 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  br label %63

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.02542 = phi i1 [ true, %.lr.ph ], [ %59, %58 ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds [268435454 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %53, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %34, align 8
  %45 = load i32, ptr %42, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %34, align 8
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [268435454 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %_ZN12opencv_caffe12NetParameter10add_layersEv.exit

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %32, align 8
  %55 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16V1LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %54)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %53
  %56 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %55)
          to label %_ZN12opencv_caffe12NetParameter10add_layersEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12opencv_caffe12NetParameter10add_layersEv.exit: ; preds = %47, %.noexc
  %.0.i.i.i.i = phi ptr [ %52, %47 ], [ %56, %.noexc ]
  %57 = invoke noundef zeroext i1 @_ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_(ptr noundef %41, ptr noundef %.0.i.i.i.i)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %_ZN12opencv_caffe12NetParameter10add_layersEv.exit
  %59 = and i1 %.02542, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %28, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %37, label %.preheader35, !llvm.loop !7

63:                                               ; preds = %.preheader35, %_ZN12opencv_caffe12NetParameter9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.023 = phi i32 [ %72, %_ZN12opencv_caffe12NetParameter9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %.preheader35 ]
  %64 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit: ; preds = %63
  %65 = icmp slt i32 %.023, %64
  br i1 %65, label %68, label %.preheader

.preheader:                                       ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %4, i64 72
  %67 = getelementptr inbounds i8, ptr %1, i64 72
  br label %73

68:                                               ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.023)
          to label %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit: ; preds = %68
  %70 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN12opencv_caffe12NetParameter9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit

_ZN12opencv_caffe12NetParameter9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc29
  %72 = add nuw nsw i32 %.023, 1
  br label %63, !llvm.loop !8

73:                                               ; preds = %.preheader, %80
  %.0 = phi i32 [ %81, %80 ], [ 0, %.preheader ]
  %74 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit unwind label %.loopexit

_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit: ; preds = %73
  %75 = icmp slt i32 %.0, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %79, ptr %3, align 4
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %81 = add nuw nsw i32 %.0, 1
  br label %73, !llvm.loop !9

82:                                               ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit
  %83 = load i32, ptr %7, align 8
  %84 = and i32 %83, 4
  %.not34 = icmp eq i32 %84, 0
  br i1 %.not34, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %4, i64 152
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 152
  store i8 %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %82
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  ret i1 %.025.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.20", align 8
  %4 = alloca %"class.std::tuple.23", align 1
  %5 = alloca %"class.std::tuple.20", align 8
  %6 = alloca %"class.std::tuple.23", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %9 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %10 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %11 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %12 = alloca %"class.cv::dnn::GLogWrapper", align 8
  tail call void @_ZN12opencv_caffe12NetParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  tail call void @_ZN12opencv_caffe12NetParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %20 ], [ 0, %16 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %22)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %23, label %20, !llvm.loop !10

23:                                               ; preds = %20
  store i32 0, ptr %13, align 8
  br label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

_ZN12opencv_caffe12NetParameter12clear_layersEv.exit: ; preds = %2, %23
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %82, %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit
  %.0 = phi i32 [ 0, %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit ], [ %83, %82 ]
  %31 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit: ; preds = %30
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %79, label %.preheader114

.preheader114:                                    ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = getelementptr inbounds i8, ptr %8, i64 36
  %44 = getelementptr inbounds i8, ptr %8, i64 37
  %45 = getelementptr inbounds i8, ptr %8, i64 40
  %46 = getelementptr inbounds i8, ptr %8, i64 56
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  %51 = getelementptr inbounds i8, ptr %9, i64 36
  %52 = getelementptr inbounds i8, ptr %9, i64 37
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  %54 = getelementptr inbounds i8, ptr %9, i64 56
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  %59 = getelementptr inbounds i8, ptr %10, i64 36
  %60 = getelementptr inbounds i8, ptr %10, i64 37
  %61 = getelementptr inbounds i8, ptr %10, i64 40
  %62 = getelementptr inbounds i8, ptr %10, i64 56
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  %67 = getelementptr inbounds i8, ptr %11, i64 36
  %68 = getelementptr inbounds i8, ptr %11, i64 37
  %69 = getelementptr inbounds i8, ptr %11, i64 40
  %70 = getelementptr inbounds i8, ptr %11, i64 56
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  %73 = getelementptr inbounds i8, ptr %12, i64 24
  %74 = getelementptr inbounds i8, ptr %12, i64 32
  %75 = getelementptr inbounds i8, ptr %12, i64 36
  %76 = getelementptr inbounds i8, ptr %12, i64 37
  %77 = getelementptr inbounds i8, ptr %12, i64 40
  %78 = getelementptr inbounds i8, ptr %12, i64 56
  br label %84

79:                                               ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.0)
          to label %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit: ; preds = %79
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit
  store i32 -1, ptr %81, align 4
  %83 = add nuw nsw i32 %.0, 1
  br label %30, !llvm.loop !11

.loopexit:                                        ; preds = %294, %297, %.critedge.i104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc86, %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85, %275, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit, %235, %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75, %223, %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71, %206, %201, %.critedge.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, %121, %116
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN12opencv_caffe12NetParameter10add_layersEv.exit, %110, %.noexc
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit, %30, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

84:                                               ; preds = %.lr.ph, %317
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %317 ]
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = getelementptr inbounds [268435454 x ptr], ptr %86, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 248
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  %91 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %90
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str) #16
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %114, label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %110, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %13, align 8
  %102 = load i32, ptr %99, align 8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = add nsw i32 %101, 1
  store i32 %106, ptr %13, align 8
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [268435454 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %_ZN12opencv_caffe12NetParameter10add_layersEv.exit

110:                                              ; preds = %100, %98
  %111 = load ptr, ptr %37, align 8
  %112 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16V1LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %111)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %110
  %113 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %112)
          to label %_ZN12opencv_caffe12NetParameter10add_layersEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12opencv_caffe12NetParameter10add_layersEv.exit: ; preds = %104, %.noexc
  %.0.i.i.i.i = phi ptr [ %109, %104 ], [ %113, %.noexc ]
  invoke void @_ZN12opencv_caffe16V1LayerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(504) %88)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %_ZN12opencv_caffe12NetParameter10add_layersEv.exit, %84
  %115 = getelementptr inbounds i8, ptr %88, i64 32
  br label %116

116:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %114
  %.058 = phi i32 [ 0, %114 ], [ %293, %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %117 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit: ; preds = %116
  %118 = icmp slt i32 %.058, %117
  br i1 %118, label %121, label %.preheader

.preheader:                                       ; preds = %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit
  %119 = getelementptr inbounds i8, ptr %88, i64 56
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  br label %294

121:                                              ; preds = %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %.058)
          to label %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit: ; preds = %121
  %123 = load ptr, ptr %25, align 8
  %.not11.i.i.i = icmp eq ptr %123, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %123, %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %24, %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit ]
  %124 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i = select i1 %129, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %130 = icmp eq ptr %.19.i.i.i, %24
  br i1 %130, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %131

131:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %129, ptr %.0812.i.i.i.sroa.gep, ptr %124
  %132 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %131
  %136 = icmp slt i32 %132, 0
  br i1 %136, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %151

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  store ptr @.str.1, ptr %8, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %39, align 8
  store ptr @.str.2, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 236, ptr %42, align 8
  store i8 1, ptr %43, align 4
  store i8 1, ptr %44, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, %150
  %137 = load i8, ptr %44, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %151

140:                                              ; preds = %150, %148, %146, %144, %142
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %.loopexit.split-lp

142:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.3)
          to label %144 unwind label %140

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %146 unwind label %140

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.4)
          to label %148 unwind label %140

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %.058)
          to label %150 unwind label %140

150:                                              ; preds = %148
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %140, !llvm.loop !13

151:                                              ; preds = %139, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %152 = load ptr, ptr %25, align 8
  %.not11.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %152, %151 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %151 ]
  %153 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %158 = icmp slt i32 %154, 0
  %.19.i.i.i.i = select i1 %158, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %158, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %159 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %159, label %.critedge.i, label %160

160:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %158, ptr %.0812.i.i.i.i.sroa.gep, ptr %153
  %161 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %160
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %.critedge.i, label %167

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %151
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %24, %151 ]
  store ptr %122, ptr %5, align 8
  %166 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %167 unwind label %.loopexit.split-lp.loopexit

167:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %166, %.critedge.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [268435454 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 248
  %178 = load ptr, ptr %177, align 8
  %.not.i.i67 = icmp eq ptr %178, null
  %179 = select i1 %.not.i.i67, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %178
  %180 = getelementptr inbounds i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str) #16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

187:                                              ; preds = %171
  %188 = load ptr, ptr %92, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.7) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %92, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.8) #16
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %194, %187
  %202 = phi i1 [ true, %187 ], [ %200, %194 ]
  %203 = zext i1 %202 to i8
  store ptr @.str.1, ptr %9, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %47, align 8
  store ptr @.str.5, ptr %48, align 8
  store ptr @.str.6, ptr %49, align 8
  store i32 248, ptr %50, align 8
  store i8 %203, ptr %51, align 4
  store i8 1, ptr %52, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69:  ; preds = %201, %218
  %204 = load i8, ptr %52, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  %207 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %218, %212, %210
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %.loopexit.split-lp

210:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.9)
          to label %212 unwind label %208

212:                                              ; preds = %210
  %213 = load ptr, ptr %92, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %208

218:                                              ; preds = %212
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69 unwind label %208, !llvm.loop !14

_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71: ; preds = %206
  %219 = icmp eq i32 %207, 1
  %220 = zext i1 %219 to i8
  store ptr @.str.1, ptr %10, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %55, align 8
  store ptr @.str.5, ptr %56, align 8
  store ptr @.str.10, ptr %57, align 8
  store i32 252, ptr %58, align 8
  store i8 %220, ptr %59, align 4
  store i8 1, ptr %60, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit73 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit73:  ; preds = %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71, %230
  %221 = load i8, ptr %60, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %228, label %223

223:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  %224 = getelementptr inbounds i8, ptr %176, i64 32
  %225 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %230, %228
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  br label %.loopexit.split-lp

228:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit73
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.11)
          to label %230 unwind label %226

230:                                              ; preds = %228
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit73 unwind label %226, !llvm.loop !15

_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75: ; preds = %223
  %231 = icmp eq i32 %225, 1
  %232 = zext i1 %231 to i8
  store ptr @.str.1, ptr %11, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %63, align 8
  store ptr @.str.5, ptr %64, align 8
  store ptr @.str.12, ptr %65, align 8
  store i32 254, ptr %66, align 8
  store i8 %232, ptr %67, align 4
  store i8 1, ptr %68, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit77 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit77:  ; preds = %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75, %242
  %233 = load i8, ptr %68, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %240, label %235

235:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit77
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  %236 = getelementptr inbounds i8, ptr %176, i64 56
  %237 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit unwind label %.loopexit.split-lp.loopexit

238:                                              ; preds = %242, %240
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %.loopexit.split-lp

240:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit77
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.13)
          to label %242 unwind label %238

242:                                              ; preds = %240
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit77 unwind label %238, !llvm.loop !16

_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit: ; preds = %235
  %243 = icmp eq i32 %237, 1
  %244 = zext i1 %243 to i8
  store ptr @.str.1, ptr %12, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %71, align 8
  store ptr @.str.5, ptr %72, align 8
  store ptr @.str.14, ptr %73, align 8
  store i32 256, ptr %74, align 8
  store i8 %244, ptr %75, align 4
  store i8 1, ptr %76, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80:  ; preds = %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit, %251
  %245 = load i8, ptr %76, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %249, label %252

247:                                              ; preds = %251, %249
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  br label %.loopexit.split-lp

249:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.15)
          to label %251 unwind label %247

251:                                              ; preds = %249
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80 unwind label %247, !llvm.loop !17

252:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  %253 = load i32, ptr %13, align 8
  %254 = add nsw i32 %253, -1
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [268435454 x ptr], ptr %256, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  %263 = getelementptr inbounds i8, ptr %259, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %252
  %267 = getelementptr inbounds i8, ptr %259, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1
  %.not.i.i.i81 = icmp eq i64 %269, 0
  %270 = and i64 %268, -4
  %271 = inttoptr i64 %270 to ptr
  br i1 %.not.i.i.i81, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %271, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %272, %266
  %.0.i.i.i = phi ptr [ %273, %272 ], [ %271, %266 ]
  %274 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16V0LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  store ptr %274, ptr %263, align 8
  br label %275

275:                                              ; preds = %.noexc82, %252
  %276 = phi ptr [ %274, %.noexc82 ], [ %264, %252 ]
  %277 = load ptr, ptr %177, align 8
  %.not.i.i83 = icmp eq ptr %277, null
  %278 = select i1 %.not.i.i83, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %277
  %279 = getelementptr inbounds i8, ptr %278, i64 156
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %276, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 512
  store i32 %283, ptr %281, align 4
  %284 = getelementptr inbounds i8, ptr %276, i64 156
  store i32 %280, ptr %284, align 4
  %285 = load ptr, ptr %38, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = getelementptr inbounds [268435454 x ptr], ptr %286, i64 0, i64 %257
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef 0)
          to label %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85 unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85: ; preds = %275
  %290 = getelementptr inbounds i8, ptr %288, i64 32
  %291 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef %.058)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit

_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc86, %171, %167
  %293 = add nuw nsw i32 %.058, 1
  br label %116, !llvm.loop !18

294:                                              ; preds = %.preheader, %314
  %.054 = phi i32 [ %316, %314 ], [ 0, %.preheader ]
  %295 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit89 unwind label %.loopexit

_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit89: ; preds = %294
  %296 = icmp slt i32 %.054, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit89
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %.054)
          to label %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit unwind label %.loopexit

_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit: ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %299 = load ptr, ptr %25, align 8
  %.not11.i.i.i.i91 = icmp eq ptr %299, null
  br i1 %.not11.i.i.i.i91, label %.critedge.i104, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95
  %.013.i.i.i.i93 = phi ptr [ %.1.i.i.i.i99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95 ], [ %299, %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit ]
  %.0812.i.i.i.i94 = phi ptr [ %.19.i.i.i.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95 ], [ %24, %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit ]
  %300 = getelementptr inbounds i8, ptr %.013.i.i.i.i93, i64 32
  %301 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95 unwind label %302

302:                                              ; preds = %.lr.ph.i.i.i.i92
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92
  %305 = icmp slt i32 %301, 0
  %.19.i.i.i.i96 = select i1 %305, ptr %.0812.i.i.i.i94, ptr %.013.i.i.i.i93
  %.1.in.v.i.i.i.i97 = select i1 %305, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds i8, ptr %.013.i.i.i.i93, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101, label %.lr.ph.i.i.i.i92, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95
  %306 = icmp eq ptr %.19.i.i.i.i96, %24
  br i1 %306, label %.critedge.i104, label %307

307:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101
  %.0812.i.i.i.i94.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i94, i64 32
  %.19.i.i.i.i96.sroa.sel = select i1 %305, ptr %.0812.i.i.i.i94.sroa.gep, ptr %300
  %308 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i96.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102: ; preds = %307
  %312 = icmp slt i32 %308, 0
  br i1 %312, label %.critedge.i104, label %314

.critedge.i104:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101, %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit
  %.08.lcssa.i.i.i10.i105 = phi ptr [ %.19.i.i.i.i96, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101 ], [ %.19.i.i.i.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102 ], [ %24, %_ZNK12opencv_caffe16V1LayerParameter3topB5cxx11Ei.exit ]
  store ptr %298, ptr %3, align 8
  %313 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i105, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102, %.critedge.i104
  %.sroa.05.0.i103 = phi ptr [ %.19.i.i.i.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102 ], [ %313, %.critedge.i104 ]
  %315 = getelementptr inbounds i8, ptr %.sroa.05.0.i103, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %120, ptr %315, align 4
  %316 = add nuw nsw i32 %.054, 1
  br label %294, !llvm.loop !19

317:                                              ; preds = %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = load i32, ptr %33, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %84, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %317, %.preheader114
  %321 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %321)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %322

322:                                              ; preds = %._crit_edge
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %._crit_edge
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %247, %238, %226, %208, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %209, %208 ], [ %227, %226 ], [ %239, %238 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %325 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %325)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit108 unwind label %326

326:                                              ; preds = %.loopexit.split-lp
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit108: ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12opencv_caffe12NetParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %11 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %12 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %13 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %14 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %15 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %16 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %17 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %18 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %19 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %20 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %21 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %22 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %23 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %24 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %25 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %26 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %27 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %28 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %29 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %30 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %31 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %32 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %33 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %34 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %35 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %36 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %37 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %46

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr noundef nonnull @.str.1, i32 noundef 274) #18
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %2114

46:                                               ; preds = %2
  tail call void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.preheader521

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  br label %55

.preheader521:                                    ; preds = %55, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph524, label %._crit_edge

.lr.ph524:                                        ; preds = %.preheader521
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  br label %62

55:                                               ; preds = %.lr.ph, %55
  %.0275522 = phi i32 [ 0, %.lr.ph ], [ %59, %55 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %.0275522)
  %57 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %59 = add nuw nsw i32 %.0275522, 1
  %60 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %55, label %.preheader521, !llvm.loop !21

62:                                               ; preds = %.lr.ph524, %62
  %.0274523 = phi i32 [ 0, %.lr.ph524 ], [ %66, %62 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.0274523)
  %64 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %66 = add nuw nsw i32 %.0274523, 1
  %67 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %62, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %62, %.preheader521
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %.not488 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = select i1 %.not488, i1 true, i1 %74
  tail call void @llvm.assume(i1 %75)
  br i1 %.not488, label %2113, label %76

76:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %73, null
  %77 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %73
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %.not489 = icmp eq i32 %80, 0
  br i1 %.not489, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 240
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %.not.i = icmp eq i64 %93, 0
  %94 = and i64 %92, -4
  %95 = inttoptr i64 %94 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %95, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %81, %96
  %.0.i = phi ptr [ %97, %96 ], [ %95, %81 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %.0.i)
  %.pre = load i32, ptr %78, align 4
  br label %98

98:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %76
  %99 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ], [ %79, %76 ]
  %100 = getelementptr inbounds i8, ptr %77, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = and i32 %99, 2
  %.not490 = icmp eq i32 %105, 0
  br i1 %.not490, label %112, label %106

106:                                              ; preds = %98
  %107 = tail call noundef i32 @_ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %108 = getelementptr inbounds i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 496
  store i32 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %98
  %113 = getelementptr inbounds i8, ptr %1, i64 80
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %1, %0
  br i1 %115, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  %122 = getelementptr inbounds i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !noalias !23
  %124 = getelementptr inbounds i8, ptr %1, i64 88
  %125 = getelementptr inbounds i8, ptr %1, i64 96
  %126 = load ptr, ptr %125, align 8, !noalias !26
  %127 = load <2 x i32>, ptr %124, align 4, !noalias !26
  store ptr %126, ptr %122, align 8
  %128 = load <2 x i32>, ptr %121, align 4, !noalias !23
  store <2 x i32> %127, ptr %121, align 4
  store ptr %118, ptr %113, align 8
  store <2 x i32> %128, ptr %124, align 4
  store ptr %123, ptr %125, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

129:                                              ; preds = %116
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %114)
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit: ; preds = %112, %120, %129
  %130 = getelementptr inbounds i8, ptr %77, i64 56
  %131 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph526, label %.preheader

.lr.ph526:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %133 = getelementptr inbounds i8, ptr %1, i64 104
  br label %138

.preheader:                                       ; preds = %138, %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %134 = getelementptr inbounds i8, ptr %77, i64 72
  %135 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %.preheader
  %137 = getelementptr inbounds i8, ptr %1, i64 120
  br label %144

138:                                              ; preds = %.lr.ph526, %138
  %.0269525 = phi i32 [ 0, %.lr.ph526 ], [ %141, %138 ]
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %.0269525)
  %140 = load float, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float %140, ptr %7, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %141 = add nuw nsw i32 %.0269525, 1
  %142 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %138, label %.preheader, !llvm.loop !29

144:                                              ; preds = %.lr.ph528, %144
  %.0268527 = phi i32 [ 0, %.lr.ph528 ], [ %147, %144 ]
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef %.0268527)
  %146 = load float, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %146, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %147 = add nuw nsw i32 %.0268527, 1
  %148 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %144, label %._crit_edge529, !llvm.loop !30

._crit_edge529:                                   ; preds = %144, %.preheader
  %150 = load i32, ptr %78, align 4
  %151 = and i32 %150, 256
  %.not491 = icmp eq i32 %151, 0
  br i1 %.not491, label %224, label %152

152:                                              ; preds = %._crit_edge529
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %1, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 8
  store i32 %158, ptr %156, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 264
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %.not.i.i.i = icmp eq i64 %165, 0
  %166 = and i64 %164, -4
  %167 = inttoptr i64 %166 to ptr
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %167, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %168, %162
  %.0.i.i.i = phi ptr [ %169, %168 ], [ %167, %162 ]
  %170 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %170, ptr %159, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit: ; preds = %155, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  %171 = phi ptr [ %170, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i ], [ %160, %155 ]
  %172 = getelementptr inbounds i8, ptr %77, i64 152
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 4
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds i8, ptr %171, i64 104
  store i32 %173, ptr %177, align 8
  br label %224

178:                                              ; preds = %152
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 1024
  store i32 %184, ptr %182, align 4
  %185 = getelementptr inbounds i8, ptr %1, i64 320
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1
  %.not.i.i.i280 = icmp eq i64 %191, 0
  %192 = and i64 %190, -4
  %193 = inttoptr i64 %192 to ptr
  br i1 %.not.i.i.i280, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %193, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281: ; preds = %194, %188
  %.0.i.i.i282 = phi ptr [ %195, %194 ], [ %193, %188 ]
  %196 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i282)
  store ptr %196, ptr %185, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit: ; preds = %181, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281
  %197 = phi ptr [ %196, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281 ], [ %186, %181 ]
  %198 = getelementptr inbounds i8, ptr %77, i64 152
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 16
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 4
  store i32 %202, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %197, i64 40
  store i32 %199, ptr %203, align 8
  br label %224

204:                                              ; preds = %178
  store ptr @.str.1, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.18, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 308, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %10, i64 36
  store i8 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %10, i64 37
  store i8 1, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %211)
  %212 = getelementptr inbounds i8, ptr %10, i64 56
  br label %213

213:                                              ; preds = %223, %204
  %214 = load i8, ptr %210, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %211) #16
  br label %224

217:                                              ; preds = %223, %221, %219
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %211) #16
  br label %2114

219:                                              ; preds = %213
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.19)
          to label %221 unwind label %217

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %223 unwind label %217

223:                                              ; preds = %221
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %213 unwind label %217, !llvm.loop !31

224:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit, %216, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit, %._crit_edge529
  %.0272 = phi i1 [ true, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit ], [ true, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit ], [ false, %216 ], [ true, %._crit_edge529 ]
  %225 = load i32, ptr %78, align 4
  %226 = and i32 %225, 8388608
  %.not492 = icmp eq i32 %226, 0
  br i1 %.not492, label %301, label %227

227:                                              ; preds = %224
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %1, i64 16
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 8
  store i32 %233, ptr %231, align 4
  %234 = getelementptr inbounds i8, ptr %1, i64 264
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %.not.i.i.i283 = icmp eq i64 %240, 0
  %241 = and i64 %239, -4
  %242 = inttoptr i64 %241 to ptr
  br i1 %.not.i.i.i283, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %242, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284: ; preds = %243, %237
  %.0.i.i.i285 = phi ptr [ %244, %243 ], [ %242, %237 ]
  %245 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i285)
  store ptr %245, ptr %234, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286: ; preds = %230, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284
  %246 = phi ptr [ %245, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284 ], [ %235, %230 ]
  %247 = getelementptr inbounds i8, ptr %77, i64 208
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 1
  %250 = getelementptr inbounds i8, ptr %246, i64 16
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 4096
  store i32 %252, ptr %250, align 4
  %253 = getelementptr inbounds i8, ptr %246, i64 144
  store i8 %249, ptr %253, align 8
  br label %301

254:                                              ; preds = %227
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %1, i64 16
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1024
  store i32 %260, ptr %258, align 4
  %261 = getelementptr inbounds i8, ptr %1, i64 320
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1
  %.not.i.i.i287 = icmp eq i64 %267, 0
  %268 = and i64 %266, -4
  %269 = inttoptr i64 %268 to ptr
  br i1 %.not.i.i.i287, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %269, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288: ; preds = %270, %264
  %.0.i.i.i289 = phi ptr [ %271, %270 ], [ %269, %264 ]
  %272 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i289)
  store ptr %272, ptr %261, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290: ; preds = %257, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288
  %273 = phi ptr [ %272, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288 ], [ %262, %257 ]
  %274 = getelementptr inbounds i8, ptr %77, i64 208
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, 1
  %277 = getelementptr inbounds i8, ptr %273, i64 16
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 16
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %273, i64 45
  store i8 %276, ptr %280, align 1
  br label %301

281:                                              ; preds = %254
  store ptr @.str.1, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.18, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 320, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %11, i64 36
  store i8 1, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %11, i64 37
  store i8 1, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %288)
  %289 = getelementptr inbounds i8, ptr %11, i64 56
  br label %290

290:                                              ; preds = %300, %281
  %291 = load i8, ptr %287, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %288) #16
  br label %301

294:                                              ; preds = %300, %298, %296
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %288) #16
  br label %2114

296:                                              ; preds = %290
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.20)
          to label %298 unwind label %294

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %300 unwind label %294

300:                                              ; preds = %298
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %290 unwind label %294, !llvm.loop !32

301:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286, %293, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290, %224
  %.1273 = phi i1 [ %.0272, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286 ], [ %.0272, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290 ], [ false, %293 ], [ %.0272, %224 ]
  %302 = load i32, ptr %78, align 4
  %303 = and i32 %302, 32
  %.not493 = icmp eq i32 %303, 0
  %304 = getelementptr inbounds i8, ptr %77, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  %307 = select i1 %.not493, i1 true, i1 %306
  call void @llvm.assume(i1 %307)
  br i1 %.not493, label %404, label %308

308:                                              ; preds = %301
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %346

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %1, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 8
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds i8, ptr %1, i64 264
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295

318:                                              ; preds = %311
  %319 = getelementptr inbounds i8, ptr %1, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1
  %.not.i.i.i292 = icmp eq i64 %321, 0
  %322 = and i64 %320, -4
  %323 = inttoptr i64 %322 to ptr
  br i1 %.not.i.i.i292, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %323, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293: ; preds = %324, %318
  %.0.i.i.i294 = phi ptr [ %325, %324 ], [ %323, %318 ]
  %326 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i294)
  store ptr %326, ptr %315, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295: ; preds = %311, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293
  %327 = phi ptr [ %326, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293 ], [ %316, %311 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = getelementptr inbounds i8, ptr %327, i64 88
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit

334:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295
  %335 = getelementptr inbounds i8, ptr %327, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1
  %.not.i.i.i296 = icmp eq i64 %337, 0
  %338 = and i64 %336, -4
  %339 = inttoptr i64 %338 to ptr
  br i1 %.not.i.i.i296, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %339, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297: ; preds = %340, %334
  %.0.i.i.i298 = phi ptr [ %341, %340 ], [ %339, %334 ]
  %342 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i298)
  store ptr %342, ptr %331, align 8
  br label %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit

_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297
  %343 = phi ptr [ %342, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297 ], [ %332, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295 ]
  %344 = load ptr, ptr %304, align 8
  %.not.i.i299 = icmp eq ptr %344, null
  %345 = select i1 %.not.i.i299, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %344
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef nonnull align 8 dereferenceable(64) %345)
  br label %404

346:                                              ; preds = %308
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %384

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %1, i64 16
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 1024
  store i32 %352, ptr %350, align 4
  %353 = getelementptr inbounds i8, ptr %1, i64 320
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %1, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1
  %.not.i.i.i300 = icmp eq i64 %359, 0
  %360 = and i64 %358, -4
  %361 = inttoptr i64 %360 to ptr
  br i1 %.not.i.i.i300, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %361, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301: ; preds = %362, %356
  %.0.i.i.i302 = phi ptr [ %363, %362 ], [ %361, %356 ]
  %364 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i302)
  store ptr %364, ptr %353, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303: ; preds = %349, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301
  %365 = phi ptr [ %364, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301 ], [ %354, %349 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 1
  store i32 %368, ptr %366, align 4
  %369 = getelementptr inbounds i8, ptr %365, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit

372:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303
  %373 = getelementptr inbounds i8, ptr %365, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1
  %.not.i.i.i304 = icmp eq i64 %375, 0
  %376 = and i64 %374, -4
  %377 = inttoptr i64 %376 to ptr
  br i1 %.not.i.i.i304, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %377, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305: ; preds = %378, %372
  %.0.i.i.i306 = phi ptr [ %379, %378 ], [ %377, %372 ]
  %380 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i306)
  store ptr %380, ptr %369, align 8
  br label %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit

_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305
  %381 = phi ptr [ %380, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305 ], [ %370, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303 ]
  %382 = load ptr, ptr %304, align 8
  %.not.i.i307 = icmp eq ptr %382, null
  %383 = select i1 %.not.i.i307, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %382
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(64) %383)
  br label %404

384:                                              ; preds = %346
  store ptr @.str.1, ptr %12, align 8
  %385 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.18, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 332, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %12, i64 36
  store i8 1, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %12, i64 37
  store i8 1, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %391)
  %392 = getelementptr inbounds i8, ptr %12, i64 56
  br label %393

393:                                              ; preds = %403, %384
  %394 = load i8, ptr %390, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %391) #16
  br label %404

397:                                              ; preds = %403, %401, %399
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %391) #16
  br label %2114

399:                                              ; preds = %393
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.21)
          to label %401 unwind label %397

401:                                              ; preds = %399
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %403 unwind label %397

403:                                              ; preds = %401
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %393 unwind label %397, !llvm.loop !33

404:                                              ; preds = %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit, %396, %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit, %301
  %.2 = phi i1 [ %.1273, %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit ], [ %.1273, %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit ], [ false, %396 ], [ %.1273, %301 ]
  %405 = load i32, ptr %78, align 4
  %406 = and i32 %405, 64
  %.not494 = icmp eq i32 %406, 0
  %407 = getelementptr inbounds i8, ptr %77, i64 136
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  %410 = select i1 %.not494, i1 true, i1 %409
  call void @llvm.assume(i1 %410)
  br i1 %.not494, label %507, label %411

411:                                              ; preds = %404
  %412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %449

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %1, i64 16
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 8
  store i32 %417, ptr %415, align 4
  %418 = getelementptr inbounds i8, ptr %1, i64 264
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %1, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1
  %.not.i.i.i309 = icmp eq i64 %424, 0
  %425 = and i64 %423, -4
  %426 = inttoptr i64 %425 to ptr
  br i1 %.not.i.i.i309, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %426, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310: ; preds = %427, %421
  %.0.i.i.i311 = phi ptr [ %428, %427 ], [ %426, %421 ]
  %429 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i311)
  store ptr %429, ptr %418, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312: ; preds = %414, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310
  %430 = phi ptr [ %429, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310 ], [ %419, %414 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, 2
  store i32 %433, ptr %431, align 4
  %434 = getelementptr inbounds i8, ptr %430, i64 96
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit

437:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312
  %438 = getelementptr inbounds i8, ptr %430, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1
  %.not.i.i.i313 = icmp eq i64 %440, 0
  %441 = and i64 %439, -4
  %442 = inttoptr i64 %441 to ptr
  br i1 %.not.i.i.i313, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %442, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314: ; preds = %443, %437
  %.0.i.i.i315 = phi ptr [ %444, %443 ], [ %442, %437 ]
  %445 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i315)
  store ptr %445, ptr %434, align 8
  br label %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit

_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314
  %446 = phi ptr [ %445, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314 ], [ %435, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312 ]
  %447 = load ptr, ptr %407, align 8
  %.not.i.i316 = icmp eq ptr %447, null
  %448 = select i1 %.not.i.i316, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %447
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef nonnull align 8 dereferenceable(64) %448)
  br label %507

449:                                              ; preds = %411
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #16
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %487

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %1, i64 16
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 1024
  store i32 %455, ptr %453, align 4
  %456 = getelementptr inbounds i8, ptr %1, i64 320
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320

459:                                              ; preds = %452
  %460 = getelementptr inbounds i8, ptr %1, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1
  %.not.i.i.i317 = icmp eq i64 %462, 0
  %463 = and i64 %461, -4
  %464 = inttoptr i64 %463 to ptr
  br i1 %.not.i.i.i317, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318, label %465

465:                                              ; preds = %459
  %466 = load ptr, ptr %464, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318: ; preds = %465, %459
  %.0.i.i.i319 = phi ptr [ %466, %465 ], [ %464, %459 ]
  %467 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i319)
  store ptr %467, ptr %456, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320: ; preds = %452, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318
  %468 = phi ptr [ %467, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318 ], [ %457, %452 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  %472 = getelementptr inbounds i8, ptr %468, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit

475:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320
  %476 = getelementptr inbounds i8, ptr %468, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1
  %.not.i.i.i321 = icmp eq i64 %478, 0
  %479 = and i64 %477, -4
  %480 = inttoptr i64 %479 to ptr
  br i1 %.not.i.i.i321, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %480, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322: ; preds = %481, %475
  %.0.i.i.i323 = phi ptr [ %482, %481 ], [ %480, %475 ]
  %483 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i323)
  store ptr %483, ptr %472, align 8
  br label %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit

_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322
  %484 = phi ptr [ %483, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322 ], [ %473, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320 ]
  %485 = load ptr, ptr %407, align 8
  %.not.i.i324 = icmp eq ptr %485, null
  %486 = select i1 %.not.i.i324, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %485
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %484, ptr noundef nonnull align 8 dereferenceable(64) %486)
  br label %507

487:                                              ; preds = %449
  store ptr @.str.1, ptr %13, align 8
  %488 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.18, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 344, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %13, i64 36
  store i8 1, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %13, i64 37
  store i8 1, ptr %493, align 1
  %494 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %494)
  %495 = getelementptr inbounds i8, ptr %13, i64 56
  br label %496

496:                                              ; preds = %506, %487
  %497 = load i8, ptr %493, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %494) #16
  br label %507

500:                                              ; preds = %506, %504, %502
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %494) #16
  br label %2114

502:                                              ; preds = %496
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.22)
          to label %504 unwind label %500

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %506 unwind label %500

506:                                              ; preds = %504
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %13)
          to label %496 unwind label %500, !llvm.loop !34

507:                                              ; preds = %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit, %499, %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit, %404
  %.3 = phi i1 [ %.2, %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit ], [ %.2, %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit ], [ false, %499 ], [ %.2, %404 ]
  %508 = load i32, ptr %78, align 4
  %509 = and i32 %508, 512
  %.not495 = icmp eq i32 %509, 0
  br i1 %.not495, label %579, label %510

510:                                              ; preds = %507
  %511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %533

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %1, i64 16
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 8
  store i32 %516, ptr %514, align 4
  %517 = getelementptr inbounds i8, ptr %1, i64 264
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328

520:                                              ; preds = %513
  %521 = getelementptr inbounds i8, ptr %1, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1
  %.not.i.i.i325 = icmp eq i64 %523, 0
  %524 = and i64 %522, -4
  %525 = inttoptr i64 %524 to ptr
  br i1 %.not.i.i.i325, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326, label %526

526:                                              ; preds = %520
  %527 = load ptr, ptr %525, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326: ; preds = %526, %520
  %.0.i.i.i327 = phi ptr [ %527, %526 ], [ %525, %520 ]
  %528 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i327)
  store ptr %528, ptr %517, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328: ; preds = %513, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326
  %529 = phi ptr [ %528, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326 ], [ %518, %513 ]
  %530 = getelementptr inbounds i8, ptr %77, i64 156
  %531 = load i32, ptr %530, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %531, ptr %5, align 4
  %532 = getelementptr inbounds i8, ptr %529, i64 24
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %579

533:                                              ; preds = %510
  %534 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #16
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %559

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %1, i64 16
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 4096
  store i32 %539, ptr %537, align 4
  %540 = getelementptr inbounds i8, ptr %1, i64 336
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, ptr %1, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1
  %.not.i.i.i329 = icmp eq i64 %546, 0
  %547 = and i64 %545, -4
  %548 = inttoptr i64 %547 to ptr
  br i1 %.not.i.i.i329, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %548, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330: ; preds = %549, %543
  %.0.i.i.i331 = phi ptr [ %550, %549 ], [ %548, %543 ]
  %551 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i331)
  store ptr %551, ptr %540, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit: ; preds = %536, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330
  %552 = phi ptr [ %551, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330 ], [ %541, %536 ]
  %553 = getelementptr inbounds i8, ptr %77, i64 156
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %552, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = or i32 %556, 4
  store i32 %557, ptr %555, align 4
  %558 = getelementptr inbounds i8, ptr %552, i64 32
  store i32 %554, ptr %558, align 8
  br label %579

559:                                              ; preds = %533
  store ptr @.str.1, ptr %14, align 8
  %560 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.18, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 354, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 1, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %14, i64 37
  store i8 1, ptr %565, align 1
  %566 = getelementptr inbounds i8, ptr %14, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %566)
  %567 = getelementptr inbounds i8, ptr %14, i64 56
  br label %568

568:                                              ; preds = %578, %559
  %569 = load i8, ptr %565, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %574, label %571

571:                                              ; preds = %568
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %566) #16
  br label %579

572:                                              ; preds = %578, %576, %574
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %566) #16
  br label %2114

574:                                              ; preds = %568
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.23)
          to label %576 unwind label %572

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %578 unwind label %572

578:                                              ; preds = %576
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
          to label %568 unwind label %572, !llvm.loop !35

579:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328, %571, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit, %507
  %.4 = phi i1 [ %.3, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328 ], [ %.3, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit ], [ false, %571 ], [ %.3, %507 ]
  %580 = load i32, ptr %78, align 4
  %581 = and i32 %580, 1024
  %.not496 = icmp eq i32 %581, 0
  br i1 %.not496, label %651, label %582

582:                                              ; preds = %579
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %1, i64 16
  %587 = load i32, ptr %586, align 4
  %588 = or i32 %587, 8
  store i32 %588, ptr %586, align 4
  %589 = getelementptr inbounds i8, ptr %1, i64 264
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %1, i64 8
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 1
  %.not.i.i.i332 = icmp eq i64 %595, 0
  %596 = and i64 %594, -4
  %597 = inttoptr i64 %596 to ptr
  br i1 %.not.i.i.i332, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %597, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333: ; preds = %598, %592
  %.0.i.i.i334 = phi ptr [ %599, %598 ], [ %597, %592 ]
  %600 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i334)
  store ptr %600, ptr %589, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335: ; preds = %585, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333
  %601 = phi ptr [ %600, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333 ], [ %590, %585 ]
  %602 = getelementptr inbounds i8, ptr %77, i64 160
  %603 = load i32, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %603, ptr %4, align 4
  %604 = getelementptr inbounds i8, ptr %601, i64 40
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %651

605:                                              ; preds = %582
  %606 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #16
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %631

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %1, i64 16
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 4096
  store i32 %611, ptr %609, align 4
  %612 = getelementptr inbounds i8, ptr %1, i64 336
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339

615:                                              ; preds = %608
  %616 = getelementptr inbounds i8, ptr %1, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 1
  %.not.i.i.i336 = icmp eq i64 %618, 0
  %619 = and i64 %617, -4
  %620 = inttoptr i64 %619 to ptr
  br i1 %.not.i.i.i336, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %620, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337: ; preds = %621, %615
  %.0.i.i.i338 = phi ptr [ %622, %621 ], [ %620, %615 ]
  %623 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i338)
  store ptr %623, ptr %612, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339: ; preds = %608, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337
  %624 = phi ptr [ %623, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337 ], [ %613, %608 ]
  %625 = getelementptr inbounds i8, ptr %77, i64 160
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %624, i64 16
  %628 = load i32, ptr %627, align 4
  %629 = or i32 %628, 2
  store i32 %629, ptr %627, align 4
  %630 = getelementptr inbounds i8, ptr %624, i64 28
  store i32 %626, ptr %630, align 4
  br label %651

631:                                              ; preds = %605
  store ptr @.str.1, ptr %15, align 8
  %632 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.18, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 366, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %15, i64 36
  store i8 1, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %15, i64 37
  store i8 1, ptr %637, align 1
  %638 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %638)
  %639 = getelementptr inbounds i8, ptr %15, i64 56
  br label %640

640:                                              ; preds = %650, %631
  %641 = load i8, ptr %637, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %638) #16
  br label %651

644:                                              ; preds = %650, %648, %646
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %638) #16
  br label %2114

646:                                              ; preds = %640
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.24)
          to label %648 unwind label %644

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %650 unwind label %644

650:                                              ; preds = %648
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
          to label %640 unwind label %644, !llvm.loop !36

651:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335, %643, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339, %579
  %.5 = phi i1 [ %.4, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335 ], [ %.4, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339 ], [ false, %643 ], [ %.4, %579 ]
  %652 = load i32, ptr %78, align 4
  %653 = and i32 %652, 16777216
  %.not497 = icmp eq i32 %653, 0
  br i1 %.not497, label %700, label %654

654:                                              ; preds = %651
  %655 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %680

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %1, i64 16
  %659 = load i32, ptr %658, align 4
  %660 = or i32 %659, 8
  store i32 %660, ptr %658, align 4
  %661 = getelementptr inbounds i8, ptr %1, i64 264
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343

664:                                              ; preds = %657
  %665 = getelementptr inbounds i8, ptr %1, i64 8
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1
  %.not.i.i.i340 = icmp eq i64 %667, 0
  %668 = and i64 %666, -4
  %669 = inttoptr i64 %668 to ptr
  br i1 %.not.i.i.i340, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341, label %670

670:                                              ; preds = %664
  %671 = load ptr, ptr %669, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341: ; preds = %670, %664
  %.0.i.i.i342 = phi ptr [ %671, %670 ], [ %669, %664 ]
  %672 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i342)
  store ptr %672, ptr %661, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343: ; preds = %657, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341
  %673 = phi ptr [ %672, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341 ], [ %662, %657 ]
  %674 = getelementptr inbounds i8, ptr %77, i64 212
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds i8, ptr %673, i64 16
  %677 = load i32, ptr %676, align 4
  %678 = or i32 %677, 8192
  store i32 %678, ptr %676, align 4
  %679 = getelementptr inbounds i8, ptr %673, i64 148
  store i32 %675, ptr %679, align 4
  br label %700

680:                                              ; preds = %654
  store ptr @.str.1, ptr %16, align 8
  %681 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.18, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 375, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %16, i64 36
  store i8 1, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %16, i64 37
  store i8 1, ptr %686, align 1
  %687 = getelementptr inbounds i8, ptr %16, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %687)
  %688 = getelementptr inbounds i8, ptr %16, i64 56
  br label %689

689:                                              ; preds = %699, %680
  %690 = load i8, ptr %686, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %687) #16
  br label %700

693:                                              ; preds = %699, %697, %695
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %687) #16
  br label %2114

695:                                              ; preds = %689
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.25)
          to label %697 unwind label %693

697:                                              ; preds = %695
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %699 unwind label %693

699:                                              ; preds = %697
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
          to label %689 unwind label %693, !llvm.loop !37

700:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343, %692, %651
  %.6 = phi i1 [ %.5, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343 ], [ false, %692 ], [ %.5, %651 ]
  %701 = load i32, ptr %78, align 4
  %702 = and i32 %701, 33554432
  %.not498 = icmp eq i32 %702, 0
  br i1 %.not498, label %772, label %703

703:                                              ; preds = %700
  %704 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #16
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %726

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %1, i64 16
  %708 = load i32, ptr %707, align 4
  %709 = or i32 %708, 8
  store i32 %709, ptr %707, align 4
  %710 = getelementptr inbounds i8, ptr %1, i64 264
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347

713:                                              ; preds = %706
  %714 = getelementptr inbounds i8, ptr %1, i64 8
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1
  %.not.i.i.i344 = icmp eq i64 %716, 0
  %717 = and i64 %715, -4
  %718 = inttoptr i64 %717 to ptr
  br i1 %.not.i.i.i344, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345, label %719

719:                                              ; preds = %713
  %720 = load ptr, ptr %718, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345: ; preds = %719, %713
  %.0.i.i.i346 = phi ptr [ %720, %719 ], [ %718, %713 ]
  %721 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i346)
  store ptr %721, ptr %710, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347: ; preds = %706, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345
  %722 = phi ptr [ %721, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345 ], [ %711, %706 ]
  %723 = getelementptr inbounds i8, ptr %77, i64 216
  %724 = load i32, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %724, ptr %3, align 4
  %725 = getelementptr inbounds i8, ptr %722, i64 56
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %772

726:                                              ; preds = %703
  %727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #16
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %1, i64 16
  %731 = load i32, ptr %730, align 4
  %732 = or i32 %731, 4096
  store i32 %732, ptr %730, align 4
  %733 = getelementptr inbounds i8, ptr %1, i64 336
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351

736:                                              ; preds = %729
  %737 = getelementptr inbounds i8, ptr %1, i64 8
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1
  %.not.i.i.i348 = icmp eq i64 %739, 0
  %740 = and i64 %738, -4
  %741 = inttoptr i64 %740 to ptr
  br i1 %.not.i.i.i348, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349, label %742

742:                                              ; preds = %736
  %743 = load ptr, ptr %741, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349: ; preds = %742, %736
  %.0.i.i.i350 = phi ptr [ %743, %742 ], [ %741, %736 ]
  %744 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i350)
  store ptr %744, ptr %733, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351: ; preds = %729, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349
  %745 = phi ptr [ %744, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349 ], [ %734, %729 ]
  %746 = getelementptr inbounds i8, ptr %77, i64 216
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %745, i64 16
  %749 = load i32, ptr %748, align 4
  %750 = or i32 %749, 2048
  store i32 %750, ptr %748, align 4
  %751 = getelementptr inbounds i8, ptr %745, i64 68
  store i32 %747, ptr %751, align 4
  br label %772

752:                                              ; preds = %726
  store ptr @.str.1, ptr %17, align 8
  %753 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.18, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 387, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %17, i64 36
  store i8 1, ptr %757, align 4
  %758 = getelementptr inbounds i8, ptr %17, i64 37
  store i8 1, ptr %758, align 1
  %759 = getelementptr inbounds i8, ptr %17, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %759)
  %760 = getelementptr inbounds i8, ptr %17, i64 56
  br label %761

761:                                              ; preds = %771, %752
  %762 = load i8, ptr %758, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %767, label %764

764:                                              ; preds = %761
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %759) #16
  br label %772

765:                                              ; preds = %771, %769, %767
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %759) #16
  br label %2114

767:                                              ; preds = %761
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull @.str.26)
          to label %769 unwind label %765

769:                                              ; preds = %767
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %771 unwind label %765

771:                                              ; preds = %769
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %17)
          to label %761 unwind label %765, !llvm.loop !38

772:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347, %764, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351, %700
  %.7 = phi i1 [ %.6, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347 ], [ %.6, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351 ], [ false, %764 ], [ %.6, %700 ]
  %773 = load i32, ptr %78, align 4
  %774 = and i32 %773, 2048
  %.not499 = icmp eq i32 %774, 0
  br i1 %.not499, label %884, label %775

775:                                              ; preds = %772
  %776 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #16
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %864

778:                                              ; preds = %775
  %779 = getelementptr inbounds i8, ptr %77, i64 164
  %780 = load i32, ptr %779, align 4
  switch i32 %780, label %844 [
    i32 0, label %781
    i32 1, label %802
    i32 2, label %823
  ]

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %1, i64 16
  %783 = load i32, ptr %782, align 4
  %784 = or i32 %783, 4096
  store i32 %784, ptr %782, align 4
  %785 = getelementptr inbounds i8, ptr %1, i64 336
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355

788:                                              ; preds = %781
  %789 = getelementptr inbounds i8, ptr %1, i64 8
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1
  %.not.i.i.i352 = icmp eq i64 %791, 0
  %792 = and i64 %790, -4
  %793 = inttoptr i64 %792 to ptr
  br i1 %.not.i.i.i352, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr %793, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353: ; preds = %794, %788
  %.0.i.i.i354 = phi ptr [ %795, %794 ], [ %793, %788 ]
  %796 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i354)
  store ptr %796, ptr %785, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355: ; preds = %781, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353
  %797 = phi ptr [ %796, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353 ], [ %786, %781 ]
  %798 = getelementptr inbounds i8, ptr %797, i64 16
  %799 = load i32, ptr %798, align 4
  %800 = or i32 %799, 1
  store i32 %800, ptr %798, align 4
  %801 = getelementptr inbounds i8, ptr %797, i64 24
  store i32 0, ptr %801, align 8
  br label %884

802:                                              ; preds = %778
  %803 = getelementptr inbounds i8, ptr %1, i64 16
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, 4096
  store i32 %805, ptr %803, align 4
  %806 = getelementptr inbounds i8, ptr %1, i64 336
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359

809:                                              ; preds = %802
  %810 = getelementptr inbounds i8, ptr %1, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1
  %.not.i.i.i356 = icmp eq i64 %812, 0
  %813 = and i64 %811, -4
  %814 = inttoptr i64 %813 to ptr
  br i1 %.not.i.i.i356, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %814, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357: ; preds = %815, %809
  %.0.i.i.i358 = phi ptr [ %816, %815 ], [ %814, %809 ]
  %817 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i358)
  store ptr %817, ptr %806, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359: ; preds = %802, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357
  %818 = phi ptr [ %817, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357 ], [ %807, %802 ]
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load i32, ptr %819, align 4
  %821 = or i32 %820, 1
  store i32 %821, ptr %819, align 4
  %822 = getelementptr inbounds i8, ptr %818, i64 24
  store i32 1, ptr %822, align 8
  br label %884

823:                                              ; preds = %778
  %824 = getelementptr inbounds i8, ptr %1, i64 16
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 4096
  store i32 %826, ptr %824, align 4
  %827 = getelementptr inbounds i8, ptr %1, i64 336
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363

830:                                              ; preds = %823
  %831 = getelementptr inbounds i8, ptr %1, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1
  %.not.i.i.i360 = icmp eq i64 %833, 0
  %834 = and i64 %832, -4
  %835 = inttoptr i64 %834 to ptr
  br i1 %.not.i.i.i360, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361, label %836

836:                                              ; preds = %830
  %837 = load ptr, ptr %835, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361: ; preds = %836, %830
  %.0.i.i.i362 = phi ptr [ %837, %836 ], [ %835, %830 ]
  %838 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i362)
  store ptr %838, ptr %827, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363: ; preds = %823, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361
  %839 = phi ptr [ %838, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361 ], [ %828, %823 ]
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load i32, ptr %840, align 4
  %842 = or i32 %841, 1
  store i32 %842, ptr %840, align 4
  %843 = getelementptr inbounds i8, ptr %839, i64 24
  store i32 2, ptr %843, align 8
  br label %884

844:                                              ; preds = %778
  store ptr @.str.1, ptr %18, align 8
  %845 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.18, ptr %846, align 8
  %847 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 408, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %18, i64 36
  store i8 1, ptr %849, align 4
  %850 = getelementptr inbounds i8, ptr %18, i64 37
  store i8 1, ptr %850, align 1
  %851 = getelementptr inbounds i8, ptr %18, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %851)
  %852 = getelementptr inbounds i8, ptr %18, i64 56
  br label %853

853:                                              ; preds = %863, %844
  %854 = load i8, ptr %850, align 1
  %855 = trunc i8 %854 to i1
  br i1 %855, label %859, label %856

856:                                              ; preds = %853
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %851) #16
  br label %884

857:                                              ; preds = %863, %861, %859
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %851) #16
  br label %2114

859:                                              ; preds = %853
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.27)
          to label %861 unwind label %857

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %860, i32 noundef %780)
          to label %863 unwind label %857

863:                                              ; preds = %861
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %18)
          to label %853 unwind label %857, !llvm.loop !39

864:                                              ; preds = %775
  store ptr @.str.1, ptr %19, align 8
  %865 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @.str.18, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 412, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %19, i64 36
  store i8 1, ptr %869, align 4
  %870 = getelementptr inbounds i8, ptr %19, i64 37
  store i8 1, ptr %870, align 1
  %871 = getelementptr inbounds i8, ptr %19, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %871)
  %872 = getelementptr inbounds i8, ptr %19, i64 56
  br label %873

873:                                              ; preds = %883, %864
  %874 = load i8, ptr %870, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %879, label %876

876:                                              ; preds = %873
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %871) #16
  br label %884

877:                                              ; preds = %883, %881, %879
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %871) #16
  br label %2114

879:                                              ; preds = %873
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull @.str.28)
          to label %881 unwind label %877

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %883 unwind label %877

883:                                              ; preds = %881
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %19)
          to label %873 unwind label %877, !llvm.loop !40

884:                                              ; preds = %876, %856, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355, %772
  %.8 = phi i1 [ false, %856 ], [ %.7, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363 ], [ %.7, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359 ], [ %.7, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355 ], [ false, %876 ], [ %.7, %772 ]
  %885 = load i32, ptr %78, align 4
  %886 = and i32 %885, 67108864
  %.not500 = icmp eq i32 %886, 0
  br i1 %.not500, label %933, label %887

887:                                              ; preds = %884
  %888 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.29) #16
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %913

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, ptr %1, i64 16
  %892 = load i32, ptr %891, align 4
  %893 = or i32 %892, 32
  store i32 %893, ptr %891, align 4
  %894 = getelementptr inbounds i8, ptr %1, i64 280
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit

897:                                              ; preds = %890
  %898 = getelementptr inbounds i8, ptr %1, i64 8
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, 1
  %.not.i.i.i364 = icmp eq i64 %900, 0
  %901 = and i64 %899, -4
  %902 = inttoptr i64 %901 to ptr
  br i1 %.not.i.i.i364, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365, label %903

903:                                              ; preds = %897
  %904 = load ptr, ptr %902, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365: ; preds = %903, %897
  %.0.i.i.i366 = phi ptr [ %904, %903 ], [ %902, %897 ]
  %905 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16DropoutParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i366)
  store ptr %905, ptr %894, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit: ; preds = %890, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365
  %906 = phi ptr [ %905, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365 ], [ %895, %890 ]
  %907 = getelementptr inbounds i8, ptr %77, i64 220
  %908 = load float, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %906, i64 16
  %910 = load i32, ptr %909, align 4
  %911 = or i32 %910, 1
  store i32 %911, ptr %909, align 4
  %912 = getelementptr inbounds i8, ptr %906, i64 24
  store float %908, ptr %912, align 8
  br label %933

913:                                              ; preds = %887
  store ptr @.str.1, ptr %20, align 8
  %914 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.18, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 421, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %20, i64 36
  store i8 1, ptr %918, align 4
  %919 = getelementptr inbounds i8, ptr %20, i64 37
  store i8 1, ptr %919, align 1
  %920 = getelementptr inbounds i8, ptr %20, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %920)
  %921 = getelementptr inbounds i8, ptr %20, i64 56
  br label %922

922:                                              ; preds = %932, %913
  %923 = load i8, ptr %919, align 1
  %924 = trunc i8 %923 to i1
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %920) #16
  br label %933

926:                                              ; preds = %932, %930, %928
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %920) #16
  br label %2114

928:                                              ; preds = %922
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.30)
          to label %930 unwind label %926

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %932 unwind label %926

932:                                              ; preds = %930
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %20)
          to label %922 unwind label %926, !llvm.loop !41

933:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit, %925, %884
  %.9 = phi i1 [ %.8, %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit ], [ false, %925 ], [ %.8, %884 ]
  %934 = load i32, ptr %78, align 4
  %935 = and i32 %934, 134217728
  %.not501 = icmp eq i32 %935, 0
  br i1 %.not501, label %982, label %936

936:                                              ; preds = %933
  %937 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #16
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %962

939:                                              ; preds = %936
  %940 = getelementptr inbounds i8, ptr %1, i64 16
  %941 = load i32, ptr %940, align 4
  %942 = or i32 %941, 2048
  store i32 %942, ptr %940, align 4
  %943 = getelementptr inbounds i8, ptr %1, i64 328
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit

946:                                              ; preds = %939
  %947 = getelementptr inbounds i8, ptr %1, i64 8
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 1
  %.not.i.i.i367 = icmp eq i64 %949, 0
  %950 = and i64 %948, -4
  %951 = inttoptr i64 %950 to ptr
  br i1 %.not.i.i.i367, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368, label %952

952:                                              ; preds = %946
  %953 = load ptr, ptr %951, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368: ; preds = %952, %946
  %.0.i.i.i369 = phi ptr [ %953, %952 ], [ %951, %946 ]
  %954 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i369)
  store ptr %954, ptr %943, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit: ; preds = %939, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368
  %955 = phi ptr [ %954, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368 ], [ %944, %939 ]
  %956 = getelementptr inbounds i8, ptr %77, i64 224
  %957 = load i32, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %955, i64 16
  %959 = load i32, ptr %958, align 4
  %960 = or i32 %959, 4
  store i32 %960, ptr %958, align 4
  %961 = getelementptr inbounds i8, ptr %955, i64 32
  store i32 %957, ptr %961, align 8
  br label %982

962:                                              ; preds = %936
  store ptr @.str.1, ptr %21, align 8
  %963 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %963, align 8
  %964 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.18, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 430, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %21, i64 36
  store i8 1, ptr %967, align 4
  %968 = getelementptr inbounds i8, ptr %21, i64 37
  store i8 1, ptr %968, align 1
  %969 = getelementptr inbounds i8, ptr %21, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %969)
  %970 = getelementptr inbounds i8, ptr %21, i64 56
  br label %971

971:                                              ; preds = %981, %962
  %972 = load i8, ptr %968, align 1
  %973 = trunc i8 %972 to i1
  br i1 %973, label %977, label %974

974:                                              ; preds = %971
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %969) #16
  br label %982

975:                                              ; preds = %981, %979, %977
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %969) #16
  br label %2114

977:                                              ; preds = %971
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.32)
          to label %979 unwind label %975

979:                                              ; preds = %977
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %981 unwind label %975

981:                                              ; preds = %979
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %21)
          to label %971 unwind label %975, !llvm.loop !42

982:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit, %974, %933
  %.10 = phi i1 [ %.9, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit ], [ false, %974 ], [ %.9, %933 ]
  %983 = load i32, ptr %78, align 4
  %984 = and i32 %983, 268435456
  %.not502 = icmp eq i32 %984, 0
  br i1 %.not502, label %1031, label %985

985:                                              ; preds = %982
  %986 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #16
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %1011

988:                                              ; preds = %985
  %989 = getelementptr inbounds i8, ptr %1, i64 16
  %990 = load i32, ptr %989, align 4
  %991 = or i32 %990, 2048
  store i32 %991, ptr %989, align 4
  %992 = getelementptr inbounds i8, ptr %1, i64 328
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373

995:                                              ; preds = %988
  %996 = getelementptr inbounds i8, ptr %1, i64 8
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, 1
  %.not.i.i.i370 = icmp eq i64 %998, 0
  %999 = and i64 %997, -4
  %1000 = inttoptr i64 %999 to ptr
  br i1 %.not.i.i.i370, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371, label %1001

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %1000, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371: ; preds = %1001, %995
  %.0.i.i.i372 = phi ptr [ %1002, %1001 ], [ %1000, %995 ]
  %1003 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i372)
  store ptr %1003, ptr %992, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373: ; preds = %988, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371
  %1004 = phi ptr [ %1003, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371 ], [ %993, %988 ]
  %1005 = getelementptr inbounds i8, ptr %77, i64 228
  %1006 = load float, ptr %1005, align 4
  %1007 = getelementptr inbounds i8, ptr %1004, i64 16
  %1008 = load i32, ptr %1007, align 4
  %1009 = or i32 %1008, 8
  store i32 %1009, ptr %1007, align 4
  %1010 = getelementptr inbounds i8, ptr %1004, i64 36
  store float %1006, ptr %1010, align 4
  br label %1031

1011:                                             ; preds = %985
  store ptr @.str.1, ptr %22, align 8
  %1012 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1012, align 8
  %1013 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @.str.18, ptr %1013, align 8
  %1014 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 438, ptr %1015, align 8
  %1016 = getelementptr inbounds i8, ptr %22, i64 36
  store i8 1, ptr %1016, align 4
  %1017 = getelementptr inbounds i8, ptr %22, i64 37
  store i8 1, ptr %1017, align 1
  %1018 = getelementptr inbounds i8, ptr %22, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1018)
  %1019 = getelementptr inbounds i8, ptr %22, i64 56
  br label %1020

1020:                                             ; preds = %1030, %1011
  %1021 = load i8, ptr %1017, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1020
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1018) #16
  br label %1031

1024:                                             ; preds = %1030, %1028, %1026
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1018) #16
  br label %2114

1026:                                             ; preds = %1020
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.33)
          to label %1028 unwind label %1024

1028:                                             ; preds = %1026
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1030 unwind label %1024

1030:                                             ; preds = %1028
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %22)
          to label %1020 unwind label %1024, !llvm.loop !43

1031:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373, %1023, %982
  %.11 = phi i1 [ %.10, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373 ], [ false, %1023 ], [ %.10, %982 ]
  %1032 = load i32, ptr %78, align 4
  %1033 = and i32 %1032, 536870912
  %.not503 = icmp eq i32 %1033, 0
  br i1 %.not503, label %1080, label %1034

1034:                                             ; preds = %1031
  %1035 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #16
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1060

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds i8, ptr %1, i64 16
  %1039 = load i32, ptr %1038, align 4
  %1040 = or i32 %1039, 2048
  store i32 %1040, ptr %1038, align 4
  %1041 = getelementptr inbounds i8, ptr %1, i64 328
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds i8, ptr %1, i64 8
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 1
  %.not.i.i.i374 = icmp eq i64 %1047, 0
  %1048 = and i64 %1046, -4
  %1049 = inttoptr i64 %1048 to ptr
  br i1 %.not.i.i.i374, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375, label %1050

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %1049, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375: ; preds = %1050, %1044
  %.0.i.i.i376 = phi ptr [ %1051, %1050 ], [ %1049, %1044 ]
  %1052 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i376)
  store ptr %1052, ptr %1041, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377: ; preds = %1037, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375
  %1053 = phi ptr [ %1052, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375 ], [ %1042, %1037 ]
  %1054 = getelementptr inbounds i8, ptr %77, i64 232
  %1055 = load float, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1053, i64 16
  %1057 = load i32, ptr %1056, align 4
  %1058 = or i32 %1057, 16
  store i32 %1058, ptr %1056, align 4
  %1059 = getelementptr inbounds i8, ptr %1053, i64 40
  store float %1055, ptr %1059, align 8
  br label %thread-pre-split

1060:                                             ; preds = %1034
  store ptr @.str.1, ptr %23, align 8
  %1061 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1061, align 8
  %1062 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.18, ptr %1062, align 8
  %1063 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 446, ptr %1064, align 8
  %1065 = getelementptr inbounds i8, ptr %23, i64 36
  store i8 1, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %23, i64 37
  store i8 1, ptr %1066, align 1
  %1067 = getelementptr inbounds i8, ptr %23, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1067)
  %1068 = getelementptr inbounds i8, ptr %23, i64 56
  br label %1069

1069:                                             ; preds = %1079, %1060
  %1070 = load i8, ptr %1066, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1069
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1067) #16
  br label %thread-pre-split

1073:                                             ; preds = %1079, %1077, %1075
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1067) #16
  br label %2114

1075:                                             ; preds = %1069
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull @.str.34)
          to label %1077 unwind label %1073

1077:                                             ; preds = %1075
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1079 unwind label %1073

1079:                                             ; preds = %1077
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %23)
          to label %1069 unwind label %1073, !llvm.loop !44

thread-pre-split:                                 ; preds = %1072, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377
  %.12.ph = phi i1 [ false, %1072 ], [ %.11, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377 ]
  %.pr = load i32, ptr %78, align 4
  br label %1080

1080:                                             ; preds = %thread-pre-split, %1031
  %1081 = phi i32 [ %.pr, %thread-pre-split ], [ %1032, %1031 ]
  %.12 = phi i1 [ %.12.ph, %thread-pre-split ], [ %.11, %1031 ]
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %1083, label %1129

1083:                                             ; preds = %1080
  %1084 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #16
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds i8, ptr %1, i64 16
  %1088 = load i32, ptr %1087, align 4
  %1089 = or i32 %1088, 2048
  store i32 %1089, ptr %1087, align 4
  %1090 = getelementptr inbounds i8, ptr %1, i64 328
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1093, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds i8, ptr %1, i64 8
  %1095 = load i64, ptr %1094, align 8
  %1096 = and i64 %1095, 1
  %.not.i.i.i378 = icmp eq i64 %1096, 0
  %1097 = and i64 %1095, -4
  %1098 = inttoptr i64 %1097 to ptr
  br i1 %.not.i.i.i378, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379, label %1099

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %1098, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379: ; preds = %1099, %1093
  %.0.i.i.i380 = phi ptr [ %1100, %1099 ], [ %1098, %1093 ]
  %1101 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i380)
  store ptr %1101, ptr %1090, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381: ; preds = %1086, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379
  %1102 = phi ptr [ %1101, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379 ], [ %1091, %1086 ]
  %1103 = getelementptr inbounds i8, ptr %77, i64 240
  %1104 = load float, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr %1102, i64 16
  %1106 = load i32, ptr %1105, align 4
  %1107 = or i32 %1106, 32
  store i32 %1107, ptr %1105, align 4
  %1108 = getelementptr inbounds i8, ptr %1102, i64 44
  store float %1104, ptr %1108, align 4
  br label %1129

1109:                                             ; preds = %1083
  store ptr @.str.1, ptr %24, align 8
  %1110 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1110, align 8
  %1111 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @.str.18, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %1112, align 8
  %1113 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 454, ptr %1113, align 8
  %1114 = getelementptr inbounds i8, ptr %24, i64 36
  store i8 1, ptr %1114, align 4
  %1115 = getelementptr inbounds i8, ptr %24, i64 37
  store i8 1, ptr %1115, align 1
  %1116 = getelementptr inbounds i8, ptr %24, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1116)
  %1117 = getelementptr inbounds i8, ptr %24, i64 56
  br label %1118

1118:                                             ; preds = %1128, %1109
  %1119 = load i8, ptr %1115, align 1
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1116) #16
  br label %1129

1122:                                             ; preds = %1128, %1126, %1124
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1116) #16
  br label %2114

1124:                                             ; preds = %1118
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.35)
          to label %1126 unwind label %1122

1126:                                             ; preds = %1124
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1128 unwind label %1122

1128:                                             ; preds = %1126
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
          to label %1118 unwind label %1122, !llvm.loop !45

1129:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381, %1121, %1080
  %.13 = phi i1 [ %.12, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381 ], [ false, %1121 ], [ %.12, %1080 ]
  %1130 = load i32, ptr %78, align 4
  %1131 = and i32 %1130, 4
  %.not504 = icmp eq i32 %1131, 0
  br i1 %.not504, label %1302, label %1132

1132:                                             ; preds = %1129
  %1133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #16
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1168

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds i8, ptr %1, i64 16
  %1137 = load i32, ptr %1136, align 4
  %1138 = or i32 %1137, 16
  store i32 %1138, ptr %1136, align 4
  %1139 = getelementptr inbounds i8, ptr %1, i64 272
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds i8, ptr %1, i64 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = and i64 %1144, 1
  %.not.i.i.i382 = icmp eq i64 %1145, 0
  %1146 = and i64 %1144, -4
  %1147 = inttoptr i64 %1146 to ptr
  br i1 %.not.i.i.i382, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383, label %1148

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %1147, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383: ; preds = %1148, %1142
  %.0.i.i.i384 = phi ptr [ %1149, %1148 ], [ %1147, %1142 ]
  %1150 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i384)
  store ptr %1150, ptr %1139, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit: ; preds = %1135, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383
  %1151 = phi ptr [ %1150, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383 ], [ %1140, %1135 ]
  %1152 = getelementptr inbounds i8, ptr %77, i64 104
  %1153 = load ptr, ptr %1152, align 8
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = and i64 %1154, -2
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = getelementptr inbounds i8, ptr %1151, i64 16
  %1158 = load i32, ptr %1157, align 4
  %1159 = or i32 %1158, 1
  store i32 %1159, ptr %1157, align 4
  %1160 = getelementptr inbounds i8, ptr %1151, i64 24
  %1161 = getelementptr inbounds i8, ptr %1151, i64 8
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1
  %.not.i385 = icmp eq i64 %1163, 0
  %1164 = and i64 %1162, -4
  %1165 = inttoptr i64 %1164 to ptr
  br i1 %.not.i385, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387, label %1166

1166:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit
  %1167 = load ptr, ptr %1165, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387: ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit, %1166
  %.0.i386 = phi ptr [ %1167, %1166 ], [ %1165, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull align 8 dereferenceable(32) %1156, ptr noundef %.0.i386)
  br label %1302

1168:                                             ; preds = %1132
  %1169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37) #16
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1204

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %1, i64 16
  %1173 = load i32, ptr %1172, align 4
  %1174 = or i32 %1173, 64
  store i32 %1174, ptr %1172, align 4
  %1175 = getelementptr inbounds i8, ptr %1, i64 288
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %1178, label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds i8, ptr %1, i64 8
  %1180 = load i64, ptr %1179, align 8
  %1181 = and i64 %1180, 1
  %.not.i.i.i388 = icmp eq i64 %1181, 0
  %1182 = and i64 %1180, -4
  %1183 = inttoptr i64 %1182 to ptr
  br i1 %.not.i.i.i388, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389, label %1184

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %1183, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389: ; preds = %1184, %1178
  %.0.i.i.i390 = phi ptr [ %1185, %1184 ], [ %1183, %1178 ]
  %1186 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i390)
  store ptr %1186, ptr %1175, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit: ; preds = %1171, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389
  %1187 = phi ptr [ %1186, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389 ], [ %1176, %1171 ]
  %1188 = getelementptr inbounds i8, ptr %77, i64 104
  %1189 = load ptr, ptr %1188, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = and i64 %1190, -2
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = getelementptr inbounds i8, ptr %1187, i64 16
  %1194 = load i32, ptr %1193, align 4
  %1195 = or i32 %1194, 1
  store i32 %1195, ptr %1193, align 4
  %1196 = getelementptr inbounds i8, ptr %1187, i64 24
  %1197 = getelementptr inbounds i8, ptr %1187, i64 8
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1
  %.not.i391 = icmp eq i64 %1199, 0
  %1200 = and i64 %1198, -4
  %1201 = inttoptr i64 %1200 to ptr
  br i1 %.not.i391, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393, label %1202

1202:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit
  %1203 = load ptr, ptr %1201, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393: ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit, %1202
  %.0.i392 = phi ptr [ %1203, %1202 ], [ %1201, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull align 8 dereferenceable(32) %1192, ptr noundef %.0.i392)
  br label %1302

1204:                                             ; preds = %1168
  %1205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1240

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds i8, ptr %1, i64 16
  %1209 = load i32, ptr %1208, align 4
  %1210 = or i32 %1209, 256
  store i32 %1210, ptr %1208, align 4
  %1211 = getelementptr inbounds i8, ptr %1, i64 304
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1214, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds i8, ptr %1, i64 8
  %1216 = load i64, ptr %1215, align 8
  %1217 = and i64 %1216, 1
  %.not.i.i.i394 = icmp eq i64 %1217, 0
  %1218 = and i64 %1216, -4
  %1219 = inttoptr i64 %1218 to ptr
  br i1 %.not.i.i.i394, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395, label %1220

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %1219, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395: ; preds = %1220, %1214
  %.0.i.i.i396 = phi ptr [ %1221, %1220 ], [ %1219, %1214 ]
  %1222 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i396)
  store ptr %1222, ptr %1211, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit: ; preds = %1207, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395
  %1223 = phi ptr [ %1222, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395 ], [ %1212, %1207 ]
  %1224 = getelementptr inbounds i8, ptr %77, i64 104
  %1225 = load ptr, ptr %1224, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = and i64 %1226, -2
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = getelementptr inbounds i8, ptr %1223, i64 16
  %1230 = load i32, ptr %1229, align 4
  %1231 = or i32 %1230, 1
  store i32 %1231, ptr %1229, align 4
  %1232 = getelementptr inbounds i8, ptr %1223, i64 24
  %1233 = getelementptr inbounds i8, ptr %1223, i64 8
  %1234 = load i64, ptr %1233, align 8
  %1235 = and i64 %1234, 1
  %.not.i397 = icmp eq i64 %1235, 0
  %1236 = and i64 %1234, -4
  %1237 = inttoptr i64 %1236 to ptr
  br i1 %.not.i397, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399, label %1238

1238:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit
  %1239 = load ptr, ptr %1237, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399: ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit, %1238
  %.0.i398 = phi ptr [ %1239, %1238 ], [ %1237, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull align 8 dereferenceable(32) %1228, ptr noundef %.0.i398)
  br label %1302

1240:                                             ; preds = %1204
  %1241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1261

1243:                                             ; preds = %1240
  %1244 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1245 = getelementptr inbounds i8, ptr %77, i64 104
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, -2
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = getelementptr inbounds i8, ptr %1244, i64 16
  %1251 = load i32, ptr %1250, align 4
  %1252 = or i32 %1251, 1
  store i32 %1252, ptr %1250, align 4
  %1253 = getelementptr inbounds i8, ptr %1244, i64 24
  %1254 = getelementptr inbounds i8, ptr %1244, i64 8
  %1255 = load i64, ptr %1254, align 8
  %1256 = and i64 %1255, 1
  %.not.i400 = icmp eq i64 %1256, 0
  %1257 = and i64 %1255, -4
  %1258 = inttoptr i64 %1257 to ptr
  br i1 %.not.i400, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402, label %1259

1259:                                             ; preds = %1243
  %1260 = load ptr, ptr %1258, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402: ; preds = %1243, %1259
  %.0.i401 = phi ptr [ %1260, %1259 ], [ %1258, %1243 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull align 8 dereferenceable(32) %1249, ptr noundef %.0.i401)
  br label %1302

1261:                                             ; preds = %1240
  %1262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.40) #16
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1282

1264:                                             ; preds = %1261
  %1265 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter27mutable_infogain_loss_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1266 = getelementptr inbounds i8, ptr %77, i64 104
  %1267 = load ptr, ptr %1266, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = and i64 %1268, -2
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = getelementptr inbounds i8, ptr %1265, i64 16
  %1272 = load i32, ptr %1271, align 4
  %1273 = or i32 %1272, 1
  store i32 %1273, ptr %1271, align 4
  %1274 = getelementptr inbounds i8, ptr %1265, i64 24
  %1275 = getelementptr inbounds i8, ptr %1265, i64 8
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, 1
  %.not.i403 = icmp eq i64 %1277, 0
  %1278 = and i64 %1276, -4
  %1279 = inttoptr i64 %1278 to ptr
  br i1 %.not.i403, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405, label %1280

1280:                                             ; preds = %1264
  %1281 = load ptr, ptr %1279, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405: ; preds = %1264, %1280
  %.0.i404 = phi ptr [ %1281, %1280 ], [ %1279, %1264 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull align 8 dereferenceable(32) %1270, ptr noundef %.0.i404)
  br label %1302

1282:                                             ; preds = %1261
  store ptr @.str.1, ptr %25, align 8
  %1283 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.18, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 474, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %25, i64 36
  store i8 1, ptr %1287, align 4
  %1288 = getelementptr inbounds i8, ptr %25, i64 37
  store i8 1, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %25, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1289)
  %1290 = getelementptr inbounds i8, ptr %25, i64 56
  br label %1291

1291:                                             ; preds = %1301, %1282
  %1292 = load i8, ptr %1288, align 1
  %1293 = trunc i8 %1292 to i1
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1291
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1289) #16
  br label %1302

1295:                                             ; preds = %1301, %1299, %1297
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1289) #16
  br label %2114

1297:                                             ; preds = %1291
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef nonnull @.str.41)
          to label %1299 unwind label %1295

1299:                                             ; preds = %1297
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1301 unwind label %1295

1301:                                             ; preds = %1299
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %25)
          to label %1291 unwind label %1295, !llvm.loop !46

1302:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405, %1294, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393, %1129
  %.14 = phi i1 [ %.13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387 ], [ %.13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393 ], [ %.13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399 ], [ %.13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402 ], [ %.13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405 ], [ false, %1294 ], [ %.13, %1129 ]
  %1303 = load i32, ptr %78, align 4
  %1304 = and i32 %1303, 1073741824
  %.not505 = icmp eq i32 %1304, 0
  br i1 %.not505, label %1328, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, ptr %1, i64 16
  %1307 = load i32, ptr %1306, align 4
  %1308 = or i32 %1307, 33554432
  store i32 %1308, ptr %1306, align 4
  %1309 = getelementptr inbounds i8, ptr %1, i64 440
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

1312:                                             ; preds = %1305
  %1313 = getelementptr inbounds i8, ptr %1, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = and i64 %1314, 1
  %.not.i.i.i406 = icmp eq i64 %1315, 0
  %1316 = and i64 %1314, -4
  %1317 = inttoptr i64 %1316 to ptr
  br i1 %.not.i.i.i406, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407, label %1318

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %1317, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407: ; preds = %1318, %1312
  %.0.i.i.i408 = phi ptr [ %1319, %1318 ], [ %1317, %1312 ]
  %1320 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i408)
  store ptr %1320, ptr %1309, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit: ; preds = %1305, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407
  %1321 = phi ptr [ %1320, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407 ], [ %1310, %1305 ]
  %1322 = getelementptr inbounds i8, ptr %77, i64 236
  %1323 = load float, ptr %1322, align 4
  %1324 = getelementptr inbounds i8, ptr %1321, i64 16
  %1325 = load i32, ptr %1324, align 4
  %1326 = or i32 %1325, 32
  store i32 %1326, ptr %1324, align 4
  %1327 = getelementptr inbounds i8, ptr %1321, i64 56
  store float %1323, ptr %1327, align 8
  %.pre530 = load i32, ptr %78, align 4
  br label %1328

1328:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit, %1302
  %1329 = phi i32 [ %.pre530, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit ], [ %1303, %1302 ]
  %1330 = and i32 %1329, 8
  %.not506 = icmp eq i32 %1330, 0
  br i1 %.not506, label %1364, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %1, i64 16
  %1333 = load i32, ptr %1332, align 4
  %1334 = or i32 %1333, 33554432
  store i32 %1334, ptr %1332, align 4
  %1335 = getelementptr inbounds i8, ptr %1, i64 440
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1338, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412

1338:                                             ; preds = %1331
  %1339 = getelementptr inbounds i8, ptr %1, i64 8
  %1340 = load i64, ptr %1339, align 8
  %1341 = and i64 %1340, 1
  %.not.i.i.i409 = icmp eq i64 %1341, 0
  %1342 = and i64 %1340, -4
  %1343 = inttoptr i64 %1342 to ptr
  br i1 %.not.i.i.i409, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410, label %1344

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %1343, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410: ; preds = %1344, %1338
  %.0.i.i.i411 = phi ptr [ %1345, %1344 ], [ %1343, %1338 ]
  %1346 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i411)
  store ptr %1346, ptr %1335, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412: ; preds = %1331, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410
  %1347 = phi ptr [ %1346, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410 ], [ %1336, %1331 ]
  %1348 = getelementptr inbounds i8, ptr %77, i64 112
  %1349 = load ptr, ptr %1348, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = and i64 %1350, -2
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = getelementptr inbounds i8, ptr %1347, i64 16
  %1354 = load i32, ptr %1353, align 4
  %1355 = or i32 %1354, 1
  store i32 %1355, ptr %1353, align 4
  %1356 = getelementptr inbounds i8, ptr %1347, i64 40
  %1357 = getelementptr inbounds i8, ptr %1347, i64 8
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 1
  %.not.i413 = icmp eq i64 %1359, 0
  %1360 = and i64 %1358, -4
  %1361 = inttoptr i64 %1360 to ptr
  br i1 %.not.i413, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415, label %1362

1362:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412
  %1363 = load ptr, ptr %1361, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415: ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412, %1362
  %.0.i414 = phi ptr [ %1363, %1362 ], [ %1361, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull align 8 dereferenceable(32) %1352, ptr noundef %.0.i414)
  %.pre531 = load i32, ptr %78, align 4
  br label %1364

1364:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415, %1328
  %1365 = phi i32 [ %.pre531, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415 ], [ %1329, %1328 ]
  %1366 = and i32 %1365, 4096
  %.not507 = icmp eq i32 %1366, 0
  br i1 %.not507, label %1476, label %1367

1367:                                             ; preds = %1364
  %1368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #16
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1393

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds i8, ptr %1, i64 16
  %1372 = load i32, ptr %1371, align 4
  %1373 = or i32 %1372, 16
  store i32 %1373, ptr %1371, align 4
  %1374 = getelementptr inbounds i8, ptr %1, i64 272
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1377, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419

1377:                                             ; preds = %1370
  %1378 = getelementptr inbounds i8, ptr %1, i64 8
  %1379 = load i64, ptr %1378, align 8
  %1380 = and i64 %1379, 1
  %.not.i.i.i416 = icmp eq i64 %1380, 0
  %1381 = and i64 %1379, -4
  %1382 = inttoptr i64 %1381 to ptr
  br i1 %.not.i.i.i416, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417, label %1383

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %1382, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417: ; preds = %1383, %1377
  %.0.i.i.i418 = phi ptr [ %1384, %1383 ], [ %1382, %1377 ]
  %1385 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i418)
  store ptr %1385, ptr %1374, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419: ; preds = %1370, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417
  %1386 = phi ptr [ %1385, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417 ], [ %1375, %1370 ]
  %1387 = getelementptr inbounds i8, ptr %77, i64 168
  %1388 = load i32, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1386, i64 16
  %1390 = load i32, ptr %1389, align 4
  %1391 = or i32 %1390, 4
  store i32 %1391, ptr %1389, align 4
  %1392 = getelementptr inbounds i8, ptr %1386, i64 40
  store i32 %1388, ptr %1392, align 8
  br label %1476

1393:                                             ; preds = %1367
  %1394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37) #16
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1419

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds i8, ptr %1, i64 16
  %1398 = load i32, ptr %1397, align 4
  %1399 = or i32 %1398, 64
  store i32 %1399, ptr %1397, align 4
  %1400 = getelementptr inbounds i8, ptr %1, i64 288
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds i8, ptr %1, i64 8
  %1405 = load i64, ptr %1404, align 8
  %1406 = and i64 %1405, 1
  %.not.i.i.i420 = icmp eq i64 %1406, 0
  %1407 = and i64 %1405, -4
  %1408 = inttoptr i64 %1407 to ptr
  br i1 %.not.i.i.i420, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421, label %1409

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %1408, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421: ; preds = %1409, %1403
  %.0.i.i.i422 = phi ptr [ %1410, %1409 ], [ %1408, %1403 ]
  %1411 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i422)
  store ptr %1411, ptr %1400, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423

_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423: ; preds = %1396, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421
  %1412 = phi ptr [ %1411, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421 ], [ %1401, %1396 ]
  %1413 = getelementptr inbounds i8, ptr %77, i64 168
  %1414 = load i32, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1412, i64 16
  %1416 = load i32, ptr %1415, align 4
  %1417 = or i32 %1416, 2
  store i32 %1417, ptr %1415, align 4
  %1418 = getelementptr inbounds i8, ptr %1412, i64 32
  store i32 %1414, ptr %1418, align 8
  br label %1476

1419:                                             ; preds = %1393
  %1420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1445

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds i8, ptr %1, i64 16
  %1424 = load i32, ptr %1423, align 4
  %1425 = or i32 %1424, 256
  store i32 %1425, ptr %1423, align 4
  %1426 = getelementptr inbounds i8, ptr %1, i64 304
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1429, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds i8, ptr %1, i64 8
  %1431 = load i64, ptr %1430, align 8
  %1432 = and i64 %1431, 1
  %.not.i.i.i424 = icmp eq i64 %1432, 0
  %1433 = and i64 %1431, -4
  %1434 = inttoptr i64 %1433 to ptr
  br i1 %.not.i.i.i424, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425, label %1435

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %1434, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425: ; preds = %1435, %1429
  %.0.i.i.i426 = phi ptr [ %1436, %1435 ], [ %1434, %1429 ]
  %1437 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i426)
  store ptr %1437, ptr %1426, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427: ; preds = %1422, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425
  %1438 = phi ptr [ %1437, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425 ], [ %1427, %1422 ]
  %1439 = getelementptr inbounds i8, ptr %77, i64 168
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1438, i64 16
  %1442 = load i32, ptr %1441, align 4
  %1443 = or i32 %1442, 2048
  store i32 %1443, ptr %1441, align 4
  %1444 = getelementptr inbounds i8, ptr %1438, i64 76
  store i32 %1440, ptr %1444, align 4
  br label %1476

1445:                                             ; preds = %1419
  %1446 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1445
  %1449 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1450 = getelementptr inbounds i8, ptr %77, i64 168
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1449, i64 16
  %1453 = load i32, ptr %1452, align 4
  %1454 = or i32 %1453, 16
  store i32 %1454, ptr %1452, align 4
  %1455 = getelementptr inbounds i8, ptr %1449, i64 56
  store i32 %1451, ptr %1455, align 8
  br label %1476

1456:                                             ; preds = %1445
  store ptr @.str.1, ptr %26, align 8
  %1457 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1457, align 8
  %1458 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @.str.18, ptr %1458, align 8
  %1459 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %1459, align 8
  %1460 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 500, ptr %1460, align 8
  %1461 = getelementptr inbounds i8, ptr %26, i64 36
  store i8 1, ptr %1461, align 4
  %1462 = getelementptr inbounds i8, ptr %26, i64 37
  store i8 1, ptr %1462, align 1
  %1463 = getelementptr inbounds i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1463)
  %1464 = getelementptr inbounds i8, ptr %26, i64 56
  br label %1465

1465:                                             ; preds = %1475, %1456
  %1466 = load i8, ptr %1462, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %1465
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1463) #16
  br label %1476

1469:                                             ; preds = %1475, %1473, %1471
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1463) #16
  br label %2114

1471:                                             ; preds = %1465
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull @.str.42)
          to label %1473 unwind label %1469

1473:                                             ; preds = %1471
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1475 unwind label %1469

1475:                                             ; preds = %1473
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %26)
          to label %1465 unwind label %1469, !llvm.loop !47

1476:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427, %1468, %1448, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423, %1364
  %.15 = phi i1 [ %.14, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419 ], [ %.14, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423 ], [ %.14, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427 ], [ %.14, %1448 ], [ false, %1468 ], [ %.14, %1364 ]
  %1477 = load i32, ptr %78, align 4
  %1478 = and i32 %1477, 8192
  %.not508 = icmp eq i32 %1478, 0
  br i1 %.not508, label %1502, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds i8, ptr %1, i64 16
  %1481 = load i32, ptr %1480, align 4
  %1482 = or i32 %1481, 33554432
  store i32 %1482, ptr %1480, align 4
  %1483 = getelementptr inbounds i8, ptr %1, i64 440
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431

1486:                                             ; preds = %1479
  %1487 = getelementptr inbounds i8, ptr %1, i64 8
  %1488 = load i64, ptr %1487, align 8
  %1489 = and i64 %1488, 1
  %.not.i.i.i428 = icmp eq i64 %1489, 0
  %1490 = and i64 %1488, -4
  %1491 = inttoptr i64 %1490 to ptr
  br i1 %.not.i.i.i428, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429, label %1492

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %1491, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429: ; preds = %1492, %1486
  %.0.i.i.i430 = phi ptr [ %1493, %1492 ], [ %1491, %1486 ]
  %1494 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i430)
  store ptr %1494, ptr %1483, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431: ; preds = %1479, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429
  %1495 = phi ptr [ %1494, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429 ], [ %1484, %1479 ]
  %1496 = getelementptr inbounds i8, ptr %77, i64 172
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds i8, ptr %1495, i64 16
  %1499 = load i32, ptr %1498, align 4
  %1500 = or i32 %1499, 2
  store i32 %1500, ptr %1498, align 4
  %1501 = getelementptr inbounds i8, ptr %1495, i64 48
  store i32 %1497, ptr %1501, align 8
  %.pre532 = load i32, ptr %78, align 4
  br label %1502

1502:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431, %1476
  %1503 = phi i32 [ %.pre532, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431 ], [ %1477, %1476 ]
  %1504 = and i32 %1503, 32768
  %.not509 = icmp eq i32 %1504, 0
  br i1 %.not509, label %1529, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds i8, ptr %1, i64 16
  %1507 = load i32, ptr %1506, align 4
  %1508 = or i32 %1507, 33554432
  store i32 %1508, ptr %1506, align 4
  %1509 = getelementptr inbounds i8, ptr %1, i64 440
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1512, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435

1512:                                             ; preds = %1505
  %1513 = getelementptr inbounds i8, ptr %1, i64 8
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1
  %.not.i.i.i432 = icmp eq i64 %1515, 0
  %1516 = and i64 %1514, -4
  %1517 = inttoptr i64 %1516 to ptr
  br i1 %.not.i.i.i432, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433, label %1518

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %1517, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433: ; preds = %1518, %1512
  %.0.i.i.i434 = phi ptr [ %1519, %1518 ], [ %1517, %1512 ]
  %1520 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i434)
  store ptr %1520, ptr %1509, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435: ; preds = %1505, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433
  %1521 = phi ptr [ %1520, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433 ], [ %1510, %1505 ]
  %1522 = getelementptr inbounds i8, ptr %77, i64 180
  %1523 = load i8, ptr %1522, align 4
  %1524 = and i8 %1523, 1
  %1525 = getelementptr inbounds i8, ptr %1521, i64 16
  %1526 = load i32, ptr %1525, align 4
  %1527 = or i32 %1526, 4
  store i32 %1527, ptr %1525, align 4
  %1528 = getelementptr inbounds i8, ptr %1521, i64 52
  store i8 %1524, ptr %1528, align 4
  %.pre533 = load i32, ptr %78, align 4
  br label %1529

1529:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435, %1502
  %1530 = phi i32 [ %.pre533, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435 ], [ %1503, %1502 ]
  %1531 = and i32 %1530, 131072
  %.not510 = icmp eq i32 %1531, 0
  br i1 %.not510, label %1604, label %1532

1532:                                             ; preds = %1529
  %1533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #16
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1558

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds i8, ptr %1, i64 16
  %1537 = load i32, ptr %1536, align 4
  %1538 = or i32 %1537, 16
  store i32 %1538, ptr %1536, align 4
  %1539 = getelementptr inbounds i8, ptr %1, i64 272
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %1542, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439

1542:                                             ; preds = %1535
  %1543 = getelementptr inbounds i8, ptr %1, i64 8
  %1544 = load i64, ptr %1543, align 8
  %1545 = and i64 %1544, 1
  %.not.i.i.i436 = icmp eq i64 %1545, 0
  %1546 = and i64 %1544, -4
  %1547 = inttoptr i64 %1546 to ptr
  br i1 %.not.i.i.i436, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437, label %1548

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %1547, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437: ; preds = %1548, %1542
  %.0.i.i.i438 = phi ptr [ %1549, %1548 ], [ %1547, %1542 ]
  %1550 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i438)
  store ptr %1550, ptr %1539, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439: ; preds = %1535, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437
  %1551 = phi ptr [ %1550, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437 ], [ %1540, %1535 ]
  %1552 = getelementptr inbounds i8, ptr %77, i64 184
  %1553 = load i32, ptr %1552, align 8
  %1554 = getelementptr inbounds i8, ptr %1551, i64 16
  %1555 = load i32, ptr %1554, align 4
  %1556 = or i32 %1555, 16
  store i32 %1556, ptr %1554, align 4
  %1557 = getelementptr inbounds i8, ptr %1551, i64 48
  store i32 %1553, ptr %1557, align 8
  br label %1604

1558:                                             ; preds = %1532
  %1559 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1584

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds i8, ptr %1, i64 16
  %1563 = load i32, ptr %1562, align 4
  %1564 = or i32 %1563, 256
  store i32 %1564, ptr %1562, align 4
  %1565 = getelementptr inbounds i8, ptr %1, i64 304
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1568, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds i8, ptr %1, i64 8
  %1570 = load i64, ptr %1569, align 8
  %1571 = and i64 %1570, 1
  %.not.i.i.i440 = icmp eq i64 %1571, 0
  %1572 = and i64 %1570, -4
  %1573 = inttoptr i64 %1572 to ptr
  br i1 %.not.i.i.i440, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441, label %1574

1574:                                             ; preds = %1568
  %1575 = load ptr, ptr %1573, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441: ; preds = %1574, %1568
  %.0.i.i.i442 = phi ptr [ %1575, %1574 ], [ %1573, %1568 ]
  %1576 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i442)
  store ptr %1576, ptr %1565, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443: ; preds = %1561, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441
  %1577 = phi ptr [ %1576, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441 ], [ %1566, %1561 ]
  %1578 = getelementptr inbounds i8, ptr %77, i64 184
  %1579 = load i32, ptr %1578, align 8
  %1580 = getelementptr inbounds i8, ptr %1577, i64 16
  %1581 = load i32, ptr %1580, align 4
  %1582 = or i32 %1581, 16
  store i32 %1582, ptr %1580, align 4
  %1583 = getelementptr inbounds i8, ptr %1577, i64 52
  store i32 %1579, ptr %1583, align 4
  br label %1604

1584:                                             ; preds = %1558
  store ptr @.str.1, ptr %27, align 8
  %1585 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1585, align 8
  %1586 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @.str.18, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 520, ptr %1588, align 8
  %1589 = getelementptr inbounds i8, ptr %27, i64 36
  store i8 1, ptr %1589, align 4
  %1590 = getelementptr inbounds i8, ptr %27, i64 37
  store i8 1, ptr %1590, align 1
  %1591 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1591)
  %1592 = getelementptr inbounds i8, ptr %27, i64 56
  br label %1593

1593:                                             ; preds = %1603, %1584
  %1594 = load i8, ptr %1590, align 1
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %1593
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1591) #16
  br label %1604

1597:                                             ; preds = %1603, %1601, %1599
  %1598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1591) #16
  br label %2114

1599:                                             ; preds = %1593
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull @.str.43)
          to label %1601 unwind label %1597

1601:                                             ; preds = %1599
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1603 unwind label %1597

1603:                                             ; preds = %1601
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %27)
          to label %1593 unwind label %1597, !llvm.loop !48

1604:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439, %1596, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443, %1529
  %.16 = phi i1 [ %.15, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439 ], [ %.15, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443 ], [ false, %1596 ], [ %.15, %1529 ]
  %1605 = load i32, ptr %78, align 4
  %1606 = and i32 %1605, 65536
  %.not511 = icmp eq i32 %1606, 0
  br i1 %.not511, label %1654, label %1607

1607:                                             ; preds = %1604
  %1608 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1634

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds i8, ptr %1, i64 16
  %1612 = load i32, ptr %1611, align 4
  %1613 = or i32 %1612, 256
  store i32 %1613, ptr %1611, align 4
  %1614 = getelementptr inbounds i8, ptr %1, i64 304
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds i8, ptr %1, i64 8
  %1619 = load i64, ptr %1618, align 8
  %1620 = and i64 %1619, 1
  %.not.i.i.i444 = icmp eq i64 %1620, 0
  %1621 = and i64 %1619, -4
  %1622 = inttoptr i64 %1621 to ptr
  br i1 %.not.i.i.i444, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445, label %1623

1623:                                             ; preds = %1617
  %1624 = load ptr, ptr %1622, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445: ; preds = %1623, %1617
  %.0.i.i.i446 = phi ptr [ %1624, %1623 ], [ %1622, %1617 ]
  %1625 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i446)
  store ptr %1625, ptr %1614, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447: ; preds = %1610, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445
  %1626 = phi ptr [ %1625, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445 ], [ %1615, %1610 ]
  %1627 = getelementptr inbounds i8, ptr %77, i64 181
  %1628 = load i8, ptr %1627, align 1
  %1629 = and i8 %1628, 1
  %1630 = getelementptr inbounds i8, ptr %1626, i64 16
  %1631 = load i32, ptr %1630, align 4
  %1632 = or i32 %1631, 32
  store i32 %1632, ptr %1630, align 4
  %1633 = getelementptr inbounds i8, ptr %1626, i64 56
  store i8 %1629, ptr %1633, align 8
  br label %1654

1634:                                             ; preds = %1607
  store ptr @.str.1, ptr %28, align 8
  %1635 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1635, align 8
  %1636 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @.str.18, ptr %1636, align 8
  %1637 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %1637, align 8
  %1638 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 529, ptr %1638, align 8
  %1639 = getelementptr inbounds i8, ptr %28, i64 36
  store i8 1, ptr %1639, align 4
  %1640 = getelementptr inbounds i8, ptr %28, i64 37
  store i8 1, ptr %1640, align 1
  %1641 = getelementptr inbounds i8, ptr %28, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1641)
  %1642 = getelementptr inbounds i8, ptr %28, i64 56
  br label %1643

1643:                                             ; preds = %1653, %1634
  %1644 = load i8, ptr %1640, align 1
  %1645 = trunc i8 %1644 to i1
  br i1 %1645, label %1649, label %1646

1646:                                             ; preds = %1643
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1641) #16
  br label %1654

1647:                                             ; preds = %1653, %1651, %1649
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1641) #16
  br label %2114

1649:                                             ; preds = %1643
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef nonnull @.str.44)
          to label %1651 unwind label %1647

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1653 unwind label %1647

1653:                                             ; preds = %1651
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %28)
          to label %1643 unwind label %1647, !llvm.loop !49

1654:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447, %1646, %1604
  %.17 = phi i1 [ %.16, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447 ], [ false, %1646 ], [ %.16, %1604 ]
  %1655 = load i32, ptr %78, align 4
  %1656 = and i32 %1655, 2097152
  %.not512 = icmp eq i32 %1656, 0
  br i1 %.not512, label %1703, label %1657

1657:                                             ; preds = %1654
  %1658 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1683

1660:                                             ; preds = %1657
  %1661 = getelementptr inbounds i8, ptr %1, i64 16
  %1662 = load i32, ptr %1661, align 4
  %1663 = or i32 %1662, 256
  store i32 %1663, ptr %1661, align 4
  %1664 = getelementptr inbounds i8, ptr %1, i64 304
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1667, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451

1667:                                             ; preds = %1660
  %1668 = getelementptr inbounds i8, ptr %1, i64 8
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1
  %.not.i.i.i448 = icmp eq i64 %1670, 0
  %1671 = and i64 %1669, -4
  %1672 = inttoptr i64 %1671 to ptr
  br i1 %.not.i.i.i448, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449, label %1673

1673:                                             ; preds = %1667
  %1674 = load ptr, ptr %1672, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449: ; preds = %1673, %1667
  %.0.i.i.i450 = phi ptr [ %1674, %1673 ], [ %1672, %1667 ]
  %1675 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i450)
  store ptr %1675, ptr %1664, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451: ; preds = %1660, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449
  %1676 = phi ptr [ %1675, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449 ], [ %1665, %1660 ]
  %1677 = getelementptr inbounds i8, ptr %77, i64 200
  %1678 = load i32, ptr %1677, align 8
  %1679 = getelementptr inbounds i8, ptr %1676, i64 16
  %1680 = load i32, ptr %1679, align 4
  %1681 = or i32 %1680, 128
  store i32 %1681, ptr %1679, align 4
  %1682 = getelementptr inbounds i8, ptr %1676, i64 60
  store i32 %1678, ptr %1682, align 4
  br label %1703

1683:                                             ; preds = %1657
  store ptr @.str.1, ptr %29, align 8
  %1684 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1684, align 8
  %1685 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @.str.18, ptr %1685, align 8
  %1686 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %1686, align 8
  %1687 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 538, ptr %1687, align 8
  %1688 = getelementptr inbounds i8, ptr %29, i64 36
  store i8 1, ptr %1688, align 4
  %1689 = getelementptr inbounds i8, ptr %29, i64 37
  store i8 1, ptr %1689, align 1
  %1690 = getelementptr inbounds i8, ptr %29, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1690)
  %1691 = getelementptr inbounds i8, ptr %29, i64 56
  br label %1692

1692:                                             ; preds = %1702, %1683
  %1693 = load i8, ptr %1689, align 1
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1692
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1690) #16
  br label %1703

1696:                                             ; preds = %1702, %1700, %1698
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1690) #16
  br label %2114

1698:                                             ; preds = %1692
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull @.str.45)
          to label %1700 unwind label %1696

1700:                                             ; preds = %1698
  %1701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1702 unwind label %1696

1702:                                             ; preds = %1700
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %29)
          to label %1692 unwind label %1696, !llvm.loop !50

1703:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451, %1695, %1654
  %.18 = phi i1 [ %.17, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451 ], [ false, %1695 ], [ %.17, %1654 ]
  %1704 = load i32, ptr %78, align 4
  %1705 = and i32 %1704, 16384
  %.not513 = icmp eq i32 %1705, 0
  br i1 %.not513, label %1752, label %1706

1706:                                             ; preds = %1703
  %1707 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #16
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1732

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds i8, ptr %1, i64 16
  %1711 = load i32, ptr %1710, align 4
  %1712 = or i32 %1711, 256
  store i32 %1712, ptr %1710, align 4
  %1713 = getelementptr inbounds i8, ptr %1, i64 304
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1716, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455

1716:                                             ; preds = %1709
  %1717 = getelementptr inbounds i8, ptr %1, i64 8
  %1718 = load i64, ptr %1717, align 8
  %1719 = and i64 %1718, 1
  %.not.i.i.i452 = icmp eq i64 %1719, 0
  %1720 = and i64 %1718, -4
  %1721 = inttoptr i64 %1720 to ptr
  br i1 %.not.i.i.i452, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453, label %1722

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %1721, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453: ; preds = %1722, %1716
  %.0.i.i.i454 = phi ptr [ %1723, %1722 ], [ %1721, %1716 ]
  %1724 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i454)
  store ptr %1724, ptr %1713, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455: ; preds = %1709, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453
  %1725 = phi ptr [ %1724, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453 ], [ %1714, %1709 ]
  %1726 = getelementptr inbounds i8, ptr %77, i64 176
  %1727 = load i32, ptr %1726, align 8
  %1728 = getelementptr inbounds i8, ptr %1725, i64 16
  %1729 = load i32, ptr %1728, align 4
  %1730 = or i32 %1729, 256
  store i32 %1730, ptr %1728, align 4
  %1731 = getelementptr inbounds i8, ptr %1725, i64 64
  store i32 %1727, ptr %1731, align 8
  br label %1752

1732:                                             ; preds = %1706
  store ptr @.str.1, ptr %30, align 8
  %1733 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1733, align 8
  %1734 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @.str.18, ptr %1734, align 8
  %1735 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr null, ptr %1735, align 8
  %1736 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 547, ptr %1736, align 8
  %1737 = getelementptr inbounds i8, ptr %30, i64 36
  store i8 1, ptr %1737, align 4
  %1738 = getelementptr inbounds i8, ptr %30, i64 37
  store i8 1, ptr %1738, align 1
  %1739 = getelementptr inbounds i8, ptr %30, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1739)
  %1740 = getelementptr inbounds i8, ptr %30, i64 56
  br label %1741

1741:                                             ; preds = %1751, %1732
  %1742 = load i8, ptr %1738, align 1
  %1743 = trunc i8 %1742 to i1
  br i1 %1743, label %1747, label %1744

1744:                                             ; preds = %1741
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1739) #16
  br label %1752

1745:                                             ; preds = %1751, %1749, %1747
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1739) #16
  br label %2114

1747:                                             ; preds = %1741
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef nonnull @.str.46)
          to label %1749 unwind label %1745

1749:                                             ; preds = %1747
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1751 unwind label %1745

1751:                                             ; preds = %1749
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %30)
          to label %1741 unwind label %1745, !llvm.loop !51

1752:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455, %1744, %1703
  %.19 = phi i1 [ %.18, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455 ], [ false, %1744 ], [ %.18, %1703 ]
  %1753 = load i32, ptr %78, align 4
  %1754 = and i32 %1753, 4194304
  %.not514 = icmp eq i32 %1754, 0
  br i1 %.not514, label %1801, label %1755

1755:                                             ; preds = %1752
  %1756 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.47) #16
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %1781

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds i8, ptr %1, i64 16
  %1760 = load i32, ptr %1759, align 4
  %1761 = or i32 %1760, 4
  store i32 %1761, ptr %1759, align 4
  %1762 = getelementptr inbounds i8, ptr %1, i64 256
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %1765, label %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit

1765:                                             ; preds = %1758
  %1766 = getelementptr inbounds i8, ptr %1, i64 8
  %1767 = load i64, ptr %1766, align 8
  %1768 = and i64 %1767, 1
  %.not.i.i.i456 = icmp eq i64 %1768, 0
  %1769 = and i64 %1767, -4
  %1770 = inttoptr i64 %1769 to ptr
  br i1 %.not.i.i.i456, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457, label %1771

1771:                                             ; preds = %1765
  %1772 = load ptr, ptr %1770, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457: ; preds = %1771, %1765
  %.0.i.i.i458 = phi ptr [ %1772, %1771 ], [ %1770, %1765 ]
  %1773 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ConcatParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i458)
  store ptr %1773, ptr %1762, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit: ; preds = %1758, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457
  %1774 = phi ptr [ %1773, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457 ], [ %1763, %1758 ]
  %1775 = getelementptr inbounds i8, ptr %77, i64 204
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds i8, ptr %1774, i64 16
  %1778 = load i32, ptr %1777, align 4
  %1779 = or i32 %1778, 1
  store i32 %1779, ptr %1777, align 4
  %1780 = getelementptr inbounds i8, ptr %1774, i64 24
  store i32 %1776, ptr %1780, align 8
  br label %1801

1781:                                             ; preds = %1755
  store ptr @.str.1, ptr %31, align 8
  %1782 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1782, align 8
  %1783 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @.str.18, ptr %1783, align 8
  %1784 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %1784, align 8
  %1785 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 556, ptr %1785, align 8
  %1786 = getelementptr inbounds i8, ptr %31, i64 36
  store i8 1, ptr %1786, align 4
  %1787 = getelementptr inbounds i8, ptr %31, i64 37
  store i8 1, ptr %1787, align 1
  %1788 = getelementptr inbounds i8, ptr %31, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1788)
  %1789 = getelementptr inbounds i8, ptr %31, i64 56
  br label %1790

1790:                                             ; preds = %1800, %1781
  %1791 = load i8, ptr %1787, align 1
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %1796, label %1793

1793:                                             ; preds = %1790
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1788) #16
  br label %1801

1794:                                             ; preds = %1800, %1798, %1796
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1788) #16
  br label %2114

1796:                                             ; preds = %1790
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1789, ptr noundef nonnull @.str.48)
          to label %1798 unwind label %1794

1798:                                             ; preds = %1796
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1800 unwind label %1794

1800:                                             ; preds = %1798
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %31)
          to label %1790 unwind label %1794, !llvm.loop !52

1801:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit, %1793, %1752
  %.20 = phi i1 [ %.19, %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit ], [ false, %1793 ], [ %.19, %1752 ]
  %1802 = getelementptr inbounds i8, ptr %77, i64 20
  %1803 = load i32, ptr %1802, align 4
  %1804 = and i32 %1803, 1
  %.not515 = icmp eq i32 %1804, 0
  br i1 %.not515, label %1851, label %1805

1805:                                             ; preds = %1801
  %1806 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1831

1808:                                             ; preds = %1805
  %1809 = getelementptr inbounds i8, ptr %1, i64 16
  %1810 = load i32, ptr %1809, align 4
  %1811 = or i32 %1810, 8192
  store i32 %1811, ptr %1809, align 4
  %1812 = getelementptr inbounds i8, ptr %1, i64 344
  %1813 = load ptr, ptr %1812, align 8
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %1815, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

1815:                                             ; preds = %1808
  %1816 = getelementptr inbounds i8, ptr %1, i64 8
  %1817 = load i64, ptr %1816, align 8
  %1818 = and i64 %1817, 1
  %.not.i.i.i459 = icmp eq i64 %1818, 0
  %1819 = and i64 %1817, -4
  %1820 = inttoptr i64 %1819 to ptr
  br i1 %.not.i.i.i459, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460, label %1821

1821:                                             ; preds = %1815
  %1822 = load ptr, ptr %1820, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460: ; preds = %1821, %1815
  %.0.i.i.i461 = phi ptr [ %1822, %1821 ], [ %1820, %1815 ]
  %1823 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i461)
  store ptr %1823, ptr %1812, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit: ; preds = %1808, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460
  %1824 = phi ptr [ %1823, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460 ], [ %1813, %1808 ]
  %1825 = getelementptr inbounds i8, ptr %77, i64 244
  %1826 = load float, ptr %1825, align 4
  %1827 = getelementptr inbounds i8, ptr %1824, i64 16
  %1828 = load i32, ptr %1827, align 4
  %1829 = or i32 %1828, 1024
  store i32 %1829, ptr %1827, align 4
  %1830 = getelementptr inbounds i8, ptr %1824, i64 76
  store float %1826, ptr %1830, align 4
  br label %1851

1831:                                             ; preds = %1805
  store ptr @.str.1, ptr %32, align 8
  %1832 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1832, align 8
  %1833 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @.str.18, ptr %1833, align 8
  %1834 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr null, ptr %1834, align 8
  %1835 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 565, ptr %1835, align 8
  %1836 = getelementptr inbounds i8, ptr %32, i64 36
  store i8 1, ptr %1836, align 4
  %1837 = getelementptr inbounds i8, ptr %32, i64 37
  store i8 1, ptr %1837, align 1
  %1838 = getelementptr inbounds i8, ptr %32, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1838)
  %1839 = getelementptr inbounds i8, ptr %32, i64 56
  br label %1840

1840:                                             ; preds = %1850, %1831
  %1841 = load i8, ptr %1837, align 1
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1846, label %1843

1843:                                             ; preds = %1840
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1838) #16
  br label %1851

1844:                                             ; preds = %1850, %1848, %1846
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1838) #16
  br label %2114

1846:                                             ; preds = %1840
  %1847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull @.str.49)
          to label %1848 unwind label %1844

1848:                                             ; preds = %1846
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1850 unwind label %1844

1850:                                             ; preds = %1848
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %32)
          to label %1840 unwind label %1844, !llvm.loop !53

1851:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit, %1843, %1801
  %.21 = phi i1 [ %.20, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit ], [ false, %1843 ], [ %.20, %1801 ]
  %1852 = load i32, ptr %1802, align 4
  %1853 = and i32 %1852, 2
  %.not516 = icmp eq i32 %1853, 0
  br i1 %.not516, label %1900, label %1854

1854:                                             ; preds = %1851
  %1855 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1880

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %1, i64 16
  %1859 = load i32, ptr %1858, align 4
  %1860 = or i32 %1859, 8192
  store i32 %1860, ptr %1858, align 4
  %1861 = getelementptr inbounds i8, ptr %1, i64 344
  %1862 = load ptr, ptr %1861, align 8
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1864, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds i8, ptr %1, i64 8
  %1866 = load i64, ptr %1865, align 8
  %1867 = and i64 %1866, 1
  %.not.i.i.i462 = icmp eq i64 %1867, 0
  %1868 = and i64 %1866, -4
  %1869 = inttoptr i64 %1868 to ptr
  br i1 %.not.i.i.i462, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463, label %1870

1870:                                             ; preds = %1864
  %1871 = load ptr, ptr %1869, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463: ; preds = %1870, %1864
  %.0.i.i.i464 = phi ptr [ %1871, %1870 ], [ %1869, %1864 ]
  %1872 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i464)
  store ptr %1872, ptr %1861, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465: ; preds = %1857, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463
  %1873 = phi ptr [ %1872, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463 ], [ %1862, %1857 ]
  %1874 = getelementptr inbounds i8, ptr %77, i64 248
  %1875 = load float, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %1873, i64 16
  %1877 = load i32, ptr %1876, align 4
  %1878 = or i32 %1877, 2048
  store i32 %1878, ptr %1876, align 4
  %1879 = getelementptr inbounds i8, ptr %1873, i64 80
  store float %1875, ptr %1879, align 8
  br label %1900

1880:                                             ; preds = %1854
  store ptr @.str.1, ptr %33, align 8
  %1881 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1881, align 8
  %1882 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.18, ptr %1882, align 8
  %1883 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %1883, align 8
  %1884 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 575, ptr %1884, align 8
  %1885 = getelementptr inbounds i8, ptr %33, i64 36
  store i8 1, ptr %1885, align 4
  %1886 = getelementptr inbounds i8, ptr %33, i64 37
  store i8 1, ptr %1886, align 1
  %1887 = getelementptr inbounds i8, ptr %33, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1887)
  %1888 = getelementptr inbounds i8, ptr %33, i64 56
  br label %1889

1889:                                             ; preds = %1899, %1880
  %1890 = load i8, ptr %1886, align 1
  %1891 = trunc i8 %1890 to i1
  br i1 %1891, label %1895, label %1892

1892:                                             ; preds = %1889
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1887) #16
  br label %1900

1893:                                             ; preds = %1899, %1897, %1895
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1887) #16
  br label %2114

1895:                                             ; preds = %1889
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef nonnull @.str.50)
          to label %1897 unwind label %1893

1897:                                             ; preds = %1895
  %1898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1896, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1899 unwind label %1893

1899:                                             ; preds = %1897
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %33)
          to label %1889 unwind label %1893, !llvm.loop !54

1900:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465, %1892, %1851
  %.22 = phi i1 [ %.21, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465 ], [ false, %1892 ], [ %.21, %1851 ]
  %1901 = load i32, ptr %1802, align 4
  %1902 = and i32 %1901, 4
  %.not517 = icmp eq i32 %1902, 0
  br i1 %.not517, label %1949, label %1903

1903:                                             ; preds = %1900
  %1904 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %1929

1906:                                             ; preds = %1903
  %1907 = getelementptr inbounds i8, ptr %1, i64 16
  %1908 = load i32, ptr %1907, align 4
  %1909 = or i32 %1908, 8192
  store i32 %1909, ptr %1907, align 4
  %1910 = getelementptr inbounds i8, ptr %1, i64 344
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp eq ptr %1911, null
  br i1 %1912, label %1913, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469

1913:                                             ; preds = %1906
  %1914 = getelementptr inbounds i8, ptr %1, i64 8
  %1915 = load i64, ptr %1914, align 8
  %1916 = and i64 %1915, 1
  %.not.i.i.i466 = icmp eq i64 %1916, 0
  %1917 = and i64 %1915, -4
  %1918 = inttoptr i64 %1917 to ptr
  br i1 %.not.i.i.i466, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467, label %1919

1919:                                             ; preds = %1913
  %1920 = load ptr, ptr %1918, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467: ; preds = %1919, %1913
  %.0.i.i.i468 = phi ptr [ %1920, %1919 ], [ %1918, %1913 ]
  %1921 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i468)
  store ptr %1921, ptr %1910, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469: ; preds = %1906, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467
  %1922 = phi ptr [ %1921, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467 ], [ %1911, %1906 ]
  %1923 = getelementptr inbounds i8, ptr %77, i64 252
  %1924 = load float, ptr %1923, align 4
  %1925 = getelementptr inbounds i8, ptr %1922, i64 16
  %1926 = load i32, ptr %1925, align 4
  %1927 = or i32 %1926, 4096
  store i32 %1927, ptr %1925, align 4
  %1928 = getelementptr inbounds i8, ptr %1922, i64 84
  store float %1924, ptr %1928, align 4
  br label %1949

1929:                                             ; preds = %1903
  store ptr @.str.1, ptr %34, align 8
  %1930 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1930, align 8
  %1931 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.18, ptr %1931, align 8
  %1932 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %1932, align 8
  %1933 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 585, ptr %1933, align 8
  %1934 = getelementptr inbounds i8, ptr %34, i64 36
  store i8 1, ptr %1934, align 4
  %1935 = getelementptr inbounds i8, ptr %34, i64 37
  store i8 1, ptr %1935, align 1
  %1936 = getelementptr inbounds i8, ptr %34, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1936)
  %1937 = getelementptr inbounds i8, ptr %34, i64 56
  br label %1938

1938:                                             ; preds = %1948, %1929
  %1939 = load i8, ptr %1935, align 1
  %1940 = trunc i8 %1939 to i1
  br i1 %1940, label %1944, label %1941

1941:                                             ; preds = %1938
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1936) #16
  br label %1949

1942:                                             ; preds = %1948, %1946, %1944
  %1943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1936) #16
  br label %2114

1944:                                             ; preds = %1938
  %1945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1937, ptr noundef nonnull @.str.51)
          to label %1946 unwind label %1942

1946:                                             ; preds = %1944
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1948 unwind label %1942

1948:                                             ; preds = %1946
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %34)
          to label %1938 unwind label %1942, !llvm.loop !55

1949:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469, %1941, %1900
  %.23 = phi i1 [ %.22, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469 ], [ false, %1941 ], [ %.22, %1900 ]
  %1950 = load i32, ptr %78, align 4
  %1951 = and i32 %1950, 262144
  %.not518 = icmp eq i32 %1951, 0
  br i1 %.not518, label %1998, label %1952

1952:                                             ; preds = %1949
  %1953 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %1978

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds i8, ptr %1, i64 16
  %1957 = load i32, ptr %1956, align 4
  %1958 = or i32 %1957, 8192
  store i32 %1958, ptr %1956, align 4
  %1959 = getelementptr inbounds i8, ptr %1, i64 344
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp eq ptr %1960, null
  br i1 %1961, label %1962, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473

1962:                                             ; preds = %1955
  %1963 = getelementptr inbounds i8, ptr %1, i64 8
  %1964 = load i64, ptr %1963, align 8
  %1965 = and i64 %1964, 1
  %.not.i.i.i470 = icmp eq i64 %1965, 0
  %1966 = and i64 %1964, -4
  %1967 = inttoptr i64 %1966 to ptr
  br i1 %.not.i.i.i470, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471, label %1968

1968:                                             ; preds = %1962
  %1969 = load ptr, ptr %1967, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471: ; preds = %1968, %1962
  %.0.i.i.i472 = phi ptr [ %1969, %1968 ], [ %1967, %1962 ]
  %1970 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i472)
  store ptr %1970, ptr %1959, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473: ; preds = %1955, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471
  %1971 = phi ptr [ %1970, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471 ], [ %1960, %1955 ]
  %1972 = getelementptr inbounds i8, ptr %77, i64 188
  %1973 = load i32, ptr %1972, align 4
  %1974 = getelementptr inbounds i8, ptr %1971, i64 16
  %1975 = load i32, ptr %1974, align 4
  %1976 = or i32 %1975, 256
  store i32 %1976, ptr %1974, align 4
  %1977 = getelementptr inbounds i8, ptr %1971, i64 68
  store i32 %1973, ptr %1977, align 4
  br label %1998

1978:                                             ; preds = %1952
  store ptr @.str.1, ptr %35, align 8
  %1979 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1979, align 8
  %1980 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @.str.18, ptr %1980, align 8
  %1981 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %1981, align 8
  %1982 = getelementptr inbounds i8, ptr %35, i64 32
  store i32 595, ptr %1982, align 8
  %1983 = getelementptr inbounds i8, ptr %35, i64 36
  store i8 1, ptr %1983, align 4
  %1984 = getelementptr inbounds i8, ptr %35, i64 37
  store i8 1, ptr %1984, align 1
  %1985 = getelementptr inbounds i8, ptr %35, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1985)
  %1986 = getelementptr inbounds i8, ptr %35, i64 56
  br label %1987

1987:                                             ; preds = %1997, %1978
  %1988 = load i8, ptr %1984, align 1
  %1989 = trunc i8 %1988 to i1
  br i1 %1989, label %1993, label %1990

1990:                                             ; preds = %1987
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1985) #16
  br label %1998

1991:                                             ; preds = %1997, %1995, %1993
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1985) #16
  br label %2114

1993:                                             ; preds = %1987
  %1994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1986, ptr noundef nonnull @.str.52)
          to label %1995 unwind label %1991

1995:                                             ; preds = %1993
  %1996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1997 unwind label %1991

1997:                                             ; preds = %1995
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %35)
          to label %1987 unwind label %1991, !llvm.loop !56

1998:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473, %1990, %1949
  %.24 = phi i1 [ %.23, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473 ], [ false, %1990 ], [ %.23, %1949 ]
  %1999 = load i32, ptr %78, align 4
  %2000 = and i32 %1999, 16
  %.not519 = icmp eq i32 %2000, 0
  br i1 %.not519, label %2064, label %2001

2001:                                             ; preds = %1998
  %2002 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #16
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2044

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds i8, ptr %1, i64 16
  %2006 = load i32, ptr %2005, align 4
  %2007 = or i32 %2006, 8192
  store i32 %2007, ptr %2005, align 4
  %2008 = getelementptr inbounds i8, ptr %1, i64 344
  %2009 = load ptr, ptr %2008, align 8
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2011, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477

2011:                                             ; preds = %2004
  %2012 = getelementptr inbounds i8, ptr %1, i64 8
  %2013 = load i64, ptr %2012, align 8
  %2014 = and i64 %2013, 1
  %.not.i.i.i474 = icmp eq i64 %2014, 0
  %2015 = and i64 %2013, -4
  %2016 = inttoptr i64 %2015 to ptr
  br i1 %.not.i.i.i474, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475, label %2017

2017:                                             ; preds = %2011
  %2018 = load ptr, ptr %2016, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475: ; preds = %2017, %2011
  %.0.i.i.i476 = phi ptr [ %2018, %2017 ], [ %2016, %2011 ]
  %2019 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i476)
  store ptr %2019, ptr %2008, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477: ; preds = %2004, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475
  %2020 = phi ptr [ %2019, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475 ], [ %2009, %2004 ]
  %2021 = getelementptr inbounds i8, ptr %77, i64 120
  %2022 = load ptr, ptr %2021, align 8
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2024, label %2029

2024:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477
  %2025 = load atomic i64, ptr getelementptr inbounds (i8, ptr @_ZN12opencv_caffe16V0LayerParameter60_i_give_permission_to_break_this_code_default_det_crop_mode_E, i64 32) acquire, align 8
  %.0.i.i.i479 = inttoptr i64 %2025 to ptr
  %2026 = icmp eq i64 %2025, 0
  br i1 %2026, label %2027, label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

2027:                                             ; preds = %2024
  %2028 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12opencv_caffe16V0LayerParameter60_i_give_permission_to_break_this_code_default_det_crop_mode_E)
  br label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

2029:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477
  %2030 = ptrtoint ptr %2022 to i64
  %2031 = and i64 %2030, -2
  %2032 = inttoptr i64 %2031 to ptr
  br label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit: ; preds = %2024, %2027, %2029
  %.0.i478 = phi ptr [ %2032, %2029 ], [ %2028, %2027 ], [ %.0.i.i.i479, %2024 ]
  %2033 = getelementptr inbounds i8, ptr %2020, i64 16
  %2034 = load i32, ptr %2033, align 4
  %2035 = or i32 %2034, 4
  store i32 %2035, ptr %2033, align 4
  %2036 = getelementptr inbounds i8, ptr %2020, i64 40
  %2037 = getelementptr inbounds i8, ptr %2020, i64 8
  %2038 = load i64, ptr %2037, align 8
  %2039 = and i64 %2038, 1
  %.not.i480 = icmp eq i64 %2039, 0
  %2040 = and i64 %2038, -4
  %2041 = inttoptr i64 %2040 to ptr
  br i1 %.not.i480, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482, label %2042

2042:                                             ; preds = %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit
  %2043 = load ptr, ptr %2041, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482: ; preds = %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit, %2042
  %.0.i481 = phi ptr [ %2043, %2042 ], [ %2041, %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %2036, ptr noundef nonnull align 8 dereferenceable(32) %.0.i478, ptr noundef %.0.i481)
  br label %2064

2044:                                             ; preds = %2001
  store ptr @.str.1, ptr %36, align 8
  %2045 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %2045, align 8
  %2046 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @.str.18, ptr %2046, align 8
  %2047 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %2047, align 8
  %2048 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 605, ptr %2048, align 8
  %2049 = getelementptr inbounds i8, ptr %36, i64 36
  store i8 1, ptr %2049, align 4
  %2050 = getelementptr inbounds i8, ptr %36, i64 37
  store i8 1, ptr %2050, align 1
  %2051 = getelementptr inbounds i8, ptr %36, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2051)
  %2052 = getelementptr inbounds i8, ptr %36, i64 56
  br label %2053

2053:                                             ; preds = %2063, %2044
  %2054 = load i8, ptr %2050, align 1
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %2059, label %2056

2056:                                             ; preds = %2053
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2051) #16
  br label %2064

2057:                                             ; preds = %2063, %2061, %2059
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2051) #16
  br label %2114

2059:                                             ; preds = %2053
  %2060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef nonnull @.str.53)
          to label %2061 unwind label %2057

2061:                                             ; preds = %2059
  %2062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2060, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %2063 unwind label %2057

2063:                                             ; preds = %2061
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %36)
          to label %2053 unwind label %2057, !llvm.loop !57

2064:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482, %2056, %1998
  %.25 = phi i1 [ %.24, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482 ], [ false, %2056 ], [ %.24, %1998 ]
  %2065 = load i32, ptr %78, align 4
  %2066 = and i32 %2065, 128
  %.not520 = icmp eq i32 %2066, 0
  %2067 = getelementptr inbounds i8, ptr %77, i64 144
  %2068 = load ptr, ptr %2067, align 8
  %2069 = icmp ne ptr %2068, null
  %2070 = select i1 %.not520, i1 true, i1 %2069
  call void @llvm.assume(i1 %2070)
  br i1 %.not520, label %2113, label %2071

2071:                                             ; preds = %2064
  %2072 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.54) #16
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2093

2074:                                             ; preds = %2071
  %2075 = getelementptr inbounds i8, ptr %1, i64 16
  %2076 = load i32, ptr %2075, align 4
  %2077 = or i32 %2076, 128
  store i32 %2077, ptr %2075, align 4
  %2078 = getelementptr inbounds i8, ptr %1, i64 296
  %2079 = load ptr, ptr %2078, align 8
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2081, label %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit

2081:                                             ; preds = %2074
  %2082 = getelementptr inbounds i8, ptr %1, i64 8
  %2083 = load i64, ptr %2082, align 8
  %2084 = and i64 %2083, 1
  %.not.i.i.i484 = icmp eq i64 %2084, 0
  %2085 = and i64 %2083, -4
  %2086 = inttoptr i64 %2085 to ptr
  br i1 %.not.i.i.i484, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485, label %2087

2087:                                             ; preds = %2081
  %2088 = load ptr, ptr %2086, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485: ; preds = %2087, %2081
  %.0.i.i.i486 = phi ptr [ %2088, %2087 ], [ %2086, %2081 ]
  %2089 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19HDF5OutputParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i486)
  store ptr %2089, ptr %2078, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit: ; preds = %2074, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485
  %2090 = phi ptr [ %2089, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485 ], [ %2079, %2074 ]
  %2091 = load ptr, ptr %2067, align 8
  %.not.i.i487 = icmp eq ptr %2091, null
  %2092 = select i1 %.not.i.i487, ptr @_ZN12opencv_caffe38_HDF5OutputParameter_default_instance_E, ptr %2091
  call void @_ZN12opencv_caffe19HDF5OutputParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2090, ptr noundef nonnull align 8 dereferenceable(32) %2092)
  br label %2113

2093:                                             ; preds = %2071
  store ptr @.str.1, ptr %37, align 8
  %2094 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %2094, align 8
  %2095 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @.str.18, ptr %2095, align 8
  %2096 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %2096, align 8
  %2097 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 615, ptr %2097, align 8
  %2098 = getelementptr inbounds i8, ptr %37, i64 36
  store i8 1, ptr %2098, align 4
  %2099 = getelementptr inbounds i8, ptr %37, i64 37
  store i8 1, ptr %2099, align 1
  %2100 = getelementptr inbounds i8, ptr %37, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2100)
  %2101 = getelementptr inbounds i8, ptr %37, i64 56
  br label %2102

2102:                                             ; preds = %2112, %2093
  %2103 = load i8, ptr %2099, align 1
  %2104 = trunc i8 %2103 to i1
  br i1 %2104, label %2108, label %2105

2105:                                             ; preds = %2102
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2100) #16
  br label %2113

2106:                                             ; preds = %2112, %2110, %2108
  %2107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2100) #16
  br label %2114

2108:                                             ; preds = %2102
  %2109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2101, ptr noundef nonnull @.str.55)
          to label %2110 unwind label %2106

2110:                                             ; preds = %2108
  %2111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2109, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %2112 unwind label %2106

2112:                                             ; preds = %2110
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %37)
          to label %2102 unwind label %2106, !llvm.loop !58

2113:                                             ; preds = %2064, %2105, %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit, %._crit_edge
  %.26 = phi i1 [ %.25, %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit ], [ false, %2105 ], [ %.25, %2064 ], [ true, %._crit_edge ]
  ret i1 %.26

2114:                                             ; preds = %2106, %2057, %1991, %1942, %1893, %1844, %1794, %1745, %1696, %1647, %1597, %1469, %1295, %1122, %1073, %1024, %975, %926, %877, %857, %765, %693, %644, %572, %500, %397, %294, %217, %45
  %.pn278 = phi { ptr, i32 } [ %858, %857 ], [ %2107, %2106 ], [ %2058, %2057 ], [ %1992, %1991 ], [ %1943, %1942 ], [ %1894, %1893 ], [ %1845, %1844 ], [ %1795, %1794 ], [ %1746, %1745 ], [ %1697, %1696 ], [ %1648, %1647 ], [ %1598, %1597 ], [ %1470, %1469 ], [ %1296, %1295 ], [ %1123, %1122 ], [ %1074, %1073 ], [ %1025, %1024 ], [ %976, %975 ], [ %927, %926 ], [ %878, %877 ], [ %766, %765 ], [ %694, %693 ], [ %645, %644 ], [ %573, %572 ], [ %501, %500 ], [ %398, %397 ], [ %295, %294 ], [ %218, %217 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn278
}

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN12opencv_caffe12NetParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.20", align 8
  %4 = alloca %"class.std::tuple.23", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN12opencv_caffe16V1LayerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.158)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.159)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %25, ptr noundef %26, i32 noundef %28) #18
          to label %29 unwind label %40

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %46

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %45

45:                                               ; preds = %44, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %46

46:                                               ; preds = %45, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %45 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

47:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 25) i32 @_ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %94, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  store ptr @.str.1, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 674, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81)
  %82 = getelementptr inbounds i8, ptr %2, i64 56
  br label %83

83:                                               ; preds = %93, %74
  %84 = load i8, ptr %80, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  br label %94

87:                                               ; preds = %93, %91, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  resume { ptr, i32 } %88

89:                                               ; preds = %83
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.68)
          to label %91 unwind label %87

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %93 unwind label %87

93:                                               ; preds = %91
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %83 unwind label %87, !llvm.loop !59

94:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1, %86
  %.0 = phi i32 [ 0, %86 ], [ 1, %1 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ 6, %17 ], [ 7, %20 ], [ 8, %23 ], [ 9, %26 ], [ 10, %29 ], [ 11, %32 ], [ 12, %35 ], [ 13, %38 ], [ 14, %41 ], [ 15, %44 ], [ 16, %47 ], [ 17, %50 ], [ 18, %53 ], [ 19, %56 ], [ 20, %59 ], [ 21, %62 ], [ 22, %65 ], [ 23, %68 ], [ 24, %71 ]
  ret i32 %.0
}

declare void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 8192
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN12opencv_caffe16V1LayerParameter35_internal_mutable_window_data_paramEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %10, -4
  %13 = inttoptr i64 %12 to ptr
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %14, %8
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i)
  store ptr %16, ptr %5, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter35_internal_mutable_window_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter35_internal_mutable_window_data_paramEv.exit: ; preds = %1, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %17 = phi ptr [ %16, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %6, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12opencv_caffe16V1LayerParameter27mutable_infogain_loss_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 512
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN12opencv_caffe16V1LayerParameter37_internal_mutable_infogain_loss_paramEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %10, -4
  %13 = inttoptr i64 %12 to ptr
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %14, %8
  %.0.i.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InfogainLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i)
  store ptr %16, ptr %5, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter37_internal_mutable_infogain_loss_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter37_internal_mutable_infogain_loss_paramEv.exit: ; preds = %1, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %17 = phi ptr [ %16, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %6, %1 ]
  ret ptr %17
}

declare void @_ZN12opencv_caffe19HDF5OutputParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn19NetNeedsDataUpgradeERKN12opencv_caffe12NetParameterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_caffe::DataParameter", align 8
  %3 = alloca %"class.opencv_caffe::ImageDataParameter", align 8
  %4 = alloca %"class.opencv_caffe::WindowDataParameter", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds [268435454 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 496
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe32_DataParameter_default_instance_E, ptr %22
  call void @_ZN12opencv_caffe13DataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %23)
  %24 = load i32, ptr %9, align 8
  %25 = and i32 %24, 266
  %or.cond47.not = icmp eq i32 %25, 0
  br i1 %or.cond47.not, label %26, label %.thread

.thread:                                          ; preds = %20
  call void @_ZN12opencv_caffe13DataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %.loopexit

26:                                               ; preds = %20
  %27 = and i32 %24, 32
  %.not = icmp eq i32 %27, 0
  call void @_ZN12opencv_caffe13DataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br i1 %.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.phi.trans.insert71 = getelementptr inbounds [268435454 x ptr], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  %.phi.trans.insert73 = getelementptr inbounds i8, ptr %.pre72, i64 496
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = phi i32 [ %.pre74, %._crit_edge ], [ %18, %12 ]
  %30 = phi ptr [ %.pre72, %._crit_edge ], [ %16, %12 ]
  %31 = icmp eq i32 %29, 12
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not.i.i33 = icmp eq ptr %34, null
  %35 = select i1 %.not.i.i33, ptr @_ZN12opencv_caffe37_ImageDataParameter_default_instance_E, ptr %34
  call void @_ZN12opencv_caffe18ImageDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %35)
  %36 = load i32, ptr %10, align 8
  %37 = and i32 %36, 1034
  %or.cond51.not = icmp eq i32 %37, 0
  br i1 %or.cond51.not, label %38, label %.thread38

.thread38:                                        ; preds = %32
  call void @_ZN12opencv_caffe18ImageDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %.loopexit

38:                                               ; preds = %32
  %39 = and i32 %36, 64
  %.not56 = icmp eq i32 %39, 0
  call void @_ZN12opencv_caffe18ImageDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br i1 %.not56, label %._crit_edge75, label %.loopexit

._crit_edge75:                                    ; preds = %38
  %.pre76 = load ptr, ptr %8, align 8
  %.phi.trans.insert77 = getelementptr inbounds i8, ptr %.pre76, i64 8
  %.phi.trans.insert78 = getelementptr inbounds [268435454 x ptr], ptr %.phi.trans.insert77, i64 0, i64 %indvars.iv
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %.pre79, i64 496
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  br label %40

40:                                               ; preds = %._crit_edge75, %28
  %41 = phi i32 [ %.pre81, %._crit_edge75 ], [ %29, %28 ]
  %42 = phi ptr [ %.pre79, %._crit_edge75 ], [ %30, %28 ]
  %43 = icmp eq i32 %41, 24
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 344
  %46 = load ptr, ptr %45, align 8
  %.not.i.i34 = icmp eq ptr %46, null
  %47 = select i1 %.not.i.i34, ptr @_ZN12opencv_caffe38_WindowDataParameter_default_instance_E, ptr %46
  call void @_ZN12opencv_caffe19WindowDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %47)
  %48 = load i32, ptr %11, align 8
  %49 = and i32 %48, 546
  %or.cond55.not = icmp eq i32 %49, 0
  br i1 %or.cond55.not, label %50, label %.thread42

.thread42:                                        ; preds = %44
  call void @_ZN12opencv_caffe19WindowDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br label %.loopexit

50:                                               ; preds = %44
  %51 = and i32 %48, 64
  %.not57 = icmp eq i32 %51, 0
  call void @_ZN12opencv_caffe19WindowDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br i1 %.not57, label %52, label %.loopexit

52:                                               ; preds = %50, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %5, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %12, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %26, %38, %50, %52, %1, %.thread42, %.thread38, %.thread
  %56 = phi i1 [ true, %.thread42 ], [ true, %.thread38 ], [ true, %.thread ], [ false, %1 ], [ true, %26 ], [ true, %38 ], [ true, %50 ], [ false, %52 ]
  ret i1 %56
}

declare void @_ZN12opencv_caffe13DataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe13DataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN12opencv_caffe18ImageDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe18ImageDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN12opencv_caffe19WindowDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe19WindowDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn28UpgradeNetDataTransformationEPN12opencv_caffe12NetParameterE(ptr nocapture noundef readonly %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %318
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %318 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 496
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %110

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 16
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %23, -4
  %26 = inttoptr i64 %25 to ptr
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %27, %21
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %21 ]
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %29, ptr %18, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit: ; preds = %14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  %30 = phi ptr [ %29, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i ], [ %19, %14 ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds [268435454 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 33554432
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %34, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

41:                                               ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i.i.i80 = icmp eq i64 %44, 0
  %45 = and i64 %43, -4
  %46 = inttoptr i64 %45 to ptr
  br i1 %.not.i.i.i80, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i81, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %46, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i81

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i81: ; preds = %47, %41
  %.0.i.i.i82 = phi ptr [ %48, %47 ], [ %46, %41 ]
  %49 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i82)
  store ptr %49, ptr %38, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i81
  %50 = phi ptr [ %49, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i81 ], [ %39, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit ]
  %51 = getelementptr inbounds i8, ptr %30, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 256
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit
  %55 = getelementptr inbounds i8, ptr %30, i64 60
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 32
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %50, i64 56
  store float %56, ptr %60, align 8
  store float 1.000000e+00, ptr %55, align 4
  %61 = load i32, ptr %51, align 4
  %62 = and i32 %61, -257
  store i32 %62, ptr %51, align 4
  br label %63

63:                                               ; preds = %54, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit
  %64 = phi i32 [ %62, %54 ], [ %52, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit ]
  %65 = and i32 %64, 2
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %85, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %30, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %50, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %50, i64 40
  %76 = getelementptr inbounds i8, ptr %50, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %.not.i = icmp eq i64 %78, 0
  %79 = and i64 %77, -4
  %80 = inttoptr i64 %79 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %80, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %66, %81
  %.0.i = phi ptr [ %82, %81 ], [ %80, %66 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %.0.i)
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %83 = load i32, ptr %51, align 4
  %84 = and i32 %83, -3
  store i32 %84, ptr %51, align 4
  br label %85

85:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %63
  %86 = phi i32 [ %84, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ], [ %64, %63 ]
  %87 = and i32 %86, 8
  %.not104 = icmp eq i32 %87, 0
  br i1 %.not104, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %30, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %50, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 %90, ptr %94, align 8
  store i32 0, ptr %89, align 4
  %95 = load i32, ptr %51, align 4
  %96 = and i32 %95, -9
  store i32 %96, ptr %51, align 4
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi i32 [ %96, %88 ], [ %86, %85 ]
  %99 = and i32 %98, 32
  %.not105 = icmp eq i32 %99, 0
  br i1 %.not105, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %30, i64 52
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = getelementptr inbounds i8, ptr %50, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 4
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %50, i64 52
  store i8 %103, ptr %107, align 4
  store i8 0, ptr %101, align 4
  %108 = load i32, ptr %51, align 4
  %109 = and i32 %108, -33
  store i32 %109, ptr %51, align 4
  br label %110

110:                                              ; preds = %97, %100, %6
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds [268435454 x ptr], ptr %112, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 496
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %214

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 256
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds i8, ptr %114, i64 304
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %114, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %.not.i.i.i83 = icmp eq i64 %128, 0
  %129 = and i64 %127, -4
  %130 = inttoptr i64 %129 to ptr
  br i1 %.not.i.i.i83, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i84, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %130, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i84

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i84: ; preds = %131, %125
  %.0.i.i.i85 = phi ptr [ %132, %131 ], [ %130, %125 ]
  %133 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i85)
  store ptr %133, ptr %122, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit: ; preds = %118, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i84
  %134 = phi ptr [ %133, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i84 ], [ %123, %118 ]
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = getelementptr inbounds [268435454 x ptr], ptr %136, i64 0, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 33554432
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 440
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89

145:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit
  %146 = getelementptr inbounds i8, ptr %138, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %.not.i.i.i86 = icmp eq i64 %148, 0
  %149 = and i64 %147, -4
  %150 = inttoptr i64 %149 to ptr
  br i1 %.not.i.i.i86, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i87, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %150, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i87

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i87: ; preds = %151, %145
  %.0.i.i.i88 = phi ptr [ %152, %151 ], [ %150, %145 ]
  %153 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i88)
  store ptr %153, ptr %142, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89: ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i87
  %154 = phi ptr [ %153, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i87 ], [ %143, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit ]
  %155 = getelementptr inbounds i8, ptr %134, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1024
  %.not106 = icmp eq i32 %157, 0
  br i1 %.not106, label %167, label %158

158:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89
  %159 = getelementptr inbounds i8, ptr %134, i64 72
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 16
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 32
  store i32 %163, ptr %161, align 4
  %164 = getelementptr inbounds i8, ptr %154, i64 56
  store float %160, ptr %164, align 8
  store float 1.000000e+00, ptr %159, align 8
  %165 = load i32, ptr %155, align 4
  %166 = and i32 %165, -1025
  store i32 %166, ptr %155, align 4
  br label %167

167:                                              ; preds = %158, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89
  %168 = phi i32 [ %166, %158 ], [ %156, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89 ]
  %169 = and i32 %168, 2
  %.not107 = icmp eq i32 %169, 0
  br i1 %.not107, label %189, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %134, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %154, i64 16
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %154, i64 40
  %180 = getelementptr inbounds i8, ptr %154, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %.not.i90 = icmp eq i64 %182, 0
  %183 = and i64 %181, -4
  %184 = inttoptr i64 %183 to ptr
  br i1 %.not.i90, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit92, label %185

185:                                              ; preds = %170
  %186 = load ptr, ptr %184, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit92

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit92: ; preds = %170, %185
  %.0.i91 = phi ptr [ %186, %185 ], [ %184, %170 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %.0.i91)
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %187 = load i32, ptr %155, align 4
  %188 = and i32 %187, -3
  store i32 %188, ptr %155, align 4
  br label %189

189:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit92, %167
  %190 = phi i32 [ %188, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit92 ], [ %168, %167 ]
  %191 = and i32 %190, 8
  %.not108 = icmp eq i32 %191, 0
  br i1 %.not108, label %201, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %134, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %154, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds i8, ptr %154, i64 48
  store i32 %194, ptr %198, align 8
  store i32 0, ptr %193, align 8
  %199 = load i32, ptr %155, align 4
  %200 = and i32 %199, -9
  store i32 %200, ptr %155, align 4
  br label %201

201:                                              ; preds = %192, %189
  %202 = phi i32 [ %200, %192 ], [ %190, %189 ]
  %203 = and i32 %202, 64
  %.not109 = icmp eq i32 %203, 0
  br i1 %.not109, label %214, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %134, i64 57
  %206 = load i8, ptr %205, align 1
  %207 = and i8 %206, 1
  %208 = getelementptr inbounds i8, ptr %154, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 4
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds i8, ptr %154, i64 52
  store i8 %207, ptr %211, align 4
  store i8 0, ptr %205, align 1
  %212 = load i32, ptr %155, align 4
  %213 = and i32 %212, -65
  store i32 %213, ptr %155, align 4
  br label %214

214:                                              ; preds = %201, %204, %110
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = getelementptr inbounds [268435454 x ptr], ptr %216, i64 0, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 496
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 24
  br i1 %221, label %222, label %318

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %218, i64 16
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 8192
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds i8, ptr %218, i64 344
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %218, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1
  %.not.i.i.i93 = icmp eq i64 %232, 0
  %233 = and i64 %231, -4
  %234 = inttoptr i64 %233 to ptr
  br i1 %.not.i.i.i93, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i94, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %234, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i94

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i94: ; preds = %235, %229
  %.0.i.i.i95 = phi ptr [ %236, %235 ], [ %234, %229 ]
  %237 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i95)
  store ptr %237, ptr %226, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit: ; preds = %222, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i94
  %238 = phi ptr [ %237, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i94 ], [ %227, %222 ]
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = getelementptr inbounds [268435454 x ptr], ptr %240, i64 0, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 33554432
  store i32 %245, ptr %243, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 440
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99

249:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit
  %250 = getelementptr inbounds i8, ptr %242, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1
  %.not.i.i.i96 = icmp eq i64 %252, 0
  %253 = and i64 %251, -4
  %254 = inttoptr i64 %253 to ptr
  br i1 %.not.i.i.i96, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i97, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %254, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i97

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i97: ; preds = %255, %249
  %.0.i.i.i98 = phi ptr [ %256, %255 ], [ %254, %249 ]
  %257 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i98)
  store ptr %257, ptr %246, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99: ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i97
  %258 = phi ptr [ %257, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i97 ], [ %247, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit ]
  %259 = getelementptr inbounds i8, ptr %238, i64 16
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 512
  %.not110 = icmp eq i32 %261, 0
  br i1 %.not110, label %271, label %262

262:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99
  %263 = getelementptr inbounds i8, ptr %238, i64 72
  %264 = load float, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %258, i64 16
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 32
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds i8, ptr %258, i64 56
  store float %264, ptr %268, align 8
  store float 1.000000e+00, ptr %263, align 8
  %269 = load i32, ptr %259, align 4
  %270 = and i32 %269, -513
  store i32 %270, ptr %259, align 4
  br label %271

271:                                              ; preds = %262, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99
  %272 = phi i32 [ %270, %262 ], [ %260, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99 ]
  %273 = and i32 %272, 2
  %.not111 = icmp eq i32 %273, 0
  br i1 %.not111, label %293, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %238, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds i8, ptr %258, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = getelementptr inbounds i8, ptr %258, i64 40
  %284 = getelementptr inbounds i8, ptr %258, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1
  %.not.i100 = icmp eq i64 %286, 0
  %287 = and i64 %285, -4
  %288 = inttoptr i64 %287 to ptr
  br i1 %.not.i100, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit102, label %289

289:                                              ; preds = %274
  %290 = load ptr, ptr %288, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit102

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit102: ; preds = %274, %289
  %.0.i101 = phi ptr [ %290, %289 ], [ %288, %274 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef %.0.i101)
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
  %291 = load i32, ptr %259, align 4
  %292 = and i32 %291, -3
  store i32 %292, ptr %259, align 4
  br label %293

293:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit102, %271
  %294 = phi i32 [ %292, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit102 ], [ %272, %271 ]
  %295 = and i32 %294, 32
  %.not112 = icmp eq i32 %295, 0
  br i1 %.not112, label %305, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %238, i64 60
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %258, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds i8, ptr %258, i64 48
  store i32 %298, ptr %302, align 8
  store i32 0, ptr %297, align 4
  %303 = load i32, ptr %259, align 4
  %304 = and i32 %303, -33
  store i32 %304, ptr %259, align 4
  br label %305

305:                                              ; preds = %296, %293
  %306 = phi i32 [ %304, %296 ], [ %294, %293 ]
  %307 = and i32 %306, 64
  %.not113 = icmp eq i32 %307, 0
  br i1 %.not113, label %318, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %238, i64 64
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %312 = getelementptr inbounds i8, ptr %258, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 4
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds i8, ptr %258, i64 52
  store i8 %311, ptr %315, align 4
  store i8 0, ptr %309, align 8
  %316 = load i32, ptr %259, align 4
  %317 = and i32 %316, -65
  store i32 %317, ptr %259, align 4
  br label %318

318:                                              ; preds = %305, %308, %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, ptr %2, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %6, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %318, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %4 = alloca %"class.opencv_caffe::NetParameter", align 8
  %5 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %6 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %7 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %8 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %9 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %10 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %11 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %12 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %13 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %14 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %15 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread

.lr.ph.i:                                         ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = zext nneg i32 %17 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %.not.i33 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %23, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %.not.i33, i1 true, i1 %29
  tail call void @llvm.assume(i1 %30)
  br i1 %.not.i33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.i, %31
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2
  %.not.i = icmp eq i32 %36, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %.not.i, i1 true, i1 %39
  tail call void @llvm.assume(i1 %40)
  br i1 %.not.i, label %.lr.ph, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit, !llvm.loop !6

_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %31, %.lr.ph
  %41 = icmp ult i64 %indvars.iv.next.i, %22
  br i1 %41, label %.critedge, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread

.critedge:                                        ; preds = %.lr.ph.i, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit
  store ptr @.str.1, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.18, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 745, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48)
  %49 = getelementptr inbounds i8, ptr %3, i64 56
  br label %50

50:                                               ; preds = %63, %.critedge
  %51 = load i8, ptr %47, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  call void @_ZN12opencv_caffe12NetParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %54 = invoke noundef zeroext i1 @_ZN2cv3dnn12UpgradeV0NetERKN12opencv_caffe12NetParameterEPS2_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %1)
          to label %64 unwind label %76

55:                                               ; preds = %63, %61, %59, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %352

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.69)
          to label %59 unwind label %55

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.70)
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %63 unwind label %55

63:                                               ; preds = %61
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %50 unwind label %55, !llvm.loop !62

64:                                               ; preds = %53
  br i1 %54, label %85, label %65

65:                                               ; preds = %64
  store ptr @.str.1, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.18, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 750, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %76

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %65
  %73 = getelementptr inbounds i8, ptr %5, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %84
  %74 = load i8, ptr %71, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %.loopexit

76:                                               ; preds = %.loopexit, %85, %65, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %125

78:                                               ; preds = %84, %82, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %72) #16
  br label %125

80:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.71)
          to label %82 unwind label %78

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.72)
          to label %84 unwind label %78

84:                                               ; preds = %82
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %78, !llvm.loop !63

85:                                               ; preds = %64
  store ptr @.str.1, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.73, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 753, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 37
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader unwind label %76

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader: ; preds = %85
  %93 = getelementptr inbounds i8, ptr %6, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22:  ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader, %102
  %94 = load i8, ptr %91, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %98, label %.loopexit

96:                                               ; preds = %102, %100, %98
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %125

98:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.74)
          to label %100 unwind label %96

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.75)
          to label %102 unwind label %96

102:                                              ; preds = %100
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22 unwind label %96, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22
  %.sink = phi ptr [ %92, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22 ], [ %72, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #16
  store ptr @.str.1, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.18, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 756, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %7, i64 37
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader unwind label %76

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader: ; preds = %.loopexit
  %110 = getelementptr inbounds i8, ptr %7, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23:  ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader, %124
  %111 = load i8, ptr %108, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #16
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  br label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread

114:                                              ; preds = %124, %122, %120, %118, %116
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #16
  br label %125

116:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.76)
          to label %118 unwind label %114

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.77)
          to label %120 unwind label %114

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.78)
          to label %122 unwind label %114

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.79)
          to label %124 unwind label %114

124:                                              ; preds = %122
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23 unwind label %114, !llvm.loop !65

125:                                              ; preds = %114, %96, %78, %76
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %115, %114 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  br label %352

_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread: ; preds = %2, %113, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit
  %.118 = phi i1 [ %54, %113 ], [ true, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit ], [ true, %2 ]
  %126 = call noundef zeroext i1 @_ZN2cv3dnn19NetNeedsDataUpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %126, label %127, label %187

127:                                              ; preds = %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread
  store ptr @.str.1, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.18, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 763, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 37
  store i8 1, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %134)
  %135 = getelementptr inbounds i8, ptr %8, i64 56
  br label %136

136:                                              ; preds = %156, %127
  %137 = load i8, ptr %133, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %134) #16
  call void @_ZN2cv3dnn28UpgradeNetDataTransformationEPN12opencv_caffe12NetParameterE(ptr noundef nonnull %1)
  store ptr @.str.1, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.73, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 766, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %9, i64 37
  store i8 1, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146)
  %147 = getelementptr inbounds i8, ptr %9, i64 56
  br label %157

148:                                              ; preds = %156, %154, %152, %150
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %134) #16
  br label %352

150:                                              ; preds = %136
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.69)
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.80)
          to label %154 unwind label %148

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %156 unwind label %148

156:                                              ; preds = %154
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
          to label %136 unwind label %148, !llvm.loop !66

157:                                              ; preds = %175, %139
  %158 = load i8, ptr %145, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146) #16
  store ptr @.str.1, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.18, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 768, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %10, i64 36
  store i8 1, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %10, i64 37
  store i8 1, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %167)
  %168 = getelementptr inbounds i8, ptr %10, i64 56
  br label %176

169:                                              ; preds = %175, %173, %171
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %146) #16
  br label %352

171:                                              ; preds = %157
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.74)
          to label %173 unwind label %169

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.81)
          to label %175 unwind label %169

175:                                              ; preds = %173
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
          to label %157 unwind label %169, !llvm.loop !67

176:                                              ; preds = %186, %160
  %177 = load i8, ptr %166, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %167) #16
  br label %187

180:                                              ; preds = %186, %184, %182
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %167) #16
  br label %352

182:                                              ; preds = %176
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.82)
          to label %184 unwind label %180

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.83)
          to label %186 unwind label %180

186:                                              ; preds = %184
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %176 unwind label %180, !llvm.loop !68

187:                                              ; preds = %179, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread
  %188 = load i32, ptr %16, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %251

190:                                              ; preds = %187
  store ptr @.str.1, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.18, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 772, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %11, i64 36
  store i8 1, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %11, i64 37
  store i8 1, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %197)
  %198 = getelementptr inbounds i8, ptr %11, i64 56
  br label %199

199:                                              ; preds = %212, %190
  %200 = load i8, ptr %196, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %197) #16
  %203 = call noundef zeroext i1 @_ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE(ptr noundef nonnull %1)
  br i1 %203, label %232, label %213

204:                                              ; preds = %212, %210, %208, %206
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %197) #16
  br label %352

206:                                              ; preds = %199
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.69)
          to label %208 unwind label %204

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.84)
          to label %210 unwind label %204

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %212 unwind label %204

212:                                              ; preds = %210
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %199 unwind label %204, !llvm.loop !69

213:                                              ; preds = %202
  store ptr @.str.1, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.18, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 776, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %12, i64 36
  store i8 1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %12, i64 37
  store i8 1, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %220)
  %221 = getelementptr inbounds i8, ptr %12, i64 56
  br label %222

222:                                              ; preds = %231, %213
  %223 = load i8, ptr %219, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %227, label %.sink.split

225:                                              ; preds = %231, %229, %227
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %220) #16
  br label %352

227:                                              ; preds = %222
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.71)
          to label %229 unwind label %225

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.85)
          to label %231 unwind label %225

231:                                              ; preds = %229
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %222 unwind label %225, !llvm.loop !70

232:                                              ; preds = %202
  store ptr @.str.1, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.73, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 779, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %13, i64 36
  store i8 1, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %13, i64 37
  store i8 1, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %239)
  %240 = getelementptr inbounds i8, ptr %13, i64 56
  br label %241

241:                                              ; preds = %250, %232
  %242 = load i8, ptr %238, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %246, label %.sink.split

244:                                              ; preds = %250, %248, %246
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %239) #16
  br label %352

246:                                              ; preds = %241
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.74)
          to label %248 unwind label %244

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.86)
          to label %250 unwind label %244

250:                                              ; preds = %248
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %13)
          to label %241 unwind label %244, !llvm.loop !71

.sink.split:                                      ; preds = %222, %241
  %.sink37 = phi ptr [ %239, %241 ], [ %220, %222 ]
  %.2.ph = phi i1 [ %.118, %241 ], [ false, %222 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink37) #16
  br label %251

251:                                              ; preds = %.sink.split, %187
  %.2 = phi i1 [ %.118, %187 ], [ %.2.ph, %.sink.split ]
  %252 = getelementptr inbounds i8, ptr %1, i64 120
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i25, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread

.lr.ph.i25:                                       ; preds = %251
  %255 = getelementptr inbounds i8, ptr %1, i64 128
  br label %256

256:                                              ; preds = %276, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %276 ]
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = getelementptr inbounds [268435454 x ptr], ptr %258, i64 0, i64 %indvars.iv.i26
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 216
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, -2
  %265 = inttoptr i64 %264 to ptr
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull @.str.96) #16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %256
  %269 = load ptr, ptr %255, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = getelementptr inbounds [268435454 x ptr], ptr %270, i64 0, i64 %indvars.iv.i26
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 104
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, label %276

276:                                              ; preds = %268, %256
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %277 = load i32, ptr %252, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i27, %278
  br i1 %279, label %256, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread, !llvm.loop !4

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %268
  store ptr @.str.1, ptr %14, align 8
  %280 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.73, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 785, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 1, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %14, i64 37
  store i8 1, ptr %285, align 1
  %286 = getelementptr inbounds i8, ptr %14, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %286)
  %287 = getelementptr inbounds i8, ptr %14, i64 56
  br label %288

288:                                              ; preds = %340, %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit
  %289 = load i8, ptr %285, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %334, label %291

291:                                              ; preds = %288
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %286) #16
  %292 = load i32, ptr %252, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i28, label %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit

.lr.ph.i28:                                       ; preds = %291, %320
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %320 ], [ 0, %291 ]
  %294 = load ptr, ptr %255, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = getelementptr inbounds [268435454 x ptr], ptr %295, i64 0, i64 %indvars.iv.i29
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 216
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull @.str.96) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %.lr.ph.i28
  %306 = load ptr, ptr %255, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = getelementptr inbounds [268435454 x ptr], ptr %307, i64 0, i64 %indvars.iv.i29
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 104
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %309, i64 112
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  br label %317

317:                                              ; preds = %317, %313
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %317 ], [ 0, %313 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %318 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv.i.i.i.i
  %319 = load ptr, ptr %318, align 8
  call void @_ZN12opencv_caffe9ParamSpec5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %319)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i, label %317, !llvm.loop !72

_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i: ; preds = %317
  store i32 0, ptr %310, align 8
  br label %320

320:                                              ; preds = %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i, %305, %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %321 = load i32, ptr %252, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next.i30, %322
  br i1 %323, label %.lr.ph.i28, label %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit, !llvm.loop !73

_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit: ; preds = %320, %291
  store ptr @.str.1, ptr %15, align 8
  %324 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.73, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 788, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %15, i64 36
  store i8 1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %15, i64 37
  store i8 1, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %330)
  %331 = getelementptr inbounds i8, ptr %15, i64 56
  br label %341

332:                                              ; preds = %340, %338, %336, %334
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %286) #16
  br label %352

334:                                              ; preds = %288
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.87)
          to label %336 unwind label %332

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.88)
          to label %338 unwind label %332

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %340 unwind label %332

340:                                              ; preds = %338
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
          to label %288 unwind label %332, !llvm.loop !74

341:                                              ; preds = %351, %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit
  %342 = load i8, ptr %329, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %330) #16
  br label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread

345:                                              ; preds = %351, %349, %347
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %330) #16
  br label %352

347:                                              ; preds = %341
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.89)
          to label %349 unwind label %345

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.90)
          to label %351 unwind label %345

351:                                              ; preds = %349
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
          to label %341 unwind label %345, !llvm.loop !75

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread: ; preds = %276, %251, %344
  ret i1 %.2

352:                                              ; preds = %345, %332, %244, %225, %204, %180, %169, %148, %125, %55
  %.pn20 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %125 ], [ %149, %148 ], [ %170, %169 ], [ %181, %180 ], [ %205, %204 ], [ %245, %244 ], [ %333, %332 ], [ %346, %345 ], [ %226, %225 ]
  resume { ptr, i32 } %.pn20
}

declare void @_ZN12opencv_caffe12NetParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %5 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE, ptr noundef nonnull @.str.1, i32 noundef 796) #18
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %110

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit, label %18

18:                                               ; preds = %14
  store ptr @.str.1, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 799, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 37
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  br label %27

27:                                               ; preds = %36, %18
  %28 = load i8, ptr %24, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %37

30:                                               ; preds = %36, %34, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %110

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.92)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.93)
          to label %36 unwind label %30

36:                                               ; preds = %34
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
          to label %27 unwind label %30, !llvm.loop !76

37:                                               ; preds = %27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  %.pr = load i32, ptr %15, align 8
  %38 = icmp sgt i32 %.pr, 0
  br i1 %38, label %39, label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.pr to i64
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %43 ], [ 0, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %44, align 8
  call void @_ZN12opencv_caffe14LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(664) %45)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %46, label %43, !llvm.loop !77

46:                                               ; preds = %43
  store i32 0, ptr %15, align 8
  br label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit

_ZN12opencv_caffe12NetParameter11clear_layerEv.exit: ; preds = %14, %37, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

.lr.ph:                                           ; preds = %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = getelementptr inbounds i8, ptr %5, i64 32
  %57 = getelementptr inbounds i8, ptr %5, i64 36
  %58 = getelementptr inbounds i8, ptr %5, i64 37
  %59 = getelementptr inbounds i8, ptr %5, i64 40
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  br label %61

61:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.133 = phi i1 [ %17, %.lr.ph ], [ %.2, %97 ]
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds [268435454 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %77, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 8
  %69 = load i32, ptr %66, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = add nsw i32 %68, 1
  store i32 %73, ptr %15, align 8
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [268435454 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %_ZN12opencv_caffe12NetParameter9add_layerEv.exit

77:                                               ; preds = %67, %61
  %78 = load ptr, ptr %51, align 8
  %79 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %78)
  %80 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %79)
  br label %_ZN12opencv_caffe12NetParameter9add_layerEv.exit

_ZN12opencv_caffe12NetParameter9add_layerEv.exit: ; preds = %71, %77
  %.0.i.i.i.i = phi ptr [ %76, %71 ], [ %80, %77 ]
  %81 = call noundef zeroext i1 @_ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE(ptr noundef %65, ptr noundef %.0.i.i.i.i)
  br i1 %81, label %97, label %82

82:                                               ; preds = %_ZN12opencv_caffe12NetParameter9add_layerEv.exit
  store ptr @.str.1, ptr %5, align 8
  store ptr @__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE, ptr %53, align 8
  store ptr @.str.18, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store i32 807, ptr %56, align 8
  store i8 1, ptr %57, align 4
  store i8 1, ptr %58, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59)
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %84

84:                                               ; preds = %96, %82
  %85 = load i8, ptr %58, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %97

88:                                               ; preds = %96, %94, %92, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %110

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.94)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %83)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.95)
          to label %96 unwind label %88

96:                                               ; preds = %94
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %84 unwind label %88, !llvm.loop !78

97:                                               ; preds = %_ZN12opencv_caffe12NetParameter9add_layerEv.exit, %87
  %.2 = phi i1 [ %.133, %_ZN12opencv_caffe12NetParameter9add_layerEv.exit ], [ false, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %47, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %61, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %97
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %102, label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %wide.trip.count.i.i.i22 = zext nneg i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %102
  %indvars.iv.i.i.i23 = phi i64 [ %indvars.iv.next.i.i.i24, %106 ], [ 0, %102 ]
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %107 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i.i.i23
  %108 = load ptr, ptr %107, align 8
  call void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %108)
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, %wide.trip.count.i.i.i22
  br i1 %exitcond.not.i.i.i25, label %109, label %106, !llvm.loop !10

109:                                              ; preds = %106
  store i32 0, ptr %47, align 8
  br label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

_ZN12opencv_caffe12NetParameter12clear_layersEv.exit: ; preds = %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit, %._crit_edge, %109
  %.1.lcssa39 = phi i1 [ %.2, %._crit_edge ], [ %.2, %109 ], [ %17, %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit ]
  ret i1 %.1.lcssa39

110:                                              ; preds = %88, %30, %13
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %89, %88 ], [ %.pn, %13 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE(ptr nocapture noundef readonly %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.96) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds [268435454 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %30, %26
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %30 ], [ 0, %26 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN12opencv_caffe9ParamSpec5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit, label %30, !llvm.loop !72

_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit: ; preds = %30
  store i32 0, ptr %23, align 8
  br label %33

33:                                               ; preds = %6, %18, %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %2, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %6, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr noundef nonnull @.str.1, i32 noundef 840) #18
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %common.resume

19:                                               ; preds = %2
  tail call void @_ZN12opencv_caffe14LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(664) %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader417

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  br label %28

.preheader417:                                    ; preds = %28, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph422, label %._crit_edge

.lr.ph422:                                        ; preds = %.preheader417
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  br label %35

28:                                               ; preds = %.lr.ph, %28
  %.0199420 = phi i32 [ 0, %.lr.ph ], [ %32, %28 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.0199420)
  %30 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %32 = add nuw nsw i32 %.0199420, 1
  %33 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %28, label %.preheader417, !llvm.loop !80

35:                                               ; preds = %.lr.ph422, %35
  %.0198421 = phi i32 [ 0, %.lr.ph422 ], [ %39, %35 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %.0198421)
  %37 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %39 = add nuw nsw i32 %.0198421, 1
  %40 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %35, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %35, %.preheader417
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %.not377 = icmp eq i32 %44, 0
  br i1 %.not377, label %62, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 208
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  %58 = and i64 %56, -4
  %59 = inttoptr i64 %58 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %45, %60
  %.0.i = phi ptr [ %61, %60 ], [ %59, %45 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %.0.i)
  br label %62

62:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph425, label %.preheader416

.lr.ph425:                                        ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 144
  %67 = getelementptr inbounds i8, ptr %1, i64 160
  %68 = getelementptr inbounds i8, ptr %1, i64 152
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  br label %77

.preheader416:                                    ; preds = %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit, %62
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.preheader416
  %73 = getelementptr inbounds i8, ptr %1, i64 168
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = getelementptr inbounds i8, ptr %1, i64 176
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  br label %100

77:                                               ; preds = %.lr.ph425, %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit ]
  %78 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %89, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %68, align 8
  %81 = load i32, ptr %78, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = add nsw i32 %80, 1
  store i32 %85, ptr %68, align 8
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  br label %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit

89:                                               ; preds = %79, %77
  %90 = load ptr, ptr %66, align 8
  %91 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12NetStateRuleEJEEEPT_PS1_DpOT0_(ptr noundef %90)
  %92 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %91)
  br label %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit

_ZN12opencv_caffe14LayerParameter11add_includeEv.exit: ; preds = %83, %89
  %.0.i.i.i.i = phi ptr [ %88, %83 ], [ %92, %89 ]
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = getelementptr inbounds [268435454 x ptr], ptr %94, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN12opencv_caffe12NetStateRule8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %63, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %77, label %.preheader416, !llvm.loop !82

100:                                              ; preds = %.lr.ph427, %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit
  %indvars.iv450 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next451, %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit ]
  %101 = load ptr, ptr %74, align 8
  %.not.i.i.i.i212 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i212, label %112, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %75, align 8
  %104 = load i32, ptr %101, align 8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = add nsw i32 %103, 1
  store i32 %108, ptr %75, align 8
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [268435454 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit

112:                                              ; preds = %102, %100
  %113 = load ptr, ptr %73, align 8
  %114 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12NetStateRuleEJEEEPT_PS1_DpOT0_(ptr noundef %113)
  %115 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %114)
  br label %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit

_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit: ; preds = %106, %112
  %.0.i.i.i.i213 = phi ptr [ %111, %106 ], [ %115, %112 ]
  %116 = load ptr, ptr %76, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = getelementptr inbounds [268435454 x ptr], ptr %117, i64 0, i64 %indvars.iv450
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN12opencv_caffe12NetStateRule8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(88) %119)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %120 = load i32, ptr %70, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next451, %121
  br i1 %122, label %100, label %._crit_edge428, !llvm.loop !83

._crit_edge428:                                   ; preds = %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit, %.preheader416
  %123 = getelementptr inbounds i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %.not378 = icmp eq i32 %125, 0
  br i1 %.not378, label %147, label %126

126:                                              ; preds = %._crit_edge428
  %127 = getelementptr inbounds i8, ptr %0, i64 496
  %128 = load i32, ptr %127, align 8
  %129 = tail call noundef ptr @_ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE(i32 noundef %128)
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 216
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %.not.i214 = icmp eq i64 %136, 0
  %137 = and i64 %135, -4
  %138 = inttoptr i64 %137 to ptr
  br i1 %.not.i214, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit216, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %138, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit216

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit216: ; preds = %126, %139
  %.0.i215 = phi ptr [ %140, %139 ], [ %138, %126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %129, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %141 unwind label %142

141:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit216
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.0.i215)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr3SetINS2_12EmptyDefaultEEEvT_PKcPNS0_5ArenaE.exit unwind label %144

142:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit216
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %146

common.resume:                                    ; preds = %18, %251, %262, %1149, %146
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %146 ], [ %252, %251 ], [ %263, %262 ], [ %1150, %1149 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %144, %142
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %common.resume

_ZN6google8protobuf8internal14ArenaStringPtr3SetINS2_12EmptyDefaultEEEvT_PKcPNS0_5ArenaE.exit: ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %147

147:                                              ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr3SetINS2_12EmptyDefaultEEEvT_PKcPNS0_5ArenaE.exit, %._crit_edge428
  %148 = getelementptr inbounds i8, ptr %1, i64 120
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %148, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = getelementptr inbounds i8, ptr %0, i64 96
  %158 = load ptr, ptr %157, align 8, !noalias !84
  %159 = getelementptr inbounds i8, ptr %1, i64 128
  %160 = getelementptr inbounds i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8, !noalias !87
  %162 = load <2 x i32>, ptr %159, align 4, !noalias !87
  store ptr %161, ptr %157, align 8
  %163 = load <2 x i32>, ptr %156, align 4, !noalias !84
  store <2 x i32> %162, ptr %156, align 4
  store ptr %153, ptr %148, align 8
  store <2 x i32> %163, ptr %159, align 4
  store ptr %158, ptr %160, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

164:                                              ; preds = %151
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %149)
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit: ; preds = %147, %155, %164
  %165 = getelementptr inbounds i8, ptr %0, i64 200
  %166 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader415.lr.ph, label %.preheader414

.preheader415.lr.ph:                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %168 = getelementptr inbounds i8, ptr %1, i64 104
  %169 = getelementptr inbounds i8, ptr %1, i64 96
  %170 = getelementptr inbounds i8, ptr %1, i64 112
  br label %.preheader415

.preheader415:                                    ; preds = %.preheader415.lr.ph, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221
  %indvars.iv453 = phi i64 [ 0, %.preheader415.lr.ph ], [ %indvars.iv.next454, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221 ]
  %171 = load i32, ptr %168, align 8
  %172 = sext i32 %171 to i64
  %.not211429 = icmp slt i64 %indvars.iv453, %172
  br i1 %.not211429, label %._crit_edge431, label %.lr.ph430

.preheader414:                                    ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221, %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %173 = getelementptr inbounds i8, ptr %0, i64 224
  %174 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader413.lr.ph, label %.preheader412

.preheader413.lr.ph:                              ; preds = %.preheader414
  %176 = getelementptr inbounds i8, ptr %1, i64 104
  %177 = getelementptr inbounds i8, ptr %1, i64 96
  %178 = getelementptr inbounds i8, ptr %1, i64 112
  br label %.preheader413

.lr.ph430:                                        ; preds = %.preheader415, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit
  %179 = phi i32 [ %190, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit ], [ %171, %.preheader415 ]
  %180 = load ptr, ptr %170, align 8
  %.not.i.i.i.i217 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i217, label %186, label %181

181:                                              ; preds = %.lr.ph430
  %182 = load i32, ptr %180, align 8
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = add nsw i32 %179, 1
  store i32 %185, ptr %168, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit

186:                                              ; preds = %181, %.lr.ph430
  %187 = load ptr, ptr %169, align 8
  %188 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %187)
  %189 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef %188)
  %.pre = load i32, ptr %168, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit: ; preds = %184, %186
  %190 = phi i32 [ %185, %184 ], [ %.pre, %186 ]
  %191 = sext i32 %190 to i64
  %.not211 = icmp slt i64 %indvars.iv453, %191
  br i1 %.not211, label %._crit_edge431, label %.lr.ph430, !llvm.loop !90

._crit_edge431:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit, %.preheader415
  %192 = load ptr, ptr %170, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = getelementptr inbounds [268435454 x ptr], ptr %193, i64 0, i64 %indvars.iv453
  %195 = load ptr, ptr %194, align 8
  %196 = trunc nuw nsw i64 %indvars.iv453 to i32
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %196)
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds i8, ptr %195, i64 24
  %202 = getelementptr inbounds i8, ptr %195, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1
  %.not.i219 = icmp eq i64 %204, 0
  %205 = and i64 %203, -4
  %206 = inttoptr i64 %205 to ptr
  br i1 %.not.i219, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221, label %207

207:                                              ; preds = %._crit_edge431
  %208 = load ptr, ptr %206, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221: ; preds = %._crit_edge431, %207
  %.0.i220 = phi ptr [ %208, %207 ], [ %206, %._crit_edge431 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef %.0.i220)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %209 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next454, %210
  br i1 %211, label %.preheader415, label %.preheader414, !llvm.loop !91

.preheader413:                                    ; preds = %.preheader413.lr.ph, %264
  %indvars.iv456 = phi i64 [ 0, %.preheader413.lr.ph ], [ %indvars.iv.next457, %264 ]
  %212 = load i32, ptr %176, align 8
  %213 = sext i32 %212 to i64
  %.not208433 = icmp slt i64 %indvars.iv456, %213
  br i1 %.not208433, label %._crit_edge435, label %.lr.ph434

.preheader412:                                    ; preds = %264, %.preheader414
  %214 = getelementptr inbounds i8, ptr %0, i64 104
  %215 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.preheader411.lr.ph, label %.preheader410

.preheader411.lr.ph:                              ; preds = %.preheader412
  %217 = getelementptr inbounds i8, ptr %1, i64 104
  %218 = getelementptr inbounds i8, ptr %1, i64 96
  %219 = getelementptr inbounds i8, ptr %1, i64 112
  br label %.preheader411

.lr.ph434:                                        ; preds = %.preheader413, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224
  %220 = phi i32 [ %231, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224 ], [ %212, %.preheader413 ]
  %221 = load ptr, ptr %178, align 8
  %.not.i.i.i.i222 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i222, label %227, label %222

222:                                              ; preds = %.lr.ph434
  %223 = load i32, ptr %221, align 8
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = add nsw i32 %220, 1
  store i32 %226, ptr %176, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224

227:                                              ; preds = %222, %.lr.ph434
  %228 = load ptr, ptr %177, align 8
  %229 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %228)
  %230 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef %229)
  %.pre465 = load i32, ptr %176, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224: ; preds = %225, %227
  %231 = phi i32 [ %226, %225 ], [ %.pre465, %227 ]
  %232 = sext i32 %231 to i64
  %.not208 = icmp slt i64 %indvars.iv456, %232
  br i1 %.not208, label %._crit_edge435, label %.lr.ph434, !llvm.loop !92

._crit_edge435:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224, %.preheader413
  %233 = trunc nuw nsw i64 %indvars.iv456 to i32
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %233)
  %235 = load i32, ptr %234, align 4
  %switch = icmp ult i32 %235, 2
  br i1 %switch, label %264, label %236

236:                                              ; preds = %._crit_edge435
  store ptr @.str.1, ptr %8, align 8
  %237 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.2, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 878, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 1, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %8, i64 37
  store i8 1, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243)
  %244 = getelementptr inbounds i8, ptr %8, i64 56
  br label %245

245:                                              ; preds = %260, %236
  %246 = load i8, ptr %242, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243) #16
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %233)
  %250 = load i32, ptr %249, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.99, i32 noundef %250)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr noundef nonnull @.str.1, i32 noundef 880) #18
          to label %261 unwind label %262

251:                                              ; preds = %255, %260, %257, %253
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %243) #16
  br label %common.resume

253:                                              ; preds = %245
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.98)
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %233)
          to label %257 unwind label %251

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %258)
          to label %260 unwind label %251

260:                                              ; preds = %257
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
          to label %245 unwind label %251, !llvm.loop !93

261:                                              ; preds = %248
  unreachable

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

264:                                              ; preds = %._crit_edge435
  %265 = load ptr, ptr %178, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = getelementptr inbounds [268435454 x ptr], ptr %266, i64 0, i64 %indvars.iv456
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %268, i64 32
  store i32 %235, ptr %272, align 8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %273 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next457, %274
  br i1 %275, label %.preheader413, label %.preheader412, !llvm.loop !94

.preheader411:                                    ; preds = %.preheader411.lr.ph, %._crit_edge439
  %indvars.iv459 = phi i64 [ 0, %.preheader411.lr.ph ], [ %indvars.iv.next460, %._crit_edge439 ]
  %276 = load i32, ptr %217, align 8
  %277 = sext i32 %276 to i64
  %.not207437 = icmp slt i64 %indvars.iv459, %277
  br i1 %.not207437, label %._crit_edge439, label %.lr.ph438

.preheader410:                                    ; preds = %._crit_edge439, %.preheader412
  %278 = getelementptr inbounds i8, ptr %0, i64 120
  %279 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.preheader409.lr.ph, label %.preheader

.preheader409.lr.ph:                              ; preds = %.preheader410
  %281 = getelementptr inbounds i8, ptr %1, i64 104
  %282 = getelementptr inbounds i8, ptr %1, i64 96
  %283 = getelementptr inbounds i8, ptr %1, i64 112
  br label %.preheader409

.lr.ph438:                                        ; preds = %.preheader411, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227
  %284 = phi i32 [ %295, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227 ], [ %276, %.preheader411 ]
  %285 = load ptr, ptr %219, align 8
  %.not.i.i.i.i225 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i225, label %291, label %286

286:                                              ; preds = %.lr.ph438
  %287 = load i32, ptr %285, align 8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = add nsw i32 %284, 1
  store i32 %290, ptr %217, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227

291:                                              ; preds = %286, %.lr.ph438
  %292 = load ptr, ptr %218, align 8
  %293 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %292)
  %294 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef %293)
  %.pre466 = load i32, ptr %217, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227: ; preds = %289, %291
  %295 = phi i32 [ %290, %289 ], [ %.pre466, %291 ]
  %296 = sext i32 %295 to i64
  %.not207 = icmp slt i64 %indvars.iv459, %296
  br i1 %.not207, label %._crit_edge439, label %.lr.ph438, !llvm.loop !95

._crit_edge439:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227, %.preheader411
  %297 = load ptr, ptr %219, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = getelementptr inbounds [268435454 x ptr], ptr %298, i64 0, i64 %indvars.iv459
  %300 = load ptr, ptr %299, align 8
  %301 = trunc nuw nsw i64 %indvars.iv459 to i32
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef %301)
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %300, i64 16
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 4
  store i32 %306, ptr %304, align 4
  %307 = getelementptr inbounds i8, ptr %300, i64 36
  store float %303, ptr %307, align 4
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %308 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next460, %309
  br i1 %310, label %.preheader411, label %.preheader410, !llvm.loop !96

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge443
  %indvars.iv462 = phi i64 [ 0, %.preheader409.lr.ph ], [ %indvars.iv.next463, %._crit_edge443 ]
  %311 = load i32, ptr %281, align 8
  %312 = sext i32 %311 to i64
  %.not206441 = icmp slt i64 %indvars.iv462, %312
  br i1 %.not206441, label %._crit_edge443, label %.lr.ph442

.preheader:                                       ; preds = %._crit_edge443, %.preheader410
  %313 = getelementptr inbounds i8, ptr %0, i64 184
  %314 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader
  %316 = getelementptr inbounds i8, ptr %1, i64 80
  br label %344

.lr.ph442:                                        ; preds = %.preheader409, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230
  %317 = phi i32 [ %328, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230 ], [ %311, %.preheader409 ]
  %318 = load ptr, ptr %283, align 8
  %.not.i.i.i.i228 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i228, label %324, label %319

319:                                              ; preds = %.lr.ph442
  %320 = load i32, ptr %318, align 8
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = add nsw i32 %317, 1
  store i32 %323, ptr %281, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230

324:                                              ; preds = %319, %.lr.ph442
  %325 = load ptr, ptr %282, align 8
  %326 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %325)
  %327 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef %326)
  %.pre467 = load i32, ptr %281, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230: ; preds = %322, %324
  %328 = phi i32 [ %323, %322 ], [ %.pre467, %324 ]
  %329 = sext i32 %328 to i64
  %.not206 = icmp slt i64 %indvars.iv462, %329
  br i1 %.not206, label %._crit_edge443, label %.lr.ph442, !llvm.loop !97

._crit_edge443:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230, %.preheader409
  %330 = load ptr, ptr %283, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = getelementptr inbounds [268435454 x ptr], ptr %331, i64 0, i64 %indvars.iv462
  %333 = load ptr, ptr %332, align 8
  %334 = trunc nuw nsw i64 %indvars.iv462 to i32
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef %334)
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %333, i64 16
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 8
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds i8, ptr %333, i64 40
  store float %336, ptr %340, align 8
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %341 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next463, %342
  br i1 %343, label %.preheader409, label %.preheader, !llvm.loop !98

344:                                              ; preds = %.lr.ph446, %344
  %.0445 = phi i32 [ 0, %.lr.ph446 ], [ %347, %344 ]
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %313, i32 noundef %.0445)
  %346 = load float, ptr %345, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %346, ptr %3, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %347 = add nuw nsw i32 %.0445, 1
  %348 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %344, label %._crit_edge447, !llvm.loop !99

._crit_edge447:                                   ; preds = %344, %.preheader
  %350 = load i32, ptr %42, align 4
  %351 = and i32 %350, 1048576
  %.not379 = icmp eq i32 %351, 0
  %352 = getelementptr inbounds i8, ptr %0, i64 400
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %.not379, i1 true, i1 %354
  call void @llvm.assume(i1 %355)
  br i1 %.not379, label %375, label %356

356:                                              ; preds = %._crit_edge447
  %357 = getelementptr inbounds i8, ptr %1, i64 16
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 16
  store i32 %359, ptr %357, align 4
  %360 = getelementptr inbounds i8, ptr %1, i64 240
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit

363:                                              ; preds = %356
  %364 = getelementptr inbounds i8, ptr %1, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1
  %.not.i.i.i = icmp eq i64 %366, 0
  %367 = and i64 %365, -4
  %368 = inttoptr i64 %367 to ptr
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %368, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %369, %363
  %.0.i.i.i = phi ptr [ %370, %369 ], [ %368, %363 ]
  %371 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17AccuracyParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %371, ptr %360, align 8
  br label %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit

_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit: ; preds = %356, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  %372 = phi ptr [ %371, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i ], [ %361, %356 ]
  %373 = load ptr, ptr %352, align 8
  %.not.i.i = icmp eq ptr %373, null
  %374 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe36_AccuracyParameter_default_instance_E, ptr %373
  call void @_ZN12opencv_caffe17AccuracyParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull align 8 dereferenceable(40) %374)
  %.pre468 = load i32, ptr %42, align 4
  br label %375

375:                                              ; preds = %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit, %._crit_edge447
  %376 = phi i32 [ %.pre468, %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit ], [ %350, %._crit_edge447 ]
  %377 = and i32 %376, 65536
  %.not380 = icmp eq i32 %377, 0
  %378 = getelementptr inbounds i8, ptr %0, i64 368
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  %381 = select i1 %.not380, i1 true, i1 %380
  call void @llvm.assume(i1 %381)
  br i1 %.not380, label %401, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %1, i64 16
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 32
  store i32 %385, ptr %383, align 4
  %386 = getelementptr inbounds i8, ptr %1, i64 248
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit

389:                                              ; preds = %382
  %390 = getelementptr inbounds i8, ptr %1, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1
  %.not.i.i.i232 = icmp eq i64 %392, 0
  %393 = and i64 %391, -4
  %394 = inttoptr i64 %393 to ptr
  br i1 %.not.i.i.i232, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233, label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %394, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233: ; preds = %395, %389
  %.0.i.i.i234 = phi ptr [ %396, %395 ], [ %394, %389 ]
  %397 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ArgMaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i234)
  store ptr %397, ptr %386, align 8
  br label %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit

_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit: ; preds = %382, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233
  %398 = phi ptr [ %397, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233 ], [ %387, %382 ]
  %399 = load ptr, ptr %378, align 8
  %.not.i.i235 = icmp eq ptr %399, null
  %400 = select i1 %.not.i.i235, ptr @_ZN12opencv_caffe34_ArgMaxParameter_default_instance_E, ptr %399
  call void @_ZN12opencv_caffe15ArgMaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(40) %400)
  %.pre469 = load i32, ptr %42, align 4
  br label %401

401:                                              ; preds = %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit, %375
  %402 = phi i32 [ %.pre469, %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit ], [ %376, %375 ]
  %403 = and i32 %402, 4
  %.not381 = icmp eq i32 %403, 0
  %404 = getelementptr inbounds i8, ptr %0, i64 256
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  %407 = select i1 %.not381, i1 true, i1 %406
  call void @llvm.assume(i1 %407)
  br i1 %.not381, label %427, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %1, i64 16
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 64
  store i32 %411, ptr %409, align 4
  %412 = getelementptr inbounds i8, ptr %1, i64 256
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit

415:                                              ; preds = %408
  %416 = getelementptr inbounds i8, ptr %1, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 1
  %.not.i.i.i237 = icmp eq i64 %418, 0
  %419 = and i64 %417, -4
  %420 = inttoptr i64 %419 to ptr
  br i1 %.not.i.i.i237, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %420, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238: ; preds = %421, %415
  %.0.i.i.i239 = phi ptr [ %422, %421 ], [ %420, %415 ]
  %423 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ConcatParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i239)
  store ptr %423, ptr %412, align 8
  br label %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit

_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit: ; preds = %408, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238
  %424 = phi ptr [ %423, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238 ], [ %413, %408 ]
  %425 = load ptr, ptr %404, align 8
  %.not.i.i240 = icmp eq ptr %425, null
  %426 = select i1 %.not.i.i240, ptr @_ZN12opencv_caffe34_ConcatParameter_default_instance_E, ptr %425
  call void @_ZN12opencv_caffe15ConcatParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %426)
  %.pre470 = load i32, ptr %42, align 4
  br label %427

427:                                              ; preds = %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit, %401
  %428 = phi i32 [ %.pre470, %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit ], [ %402, %401 ]
  %429 = and i32 %428, 536870912
  %.not382 = icmp eq i32 %429, 0
  %430 = getelementptr inbounds i8, ptr %0, i64 472
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  %433 = select i1 %.not382, i1 true, i1 %432
  call void @llvm.assume(i1 %433)
  br i1 %.not382, label %453, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %1, i64 16
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 128
  store i32 %437, ptr %435, align 4
  %438 = getelementptr inbounds i8, ptr %1, i64 264
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %1, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1
  %.not.i.i.i242 = icmp eq i64 %444, 0
  %445 = and i64 %443, -4
  %446 = inttoptr i64 %445 to ptr
  br i1 %.not.i.i.i242, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %446, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243: ; preds = %447, %441
  %.0.i.i.i244 = phi ptr [ %448, %447 ], [ %446, %441 ]
  %449 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe24ContrastiveLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i244)
  store ptr %449, ptr %438, align 8
  br label %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit: ; preds = %434, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243
  %450 = phi ptr [ %449, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243 ], [ %439, %434 ]
  %451 = load ptr, ptr %430, align 8
  %.not.i.i245 = icmp eq ptr %451, null
  %452 = select i1 %.not.i.i245, ptr @_ZN12opencv_caffe43_ContrastiveLossParameter_default_instance_E, ptr %451
  call void @_ZN12opencv_caffe24ContrastiveLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %452)
  %.pre471 = load i32, ptr %42, align 4
  br label %453

453:                                              ; preds = %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit, %427
  %454 = phi i32 [ %.pre471, %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit ], [ %428, %427 ]
  %455 = and i32 %454, 8
  %.not383 = icmp eq i32 %455, 0
  %456 = getelementptr inbounds i8, ptr %0, i64 264
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  %459 = select i1 %.not383, i1 true, i1 %458
  call void @llvm.assume(i1 %459)
  br i1 %.not383, label %479, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds i8, ptr %1, i64 16
  %462 = load i32, ptr %461, align 4
  %463 = or i32 %462, 256
  store i32 %463, ptr %461, align 4
  %464 = getelementptr inbounds i8, ptr %1, i64 272
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit

467:                                              ; preds = %460
  %468 = getelementptr inbounds i8, ptr %1, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1
  %.not.i.i.i247 = icmp eq i64 %470, 0
  %471 = and i64 %469, -4
  %472 = inttoptr i64 %471 to ptr
  br i1 %.not.i.i.i247, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %472, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248: ; preds = %473, %467
  %.0.i.i.i249 = phi ptr [ %474, %473 ], [ %472, %467 ]
  %475 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i249)
  store ptr %475, ptr %464, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit: ; preds = %460, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248
  %476 = phi ptr [ %475, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248 ], [ %465, %460 ]
  %477 = load ptr, ptr %456, align 8
  %.not.i.i250 = icmp eq ptr %477, null
  %478 = select i1 %.not.i.i250, ptr @_ZN12opencv_caffe39_ConvolutionParameter_default_instance_E, ptr %477
  call void @_ZN12opencv_caffe20ConvolutionParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %476, ptr noundef nonnull align 8 dereferenceable(152) %478)
  %.pre472 = load i32, ptr %42, align 4
  br label %479

479:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit, %453
  %480 = phi i32 [ %.pre472, %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit ], [ %454, %453 ]
  %481 = and i32 %480, 16
  %.not384 = icmp eq i32 %481, 0
  %482 = getelementptr inbounds i8, ptr %0, i64 272
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  %485 = select i1 %.not384, i1 true, i1 %484
  call void @llvm.assume(i1 %485)
  br i1 %.not384, label %505, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds i8, ptr %1, i64 16
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 512
  store i32 %489, ptr %487, align 4
  %490 = getelementptr inbounds i8, ptr %1, i64 280
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit

493:                                              ; preds = %486
  %494 = getelementptr inbounds i8, ptr %1, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1
  %.not.i.i.i252 = icmp eq i64 %496, 0
  %497 = and i64 %495, -4
  %498 = inttoptr i64 %497 to ptr
  br i1 %.not.i.i.i252, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %498, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253: ; preds = %499, %493
  %.0.i.i.i254 = phi ptr [ %500, %499 ], [ %498, %493 ]
  %501 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i254)
  store ptr %501, ptr %490, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit: ; preds = %486, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253
  %502 = phi ptr [ %501, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253 ], [ %491, %486 ]
  %503 = load ptr, ptr %482, align 8
  %.not.i.i255 = icmp eq ptr %503, null
  %504 = select i1 %.not.i.i255, ptr @_ZN12opencv_caffe32_DataParameter_default_instance_E, ptr %503
  call void @_ZN12opencv_caffe13DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr noundef nonnull align 8 dereferenceable(72) %504)
  %.pre473 = load i32, ptr %42, align 4
  br label %505

505:                                              ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit, %479
  %506 = phi i32 [ %.pre473, %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit ], [ %480, %479 ]
  %507 = and i32 %506, 32
  %.not385 = icmp eq i32 %507, 0
  %508 = getelementptr inbounds i8, ptr %0, i64 280
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  %511 = select i1 %.not385, i1 true, i1 %510
  call void @llvm.assume(i1 %511)
  br i1 %.not385, label %531, label %512

512:                                              ; preds = %505
  %513 = getelementptr inbounds i8, ptr %1, i64 16
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, 1024
  store i32 %515, ptr %513, align 4
  %516 = getelementptr inbounds i8, ptr %1, i64 288
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit

519:                                              ; preds = %512
  %520 = getelementptr inbounds i8, ptr %1, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1
  %.not.i.i.i257 = icmp eq i64 %522, 0
  %523 = and i64 %521, -4
  %524 = inttoptr i64 %523 to ptr
  br i1 %.not.i.i.i257, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258, label %525

525:                                              ; preds = %519
  %526 = load ptr, ptr %524, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258: ; preds = %525, %519
  %.0.i.i.i259 = phi ptr [ %526, %525 ], [ %524, %519 ]
  %527 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16DropoutParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i259)
  store ptr %527, ptr %516, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit: ; preds = %512, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258
  %528 = phi ptr [ %527, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258 ], [ %517, %512 ]
  %529 = load ptr, ptr %508, align 8
  %.not.i.i260 = icmp eq ptr %529, null
  %530 = select i1 %.not.i.i260, ptr @_ZN12opencv_caffe35_DropoutParameter_default_instance_E, ptr %529
  call void @_ZN12opencv_caffe16DropoutParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull align 8 dereferenceable(32) %530)
  %.pre474 = load i32, ptr %42, align 4
  br label %531

531:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit, %505
  %532 = phi i32 [ %.pre474, %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit ], [ %506, %505 ]
  %533 = and i32 %532, 524288
  %.not386 = icmp eq i32 %533, 0
  %534 = getelementptr inbounds i8, ptr %0, i64 392
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  %537 = select i1 %.not386, i1 true, i1 %536
  call void @llvm.assume(i1 %537)
  br i1 %.not386, label %557, label %538

538:                                              ; preds = %531
  %539 = getelementptr inbounds i8, ptr %1, i64 16
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 2048
  store i32 %541, ptr %539, align 4
  %542 = getelementptr inbounds i8, ptr %1, i64 296
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %1, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 1
  %.not.i.i.i262 = icmp eq i64 %548, 0
  %549 = and i64 %547, -4
  %550 = inttoptr i64 %549 to ptr
  br i1 %.not.i.i.i262, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %550, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263: ; preds = %551, %545
  %.0.i.i.i264 = phi ptr [ %552, %551 ], [ %550, %545 ]
  %553 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18DummyDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i264)
  store ptr %553, ptr %542, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit: ; preds = %538, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263
  %554 = phi ptr [ %553, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263 ], [ %543, %538 ]
  %555 = load ptr, ptr %534, align 8
  %.not.i.i265 = icmp eq ptr %555, null
  %556 = select i1 %.not.i.i265, ptr @_ZN12opencv_caffe37_DummyDataParameter_default_instance_E, ptr %555
  call void @_ZN12opencv_caffe18DummyDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %554, ptr noundef nonnull align 8 dereferenceable(136) %556)
  %.pre475 = load i32, ptr %42, align 4
  br label %557

557:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit, %531
  %558 = phi i32 [ %.pre475, %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit ], [ %532, %531 ]
  %559 = and i32 %558, 131072
  %.not387 = icmp eq i32 %559, 0
  %560 = getelementptr inbounds i8, ptr %0, i64 376
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  %563 = select i1 %.not387, i1 true, i1 %562
  call void @llvm.assume(i1 %563)
  br i1 %.not387, label %583, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds i8, ptr %1, i64 16
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, 4096
  store i32 %567, ptr %565, align 4
  %568 = getelementptr inbounds i8, ptr %1, i64 304
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit

571:                                              ; preds = %564
  %572 = getelementptr inbounds i8, ptr %1, i64 8
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1
  %.not.i.i.i267 = icmp eq i64 %574, 0
  %575 = and i64 %573, -4
  %576 = inttoptr i64 %575 to ptr
  br i1 %.not.i.i.i267, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268, label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %576, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268: ; preds = %577, %571
  %.0.i.i.i269 = phi ptr [ %578, %577 ], [ %576, %571 ]
  %579 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16EltwiseParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i269)
  store ptr %579, ptr %568, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit: ; preds = %564, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268
  %580 = phi ptr [ %579, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268 ], [ %569, %564 ]
  %581 = load ptr, ptr %560, align 8
  %.not.i.i270 = icmp eq ptr %581, null
  %582 = select i1 %.not.i.i270, ptr @_ZN12opencv_caffe35_EltwiseParameter_default_instance_E, ptr %581
  call void @_ZN12opencv_caffe16EltwiseParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull align 8 dereferenceable(48) %582)
  %.pre476 = load i32, ptr %42, align 4
  br label %583

583:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit, %557
  %584 = phi i32 [ %.pre476, %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit ], [ %558, %557 ]
  %585 = and i32 %584, 1073741824
  %.not388 = icmp eq i32 %585, 0
  %586 = getelementptr inbounds i8, ptr %0, i64 480
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  %589 = select i1 %.not388, i1 true, i1 %588
  call void @llvm.assume(i1 %589)
  br i1 %.not388, label %609, label %590

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, ptr %1, i64 16
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 8192
  store i32 %593, ptr %591, align 4
  %594 = getelementptr inbounds i8, ptr %1, i64 312
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit

597:                                              ; preds = %590
  %598 = getelementptr inbounds i8, ptr %1, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, 1
  %.not.i.i.i272 = icmp eq i64 %600, 0
  %601 = and i64 %599, -4
  %602 = inttoptr i64 %601 to ptr
  br i1 %.not.i.i.i272, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %602, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273: ; preds = %603, %597
  %.0.i.i.i274 = phi ptr [ %604, %603 ], [ %602, %597 ]
  %605 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12ExpParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i274)
  store ptr %605, ptr %594, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit: ; preds = %590, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273
  %606 = phi ptr [ %605, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273 ], [ %595, %590 ]
  %607 = load ptr, ptr %586, align 8
  %.not.i.i275 = icmp eq ptr %607, null
  %608 = select i1 %.not.i.i275, ptr @_ZN12opencv_caffe31_ExpParameter_default_instance_E, ptr %607
  call void @_ZN12opencv_caffe12ExpParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %606, ptr noundef nonnull align 8 dereferenceable(40) %608)
  %.pre477 = load i32, ptr %42, align 4
  br label %609

609:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit, %583
  %610 = phi i32 [ %.pre477, %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit ], [ %584, %583 ]
  %611 = and i32 %610, 64
  %.not389 = icmp eq i32 %611, 0
  %612 = getelementptr inbounds i8, ptr %0, i64 288
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  %615 = select i1 %.not389, i1 true, i1 %614
  call void @llvm.assume(i1 %615)
  br i1 %.not389, label %635, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds i8, ptr %1, i64 16
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 16384
  store i32 %619, ptr %617, align 4
  %620 = getelementptr inbounds i8, ptr %1, i64 320
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit

623:                                              ; preds = %616
  %624 = getelementptr inbounds i8, ptr %1, i64 8
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1
  %.not.i.i.i277 = icmp eq i64 %626, 0
  %627 = and i64 %625, -4
  %628 = inttoptr i64 %627 to ptr
  br i1 %.not.i.i.i277, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278, label %629

629:                                              ; preds = %623
  %630 = load ptr, ptr %628, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278: ; preds = %629, %623
  %.0.i.i.i279 = phi ptr [ %630, %629 ], [ %628, %623 ]
  %631 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i279)
  store ptr %631, ptr %620, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit: ; preds = %616, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278
  %632 = phi ptr [ %631, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278 ], [ %621, %616 ]
  %633 = load ptr, ptr %612, align 8
  %.not.i.i280 = icmp eq ptr %633, null
  %634 = select i1 %.not.i.i280, ptr @_ZN12opencv_caffe36_HDF5DataParameter_default_instance_E, ptr %633
  call void @_ZN12opencv_caffe17HDF5DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %632, ptr noundef nonnull align 8 dereferenceable(40) %634)
  %.pre478 = load i32, ptr %42, align 4
  br label %635

635:                                              ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit, %609
  %636 = phi i32 [ %.pre478, %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit ], [ %610, %609 ]
  %637 = and i32 %636, 128
  %.not390 = icmp eq i32 %637, 0
  %638 = getelementptr inbounds i8, ptr %0, i64 296
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  %641 = select i1 %.not390, i1 true, i1 %640
  call void @llvm.assume(i1 %641)
  br i1 %.not390, label %661, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds i8, ptr %1, i64 16
  %644 = load i32, ptr %643, align 4
  %645 = or i32 %644, 32768
  store i32 %645, ptr %643, align 4
  %646 = getelementptr inbounds i8, ptr %1, i64 328
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %1, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 1
  %.not.i.i.i282 = icmp eq i64 %652, 0
  %653 = and i64 %651, -4
  %654 = inttoptr i64 %653 to ptr
  br i1 %.not.i.i.i282, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283, label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %654, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283: ; preds = %655, %649
  %.0.i.i.i284 = phi ptr [ %656, %655 ], [ %654, %649 ]
  %657 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19HDF5OutputParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i284)
  store ptr %657, ptr %646, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit: ; preds = %642, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283
  %658 = phi ptr [ %657, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283 ], [ %647, %642 ]
  %659 = load ptr, ptr %638, align 8
  %.not.i.i285 = icmp eq ptr %659, null
  %660 = select i1 %.not.i.i285, ptr @_ZN12opencv_caffe38_HDF5OutputParameter_default_instance_E, ptr %659
  call void @_ZN12opencv_caffe19HDF5OutputParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %658, ptr noundef nonnull align 8 dereferenceable(32) %660)
  %.pre479 = load i32, ptr %42, align 4
  br label %661

661:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit, %635
  %662 = phi i32 [ %.pre479, %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit ], [ %636, %635 ]
  %663 = and i32 %662, 2097152
  %.not391 = icmp eq i32 %663, 0
  %664 = getelementptr inbounds i8, ptr %0, i64 408
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  %667 = select i1 %.not391, i1 true, i1 %666
  call void @llvm.assume(i1 %667)
  br i1 %.not391, label %687, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds i8, ptr %1, i64 16
  %670 = load i32, ptr %669, align 4
  %671 = or i32 %670, 65536
  store i32 %671, ptr %669, align 4
  %672 = getelementptr inbounds i8, ptr %1, i64 336
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit

675:                                              ; preds = %668
  %676 = getelementptr inbounds i8, ptr %1, i64 8
  %677 = load i64, ptr %676, align 8
  %678 = and i64 %677, 1
  %.not.i.i.i287 = icmp eq i64 %678, 0
  %679 = and i64 %677, -4
  %680 = inttoptr i64 %679 to ptr
  br i1 %.not.i.i.i287, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288, label %681

681:                                              ; preds = %675
  %682 = load ptr, ptr %680, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288: ; preds = %681, %675
  %.0.i.i.i289 = phi ptr [ %682, %681 ], [ %680, %675 ]
  %683 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18HingeLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i289)
  store ptr %683, ptr %672, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit: ; preds = %668, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288
  %684 = phi ptr [ %683, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288 ], [ %673, %668 ]
  %685 = load ptr, ptr %664, align 8
  %.not.i.i290 = icmp eq ptr %685, null
  %686 = select i1 %.not.i.i290, ptr @_ZN12opencv_caffe37_HingeLossParameter_default_instance_E, ptr %685
  call void @_ZN12opencv_caffe18HingeLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef nonnull align 8 dereferenceable(32) %686)
  %.pre480 = load i32, ptr %42, align 4
  br label %687

687:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit, %661
  %688 = phi i32 [ %.pre480, %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit ], [ %662, %661 ]
  %689 = and i32 %688, 256
  %.not392 = icmp eq i32 %689, 0
  %690 = getelementptr inbounds i8, ptr %0, i64 304
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  %693 = select i1 %.not392, i1 true, i1 %692
  call void @llvm.assume(i1 %693)
  br i1 %.not392, label %713, label %694

694:                                              ; preds = %687
  %695 = getelementptr inbounds i8, ptr %1, i64 16
  %696 = load i32, ptr %695, align 4
  %697 = or i32 %696, 131072
  store i32 %697, ptr %695, align 4
  %698 = getelementptr inbounds i8, ptr %1, i64 344
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit

701:                                              ; preds = %694
  %702 = getelementptr inbounds i8, ptr %1, i64 8
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1
  %.not.i.i.i292 = icmp eq i64 %704, 0
  %705 = and i64 %703, -4
  %706 = inttoptr i64 %705 to ptr
  br i1 %.not.i.i.i292, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %706, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293: ; preds = %707, %701
  %.0.i.i.i294 = phi ptr [ %708, %707 ], [ %706, %701 ]
  %709 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i294)
  store ptr %709, ptr %698, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit: ; preds = %694, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293
  %710 = phi ptr [ %709, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293 ], [ %699, %694 ]
  %711 = load ptr, ptr %690, align 8
  %.not.i.i295 = icmp eq ptr %711, null
  %712 = select i1 %.not.i.i295, ptr @_ZN12opencv_caffe37_ImageDataParameter_default_instance_E, ptr %711
  call void @_ZN12opencv_caffe18ImageDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %710, ptr noundef nonnull align 8 dereferenceable(80) %712)
  %.pre481 = load i32, ptr %42, align 4
  br label %713

713:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit, %687
  %714 = phi i32 [ %.pre481, %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit ], [ %688, %687 ]
  %715 = and i32 %714, 512
  %.not393 = icmp eq i32 %715, 0
  %716 = getelementptr inbounds i8, ptr %0, i64 312
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  %719 = select i1 %.not393, i1 true, i1 %718
  call void @llvm.assume(i1 %719)
  br i1 %.not393, label %739, label %720

720:                                              ; preds = %713
  %721 = getelementptr inbounds i8, ptr %1, i64 16
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 262144
  store i32 %723, ptr %721, align 4
  %724 = getelementptr inbounds i8, ptr %1, i64 352
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit

727:                                              ; preds = %720
  %728 = getelementptr inbounds i8, ptr %1, i64 8
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 1
  %.not.i.i.i297 = icmp eq i64 %730, 0
  %731 = and i64 %729, -4
  %732 = inttoptr i64 %731 to ptr
  br i1 %.not.i.i.i297, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298, label %733

733:                                              ; preds = %727
  %734 = load ptr, ptr %732, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298: ; preds = %733, %727
  %.0.i.i.i299 = phi ptr [ %734, %733 ], [ %732, %727 ]
  %735 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InfogainLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i299)
  store ptr %735, ptr %724, align 8
  br label %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit: ; preds = %720, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298
  %736 = phi ptr [ %735, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298 ], [ %725, %720 ]
  %737 = load ptr, ptr %716, align 8
  %.not.i.i300 = icmp eq ptr %737, null
  %738 = select i1 %.not.i.i300, ptr @_ZN12opencv_caffe40_InfogainLossParameter_default_instance_E, ptr %737
  call void @_ZN12opencv_caffe21InfogainLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %736, ptr noundef nonnull align 8 dereferenceable(32) %738)
  %.pre482 = load i32, ptr %42, align 4
  br label %739

739:                                              ; preds = %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit, %713
  %740 = phi i32 [ %.pre482, %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit ], [ %714, %713 ]
  %741 = and i32 %740, 1024
  %.not394 = icmp eq i32 %741, 0
  %742 = getelementptr inbounds i8, ptr %0, i64 320
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  %745 = select i1 %.not394, i1 true, i1 %744
  call void @llvm.assume(i1 %745)
  br i1 %.not394, label %765, label %746

746:                                              ; preds = %739
  %747 = getelementptr inbounds i8, ptr %1, i64 16
  %748 = load i32, ptr %747, align 4
  %749 = or i32 %748, 524288
  store i32 %749, ptr %747, align 4
  %750 = getelementptr inbounds i8, ptr %1, i64 360
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit

753:                                              ; preds = %746
  %754 = getelementptr inbounds i8, ptr %1, i64 8
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, 1
  %.not.i.i.i302 = icmp eq i64 %756, 0
  %757 = and i64 %755, -4
  %758 = inttoptr i64 %757 to ptr
  br i1 %.not.i.i.i302, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303, label %759

759:                                              ; preds = %753
  %760 = load ptr, ptr %758, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303: ; preds = %759, %753
  %.0.i.i.i304 = phi ptr [ %760, %759 ], [ %758, %753 ]
  %761 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i304)
  store ptr %761, ptr %750, align 8
  br label %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit

_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit: ; preds = %746, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303
  %762 = phi ptr [ %761, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303 ], [ %751, %746 ]
  %763 = load ptr, ptr %742, align 8
  %.not.i.i305 = icmp eq ptr %763, null
  %764 = select i1 %.not.i.i305, ptr @_ZN12opencv_caffe40_InnerProductParameter_default_instance_E, ptr %763
  call void @_ZN12opencv_caffe21InnerProductParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %762, ptr noundef nonnull align 8 dereferenceable(56) %764)
  %.pre483 = load i32, ptr %42, align 4
  br label %765

765:                                              ; preds = %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit, %739
  %766 = phi i32 [ %.pre483, %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit ], [ %740, %739 ]
  %767 = and i32 %766, 2048
  %.not395 = icmp eq i32 %767, 0
  %768 = getelementptr inbounds i8, ptr %0, i64 328
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  %771 = select i1 %.not395, i1 true, i1 %770
  call void @llvm.assume(i1 %771)
  br i1 %.not395, label %791, label %772

772:                                              ; preds = %765
  %773 = getelementptr inbounds i8, ptr %1, i64 16
  %774 = load i32, ptr %773, align 4
  %775 = or i32 %774, 1048576
  store i32 %775, ptr %773, align 4
  %776 = getelementptr inbounds i8, ptr %1, i64 368
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit

779:                                              ; preds = %772
  %780 = getelementptr inbounds i8, ptr %1, i64 8
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 1
  %.not.i.i.i307 = icmp eq i64 %782, 0
  %783 = and i64 %781, -4
  %784 = inttoptr i64 %783 to ptr
  br i1 %.not.i.i.i307, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308, label %785

785:                                              ; preds = %779
  %786 = load ptr, ptr %784, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308: ; preds = %785, %779
  %.0.i.i.i309 = phi ptr [ %786, %785 ], [ %784, %779 ]
  %787 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i309)
  store ptr %787, ptr %776, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit: ; preds = %772, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308
  %788 = phi ptr [ %787, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308 ], [ %777, %772 ]
  %789 = load ptr, ptr %768, align 8
  %.not.i.i310 = icmp eq ptr %789, null
  %790 = select i1 %.not.i.i310, ptr @_ZN12opencv_caffe31_LRNParameter_default_instance_E, ptr %789
  call void @_ZN12opencv_caffe12LRNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(48) %790)
  %.pre484 = load i32, ptr %42, align 4
  br label %791

791:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit, %765
  %792 = phi i32 [ %.pre484, %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit ], [ %766, %765 ]
  %793 = and i32 %792, 32768
  %.not396 = icmp eq i32 %793, 0
  %794 = getelementptr inbounds i8, ptr %0, i64 360
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr %795, null
  %797 = select i1 %.not396, i1 true, i1 %796
  call void @llvm.assume(i1 %797)
  br i1 %.not396, label %817, label %798

798:                                              ; preds = %791
  %799 = getelementptr inbounds i8, ptr %1, i64 16
  %800 = load i32, ptr %799, align 4
  %801 = or i32 %800, 2097152
  store i32 %801, ptr %799, align 4
  %802 = getelementptr inbounds i8, ptr %1, i64 376
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit

805:                                              ; preds = %798
  %806 = getelementptr inbounds i8, ptr %1, i64 8
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 1
  %.not.i.i.i312 = icmp eq i64 %808, 0
  %809 = and i64 %807, -4
  %810 = inttoptr i64 %809 to ptr
  br i1 %.not.i.i.i312, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313, label %811

811:                                              ; preds = %805
  %812 = load ptr, ptr %810, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313: ; preds = %811, %805
  %.0.i.i.i314 = phi ptr [ %812, %811 ], [ %810, %805 ]
  %813 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19MemoryDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i314)
  store ptr %813, ptr %802, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit: ; preds = %798, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313
  %814 = phi ptr [ %813, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313 ], [ %803, %798 ]
  %815 = load ptr, ptr %794, align 8
  %.not.i.i315 = icmp eq ptr %815, null
  %816 = select i1 %.not.i.i315, ptr @_ZN12opencv_caffe38_MemoryDataParameter_default_instance_E, ptr %815
  call void @_ZN12opencv_caffe19MemoryDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %814, ptr noundef nonnull align 8 dereferenceable(40) %816)
  %.pre485 = load i32, ptr %42, align 4
  br label %817

817:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit, %791
  %818 = phi i32 [ %.pre485, %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit ], [ %792, %791 ]
  %819 = and i32 %818, 16777216
  %.not397 = icmp eq i32 %819, 0
  %820 = getelementptr inbounds i8, ptr %0, i64 432
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  %823 = select i1 %.not397, i1 true, i1 %822
  call void @llvm.assume(i1 %823)
  br i1 %.not397, label %843, label %824

824:                                              ; preds = %817
  %825 = getelementptr inbounds i8, ptr %1, i64 16
  %826 = load i32, ptr %825, align 4
  %827 = or i32 %826, 4194304
  store i32 %827, ptr %825, align 4
  %828 = getelementptr inbounds i8, ptr %1, i64 384
  %829 = load ptr, ptr %828, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit

831:                                              ; preds = %824
  %832 = getelementptr inbounds i8, ptr %1, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1
  %.not.i.i.i317 = icmp eq i64 %834, 0
  %835 = and i64 %833, -4
  %836 = inttoptr i64 %835 to ptr
  br i1 %.not.i.i.i317, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318, label %837

837:                                              ; preds = %831
  %838 = load ptr, ptr %836, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318: ; preds = %837, %831
  %.0.i.i.i319 = phi ptr [ %838, %837 ], [ %836, %831 ]
  %839 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12MVNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i319)
  store ptr %839, ptr %828, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit: ; preds = %824, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318
  %840 = phi ptr [ %839, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318 ], [ %829, %824 ]
  %841 = load ptr, ptr %820, align 8
  %.not.i.i320 = icmp eq ptr %841, null
  %842 = select i1 %.not.i.i320, ptr @_ZN12opencv_caffe31_MVNParameter_default_instance_E, ptr %841
  call void @_ZN12opencv_caffe12MVNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull align 8 dereferenceable(32) %842)
  %.pre486 = load i32, ptr %42, align 4
  br label %843

843:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit, %817
  %844 = phi i32 [ %.pre486, %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit ], [ %818, %817 ]
  %845 = and i32 %844, 4096
  %.not398 = icmp eq i32 %845, 0
  %846 = getelementptr inbounds i8, ptr %0, i64 336
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  %849 = select i1 %.not398, i1 true, i1 %848
  call void @llvm.assume(i1 %849)
  br i1 %.not398, label %869, label %850

850:                                              ; preds = %843
  %851 = getelementptr inbounds i8, ptr %1, i64 16
  %852 = load i32, ptr %851, align 4
  %853 = or i32 %852, 8388608
  store i32 %853, ptr %851, align 4
  %854 = getelementptr inbounds i8, ptr %1, i64 392
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit

857:                                              ; preds = %850
  %858 = getelementptr inbounds i8, ptr %1, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1
  %.not.i.i.i322 = icmp eq i64 %860, 0
  %861 = and i64 %859, -4
  %862 = inttoptr i64 %861 to ptr
  br i1 %.not.i.i.i322, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323, label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr %862, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323: ; preds = %863, %857
  %.0.i.i.i324 = phi ptr [ %864, %863 ], [ %862, %857 ]
  %865 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i324)
  store ptr %865, ptr %854, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit: ; preds = %850, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323
  %866 = phi ptr [ %865, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323 ], [ %855, %850 ]
  %867 = load ptr, ptr %846, align 8
  %.not.i.i325 = icmp eq ptr %867, null
  %868 = select i1 %.not.i.i325, ptr @_ZN12opencv_caffe35_PoolingParameter_default_instance_E, ptr %867
  call void @_ZN12opencv_caffe16PoolingParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %866, ptr noundef nonnull align 8 dereferenceable(80) %868)
  %.pre487 = load i32, ptr %42, align 4
  br label %869

869:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit, %843
  %870 = phi i32 [ %.pre487, %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit ], [ %844, %843 ]
  %871 = and i32 %870, 16384
  %.not399 = icmp eq i32 %871, 0
  %872 = getelementptr inbounds i8, ptr %0, i64 352
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  %875 = select i1 %.not399, i1 true, i1 %874
  call void @llvm.assume(i1 %875)
  br i1 %.not399, label %895, label %876

876:                                              ; preds = %869
  %877 = getelementptr inbounds i8, ptr %1, i64 16
  %878 = load i32, ptr %877, align 4
  %879 = or i32 %878, 16777216
  store i32 %879, ptr %877, align 4
  %880 = getelementptr inbounds i8, ptr %1, i64 400
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit

883:                                              ; preds = %876
  %884 = getelementptr inbounds i8, ptr %1, i64 8
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 1
  %.not.i.i.i327 = icmp eq i64 %886, 0
  %887 = and i64 %885, -4
  %888 = inttoptr i64 %887 to ptr
  br i1 %.not.i.i.i327, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328, label %889

889:                                              ; preds = %883
  %890 = load ptr, ptr %888, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328: ; preds = %889, %883
  %.0.i.i.i329 = phi ptr [ %890, %889 ], [ %888, %883 ]
  %891 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14PowerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i329)
  store ptr %891, ptr %880, align 8
  br label %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit

_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit: ; preds = %876, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328
  %892 = phi ptr [ %891, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328 ], [ %881, %876 ]
  %893 = load ptr, ptr %872, align 8
  %.not.i.i330 = icmp eq ptr %893, null
  %894 = select i1 %.not.i.i330, ptr @_ZN12opencv_caffe33_PowerParameter_default_instance_E, ptr %893
  call void @_ZN12opencv_caffe14PowerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %892, ptr noundef nonnull align 8 dereferenceable(40) %894)
  %.pre488 = load i32, ptr %42, align 4
  br label %895

895:                                              ; preds = %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit, %869
  %896 = phi i32 [ %.pre488, %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit ], [ %870, %869 ]
  %897 = and i32 %896, 4194304
  %.not400 = icmp eq i32 %897, 0
  %898 = getelementptr inbounds i8, ptr %0, i64 416
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  %901 = select i1 %.not400, i1 true, i1 %900
  call void @llvm.assume(i1 %901)
  br i1 %.not400, label %921, label %902

902:                                              ; preds = %895
  %903 = getelementptr inbounds i8, ptr %1, i64 16
  %904 = load i32, ptr %903, align 4
  %905 = or i32 %904, 33554432
  store i32 %905, ptr %903, align 4
  %906 = getelementptr inbounds i8, ptr %1, i64 408
  %907 = load ptr, ptr %906, align 8
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit

909:                                              ; preds = %902
  %910 = getelementptr inbounds i8, ptr %1, i64 8
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, 1
  %.not.i.i.i332 = icmp eq i64 %912, 0
  %913 = and i64 %911, -4
  %914 = inttoptr i64 %913 to ptr
  br i1 %.not.i.i.i332, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333, label %915

915:                                              ; preds = %909
  %916 = load ptr, ptr %914, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333: ; preds = %915, %909
  %.0.i.i.i334 = phi ptr [ %916, %915 ], [ %914, %909 ]
  %917 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13ReLUParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i334)
  store ptr %917, ptr %906, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit: ; preds = %902, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333
  %918 = phi ptr [ %917, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333 ], [ %907, %902 ]
  %919 = load ptr, ptr %898, align 8
  %.not.i.i335 = icmp eq ptr %919, null
  %920 = select i1 %.not.i.i335, ptr @_ZN12opencv_caffe32_ReLUParameter_default_instance_E, ptr %919
  call void @_ZN12opencv_caffe13ReLUParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %918, ptr noundef nonnull align 8 dereferenceable(32) %920)
  %.pre489 = load i32, ptr %42, align 4
  br label %921

921:                                              ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit, %895
  %922 = phi i32 [ %.pre489, %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit ], [ %896, %895 ]
  %923 = and i32 %922, 134217728
  %.not401 = icmp eq i32 %923, 0
  %924 = getelementptr inbounds i8, ptr %0, i64 456
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  %927 = select i1 %.not401, i1 true, i1 %926
  call void @llvm.assume(i1 %927)
  br i1 %.not401, label %947, label %928

928:                                              ; preds = %921
  %929 = getelementptr inbounds i8, ptr %1, i64 16
  %930 = load i32, ptr %929, align 4
  %931 = or i32 %930, 67108864
  store i32 %931, ptr %929, align 4
  %932 = getelementptr inbounds i8, ptr %1, i64 416
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit

935:                                              ; preds = %928
  %936 = getelementptr inbounds i8, ptr %1, i64 8
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 1
  %.not.i.i.i337 = icmp eq i64 %938, 0
  %939 = and i64 %937, -4
  %940 = inttoptr i64 %939 to ptr
  br i1 %.not.i.i.i337, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338, label %941

941:                                              ; preds = %935
  %942 = load ptr, ptr %940, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338: ; preds = %941, %935
  %.0.i.i.i339 = phi ptr [ %942, %941 ], [ %940, %935 ]
  %943 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SigmoidParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i339)
  store ptr %943, ptr %932, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit: ; preds = %928, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338
  %944 = phi ptr [ %943, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338 ], [ %933, %928 ]
  %945 = load ptr, ptr %924, align 8
  %.not.i.i340 = icmp eq ptr %945, null
  %946 = select i1 %.not.i.i340, ptr @_ZN12opencv_caffe35_SigmoidParameter_default_instance_E, ptr %945
  call void @_ZN12opencv_caffe16SigmoidParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %944, ptr noundef nonnull align 8 dereferenceable(32) %946)
  %.pre490 = load i32, ptr %42, align 4
  br label %947

947:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit, %921
  %948 = phi i32 [ %.pre490, %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit ], [ %922, %921 ]
  %949 = and i32 %948, 268435456
  %.not402 = icmp eq i32 %949, 0
  %950 = getelementptr inbounds i8, ptr %0, i64 464
  %951 = load ptr, ptr %950, align 8
  %952 = icmp ne ptr %951, null
  %953 = select i1 %.not402, i1 true, i1 %952
  call void @llvm.assume(i1 %953)
  br i1 %.not402, label %973, label %954

954:                                              ; preds = %947
  %955 = getelementptr inbounds i8, ptr %1, i64 16
  %956 = load i32, ptr %955, align 4
  %957 = or i32 %956, 134217728
  store i32 %957, ptr %955, align 4
  %958 = getelementptr inbounds i8, ptr %1, i64 424
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit

961:                                              ; preds = %954
  %962 = getelementptr inbounds i8, ptr %1, i64 8
  %963 = load i64, ptr %962, align 8
  %964 = and i64 %963, 1
  %.not.i.i.i342 = icmp eq i64 %964, 0
  %965 = and i64 %963, -4
  %966 = inttoptr i64 %965 to ptr
  br i1 %.not.i.i.i342, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343, label %967

967:                                              ; preds = %961
  %968 = load ptr, ptr %966, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343: ; preds = %967, %961
  %.0.i.i.i344 = phi ptr [ %968, %967 ], [ %966, %961 ]
  %969 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SoftmaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i344)
  store ptr %969, ptr %958, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit: ; preds = %954, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343
  %970 = phi ptr [ %969, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343 ], [ %959, %954 ]
  %971 = load ptr, ptr %950, align 8
  %.not.i.i345 = icmp eq ptr %971, null
  %972 = select i1 %.not.i.i345, ptr @_ZN12opencv_caffe35_SoftmaxParameter_default_instance_E, ptr %971
  call void @_ZN12opencv_caffe16SoftmaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %970, ptr noundef nonnull align 8 dereferenceable(32) %972)
  %.pre491 = load i32, ptr %42, align 4
  br label %973

973:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit, %947
  %974 = phi i32 [ %.pre491, %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit ], [ %948, %947 ]
  %975 = and i32 %974, 8388608
  %.not403 = icmp eq i32 %975, 0
  %976 = getelementptr inbounds i8, ptr %0, i64 424
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %977, null
  %979 = select i1 %.not403, i1 true, i1 %978
  call void @llvm.assume(i1 %979)
  br i1 %.not403, label %999, label %980

980:                                              ; preds = %973
  %981 = getelementptr inbounds i8, ptr %1, i64 16
  %982 = load i32, ptr %981, align 4
  %983 = or i32 %982, 268435456
  store i32 %983, ptr %981, align 4
  %984 = getelementptr inbounds i8, ptr %1, i64 432
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit

987:                                              ; preds = %980
  %988 = getelementptr inbounds i8, ptr %1, i64 8
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 1
  %.not.i.i.i347 = icmp eq i64 %990, 0
  %991 = and i64 %989, -4
  %992 = inttoptr i64 %991 to ptr
  br i1 %.not.i.i.i347, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348, label %993

993:                                              ; preds = %987
  %994 = load ptr, ptr %992, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348: ; preds = %993, %987
  %.0.i.i.i349 = phi ptr [ %994, %993 ], [ %992, %987 ]
  %995 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14SliceParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i349)
  store ptr %995, ptr %984, align 8
  br label %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit

_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit: ; preds = %980, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348
  %996 = phi ptr [ %995, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348 ], [ %985, %980 ]
  %997 = load ptr, ptr %976, align 8
  %.not.i.i350 = icmp eq ptr %997, null
  %998 = select i1 %.not.i.i350, ptr @_ZN12opencv_caffe33_SliceParameter_default_instance_E, ptr %997
  call void @_ZN12opencv_caffe14SliceParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %996, ptr noundef nonnull align 8 dereferenceable(48) %998)
  %.pre492 = load i32, ptr %42, align 4
  br label %999

999:                                              ; preds = %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit, %973
  %1000 = phi i32 [ %.pre492, %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit ], [ %974, %973 ]
  %1001 = and i32 %1000, 67108864
  %.not404 = icmp eq i32 %1001, 0
  %1002 = getelementptr inbounds i8, ptr %0, i64 448
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  %1005 = select i1 %.not404, i1 true, i1 %1004
  call void @llvm.assume(i1 %1005)
  br i1 %.not404, label %1025, label %1006

1006:                                             ; preds = %999
  %1007 = getelementptr inbounds i8, ptr %1, i64 16
  %1008 = load i32, ptr %1007, align 4
  %1009 = or i32 %1008, 536870912
  store i32 %1009, ptr %1007, align 4
  %1010 = getelementptr inbounds i8, ptr %1, i64 440
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds i8, ptr %1, i64 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, 1
  %.not.i.i.i352 = icmp eq i64 %1016, 0
  %1017 = and i64 %1015, -4
  %1018 = inttoptr i64 %1017 to ptr
  br i1 %.not.i.i.i352, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353, label %1019

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %1018, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353: ; preds = %1019, %1013
  %.0.i.i.i354 = phi ptr [ %1020, %1019 ], [ %1018, %1013 ]
  %1021 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13TanHParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i354)
  store ptr %1021, ptr %1010, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit: ; preds = %1006, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353
  %1022 = phi ptr [ %1021, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353 ], [ %1011, %1006 ]
  %1023 = load ptr, ptr %1002, align 8
  %.not.i.i355 = icmp eq ptr %1023, null
  %1024 = select i1 %.not.i.i355, ptr @_ZN12opencv_caffe32_TanHParameter_default_instance_E, ptr %1023
  call void @_ZN12opencv_caffe13TanHParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1022, ptr noundef nonnull align 8 dereferenceable(32) %1024)
  %.pre493 = load i32, ptr %42, align 4
  br label %1025

1025:                                             ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit, %999
  %1026 = phi i32 [ %.pre493, %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit ], [ %1000, %999 ]
  %1027 = and i32 %1026, 262144
  %.not405 = icmp eq i32 %1027, 0
  %1028 = getelementptr inbounds i8, ptr %0, i64 384
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  %1031 = select i1 %.not405, i1 true, i1 %1030
  call void @llvm.assume(i1 %1031)
  br i1 %.not405, label %1051, label %1032

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds i8, ptr %1, i64 16
  %1034 = load i32, ptr %1033, align 4
  %1035 = or i32 %1034, 1073741824
  store i32 %1035, ptr %1033, align 4
  %1036 = getelementptr inbounds i8, ptr %1, i64 448
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds i8, ptr %1, i64 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %1041, 1
  %.not.i.i.i357 = icmp eq i64 %1042, 0
  %1043 = and i64 %1041, -4
  %1044 = inttoptr i64 %1043 to ptr
  br i1 %.not.i.i.i357, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358, label %1045

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %1044, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358: ; preds = %1045, %1039
  %.0.i.i.i359 = phi ptr [ %1046, %1045 ], [ %1044, %1039 ]
  %1047 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ThresholdParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i359)
  store ptr %1047, ptr %1036, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit: ; preds = %1032, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358
  %1048 = phi ptr [ %1047, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358 ], [ %1037, %1032 ]
  %1049 = load ptr, ptr %1028, align 8
  %.not.i.i360 = icmp eq ptr %1049, null
  %1050 = select i1 %.not.i.i360, ptr @_ZN12opencv_caffe37_ThresholdParameter_default_instance_E, ptr %1049
  call void @_ZN12opencv_caffe18ThresholdParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1048, ptr noundef nonnull align 8 dereferenceable(32) %1050)
  %.pre494 = load i32, ptr %42, align 4
  br label %1051

1051:                                             ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit, %1025
  %1052 = phi i32 [ %.pre494, %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit ], [ %1026, %1025 ]
  %1053 = and i32 %1052, 8192
  %.not406 = icmp eq i32 %1053, 0
  %1054 = getelementptr inbounds i8, ptr %0, i64 344
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  %1057 = select i1 %.not406, i1 true, i1 %1056
  call void @llvm.assume(i1 %1057)
  br i1 %.not406, label %1077, label %1058

1058:                                             ; preds = %1051
  %1059 = getelementptr inbounds i8, ptr %1, i64 16
  %1060 = load i32, ptr %1059, align 4
  %1061 = or i32 %1060, -2147483648
  store i32 %1061, ptr %1059, align 4
  %1062 = getelementptr inbounds i8, ptr %1, i64 456
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds i8, ptr %1, i64 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = and i64 %1067, 1
  %.not.i.i.i362 = icmp eq i64 %1068, 0
  %1069 = and i64 %1067, -4
  %1070 = inttoptr i64 %1069 to ptr
  br i1 %.not.i.i.i362, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363, label %1071

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %1070, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363: ; preds = %1071, %1065
  %.0.i.i.i364 = phi ptr [ %1072, %1071 ], [ %1070, %1065 ]
  %1073 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i364)
  store ptr %1073, ptr %1062, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit: ; preds = %1058, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363
  %1074 = phi ptr [ %1073, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363 ], [ %1063, %1058 ]
  %1075 = load ptr, ptr %1054, align 8
  %.not.i.i365 = icmp eq ptr %1075, null
  %1076 = select i1 %.not.i.i365, ptr @_ZN12opencv_caffe38_WindowDataParameter_default_instance_E, ptr %1075
  call void @_ZN12opencv_caffe19WindowDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1074, ptr noundef nonnull align 8 dereferenceable(88) %1076)
  %.pre495 = load i32, ptr %42, align 4
  br label %1077

1077:                                             ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit, %1051
  %1078 = phi i32 [ %.pre495, %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit ], [ %1052, %1051 ]
  %1079 = and i32 %1078, 33554432
  %.not407 = icmp eq i32 %1079, 0
  %1080 = getelementptr inbounds i8, ptr %0, i64 440
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = select i1 %.not407, i1 true, i1 %1082
  call void @llvm.assume(i1 %1083)
  br i1 %.not407, label %1103, label %1084

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds i8, ptr %1, i64 16
  %1086 = load i32, ptr %1085, align 4
  %1087 = or i32 %1086, 4
  store i32 %1087, ptr %1085, align 4
  %1088 = getelementptr inbounds i8, ptr %1, i64 224
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds i8, ptr %1, i64 8
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, 1
  %.not.i.i.i367 = icmp eq i64 %1094, 0
  %1095 = and i64 %1093, -4
  %1096 = inttoptr i64 %1095 to ptr
  br i1 %.not.i.i.i367, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %1096, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368: ; preds = %1097, %1091
  %.0.i.i.i369 = phi ptr [ %1098, %1097 ], [ %1096, %1091 ]
  %1099 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i369)
  store ptr %1099, ptr %1088, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit: ; preds = %1084, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368
  %1100 = phi ptr [ %1099, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368 ], [ %1089, %1084 ]
  %1101 = load ptr, ptr %1080, align 8
  %.not.i.i370 = icmp eq ptr %1101, null
  %1102 = select i1 %.not.i.i370, ptr @_ZN12opencv_caffe42_TransformationParameter_default_instance_E, ptr %1101
  call void @_ZN12opencv_caffe23TransformationParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1100, ptr noundef nonnull align 8 dereferenceable(64) %1102)
  %.pre496 = load i32, ptr %42, align 4
  br label %1103

1103:                                             ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit, %1077
  %1104 = phi i32 [ %.pre496, %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit ], [ %1078, %1077 ]
  %1105 = icmp sgt i32 %1104, -1
  %1106 = getelementptr inbounds i8, ptr %0, i64 488
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr %1107, null
  %1109 = select i1 %1105, i1 true, i1 %1108
  call void @llvm.assume(i1 %1109)
  br i1 %1105, label %1129, label %1110

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds i8, ptr %1, i64 16
  %1112 = load i32, ptr %1111, align 4
  %1113 = or i32 %1112, 8
  store i32 %1113, ptr %1111, align 4
  %1114 = getelementptr inbounds i8, ptr %1, i64 232
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1117, label %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds i8, ptr %1, i64 8
  %1119 = load i64, ptr %1118, align 8
  %1120 = and i64 %1119, 1
  %.not.i.i.i372 = icmp eq i64 %1120, 0
  %1121 = and i64 %1119, -4
  %1122 = inttoptr i64 %1121 to ptr
  br i1 %.not.i.i.i372, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373, label %1123

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %1122, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373: ; preds = %1123, %1117
  %.0.i.i.i374 = phi ptr [ %1124, %1123 ], [ %1122, %1117 ]
  %1125 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13LossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i374)
  store ptr %1125, ptr %1114, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit: ; preds = %1110, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373
  %1126 = phi ptr [ %1125, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373 ], [ %1115, %1110 ]
  %1127 = load ptr, ptr %1106, align 8
  %.not.i.i375 = icmp eq ptr %1127, null
  %1128 = select i1 %.not.i.i375, ptr @_ZN12opencv_caffe32_LossParameter_default_instance_E, ptr %1127
  call void @_ZN12opencv_caffe13LossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1126, ptr noundef nonnull align 8 dereferenceable(40) %1128)
  %.pre497 = load i32, ptr %42, align 4
  br label %1129

1129:                                             ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit, %1103
  %1130 = phi i32 [ %.pre497, %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit ], [ %1104, %1103 ]
  %1131 = and i32 %1130, 2
  %.not408 = icmp eq i32 %1131, 0
  %1132 = getelementptr inbounds i8, ptr %0, i64 248
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr %1133, null
  %1135 = select i1 %.not408, i1 true, i1 %1134
  call void @llvm.assume(i1 %1135)
  br i1 %.not408, label %1154, label %1136

1136:                                             ; preds = %1129
  store ptr @.str.1, ptr %10, align 8
  %1137 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr %1137, align 8
  %1138 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.18, ptr %1138, align 8
  %1139 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1017, ptr %1140, align 8
  %1141 = getelementptr inbounds i8, ptr %10, i64 36
  store i8 1, ptr %1141, align 4
  %1142 = getelementptr inbounds i8, ptr %10, i64 37
  store i8 1, ptr %1142, align 1
  %1143 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1143)
  %1144 = getelementptr inbounds i8, ptr %10, i64 56
  br label %1145

1145:                                             ; preds = %1153, %1136
  %1146 = load i8, ptr %1142, align 1
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1143) #16
  br label %1154

1149:                                             ; preds = %1153, %1151
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1143) #16
  br label %common.resume

1151:                                             ; preds = %1145
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @.str.100)
          to label %1153 unwind label %1149

1153:                                             ; preds = %1151
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %1145 unwind label %1149, !llvm.loop !100

1154:                                             ; preds = %1148, %1129
  ret i1 %.not408
}

declare void @_ZN12opencv_caffe14LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #0

declare void @_ZN12opencv_caffe12NetStateRule8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE(i32 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %3 = icmp ult i32 %0, 40
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1106, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %25

17:                                               ; preds = %23, %21, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  resume { ptr, i32 } %18

19:                                               ; preds = %13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.141)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %0)
          to label %23 unwind label %17

23:                                               ; preds = %21
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
          to label %13 unwind label %17, !llvm.loop !101

switch.lookup:                                    ; preds = %1
  %24 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [40 x ptr], ptr @switch.table._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %25

25:                                               ; preds = %switch.lookup, %16
  %.0 = phi ptr [ @.str.101, %16 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN12opencv_caffe17AccuracyParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe15ArgMaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe15ConcatParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe24ContrastiveLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe20ConvolutionParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe13DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe16DropoutParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe18DummyDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe16EltwiseParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe12ExpParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe17HDF5DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe18HingeLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe18ImageDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe21InfogainLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe21InnerProductParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe12LRNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe19MemoryDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe12MVNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe16PoolingParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe14PowerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe13ReLUParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe16SigmoidParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe16SoftmaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe14SliceParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe13TanHParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe18ThresholdParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe19WindowDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe23TransformationParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe13LossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn19ReadProtoFromBinaryEPN6google8protobuf2io19ZeroCopyInputStreamEPNS2_7MessageE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 2147483647)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret i1 %15

17:                                               ; preds = %14, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  resume { ptr, i32 } %18
}

declare void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %5 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %6 = alloca %"class.google::protobuf::TextFormat::Parser", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %0, i32 noundef 8)
  %7 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = zext i1 %7 to i8
  store ptr @.str.1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @.str.142, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1126, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 %9, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 37
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %21

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %8
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %31
  %18 = load i8, ptr %15, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %3, i32 noundef -1)
          to label %32 unwind label %21

21:                                               ; preds = %8, %20, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %31, %29, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %47

25:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.143)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %0)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.144)
          to label %31 unwind label %23

31:                                               ; preds = %29
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %23, !llvm.loop !102

32:                                               ; preds = %20
  invoke void @_ZN6google8protobuf10TextFormat6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %33 unwind label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %6, i64 26
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1000, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, ptr noundef %1)
          to label %37 unwind label %42

37:                                               ; preds = %33
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  ret i1 %36

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %45) #16
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %47

47:                                               ; preds = %44, %23, %21
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %44 ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  resume { ptr, i32 } %.pn7
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6google8protobuf10TextFormat6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %6 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %0, i32 noundef 12)
  %7 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = zext i1 %7 to i8
  store ptr @.str.1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__func__._ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @.str.142, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1138, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 %9, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %21

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %31
  %18 = load i8, ptr %15, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, i32 noundef -1)
          to label %32 unwind label %21

21:                                               ; preds = %8, %20, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %54

23:                                               ; preds = %31, %29, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %54

25:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.143)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %0)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.144)
          to label %31 unwind label %23

31:                                               ; preds = %29
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %23, !llvm.loop !103

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 2147483647, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 52
  %39 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %32
  invoke void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 2147483647)
          to label %43 unwind label %45

43:                                               ; preds = %.noexc
  %44 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %47 unwind label %45

45:                                               ; preds = %43, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %.body

47:                                               ; preds = %43
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %48) #16
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  ret i1 %44

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %52) #16
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %54

54:                                               ; preds = %.body, %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %5 = alloca %"class.google::protobuf::TextFormat::Parser", align 8
  %6 = trunc i64 %1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i32 noundef %6, i32 noundef -1)
  call void @_ZN6google8protobuf10TextFormat6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1000, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  resume { ptr, i32 } %12
}

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn25ReadProtoFromBinaryBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %5 = trunc i64 %1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i32 noundef %5, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 2147483647)
          to label %16 unwind label %.body

16:                                               ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
          to label %19 unwind label %.body

.body:                                            ; preds = %16, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE(ptr noundef %0, ptr noundef %1)
  %7 = zext i1 %6 to i8
  store ptr @.str.1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.145, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1162, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %7, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %26, %2
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %30

20:                                               ; preds = %26, %24, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %35

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.146)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %0)
          to label %26 unwind label %20

26:                                               ; preds = %24
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %16 unwind label %20, !llvm.loop !104

27:                                               ; preds = %19
  %28 = invoke noundef zeroext i1 @_ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %35

35:                                               ; preds = %34, %20
  %.pn9 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %5 = alloca %"class.google::protobuf::TextFormat::Parser", align 8
  %6 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = trunc i64 %1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i32 noundef %9, i32 noundef -1)
  call void @_ZN6google8protobuf10TextFormat6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1000, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, ptr noundef %2)
          to label %_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit unwind label %13

common.resume:                                    ; preds = %28, %40, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  br label %common.resume

_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit: ; preds = %3
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %15 = zext i1 %12 to i8
  store ptr @.str.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__func__._ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @.str.147, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1169, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %15, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 37
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  br label %24

24:                                               ; preds = %32, %_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit
  %25 = load i8, ptr %21, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %36

28:                                               ; preds = %32, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %common.resume

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.148)
          to label %32 unwind label %28

32:                                               ; preds = %30
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
          to label %24 unwind label %28, !llvm.loop !105

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @_ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE(ptr noundef %0, ptr noundef %1)
  %7 = zext i1 %6 to i8
  store ptr @.str.1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.150, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1176, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %7, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %26, %2
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %30

20:                                               ; preds = %26, %24, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %35

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.146)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %0)
          to label %26 unwind label %20

26:                                               ; preds = %24
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %16 unwind label %20, !llvm.loop !106

27:                                               ; preds = %19
  %28 = invoke noundef zeroext i1 @_ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %35

35:                                               ; preds = %34, %20
  %.pn9 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef zeroext i1 @_ZN2cv3dnn25ReadProtoFromBinaryBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %8 = zext i1 %7 to i8
  store ptr @.str.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @.str.151, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1183, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 %8, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 37
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  br label %17

17:                                               ; preds = %25, %3
  %18 = load i8, ptr %14, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %29

21:                                               ; preds = %25, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %34

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.148)
          to label %25 unwind label %21

25:                                               ; preds = %23
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
          to label %17 unwind label %21, !llvm.loop !107

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %34

34:                                               ; preds = %33, %21
  %.pn8 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16V1LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16V0LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16DropoutParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InfogainLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ConcatParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19HDF5OutputParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14LayerParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare void @_ZN12opencv_caffe9ParamSpec5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12NetStateRuleEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17AccuracyParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ArgMaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe24ContrastiveLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18DummyDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16EltwiseParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12ExpParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18HingeLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19MemoryDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12MVNParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14PowerParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13ReLUParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SigmoidParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SoftmaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14SliceParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13TanHParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ThresholdParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13LossParameterEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #18
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !109

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #21
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !109

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #21
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %.loopexit.i.i

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %3, align 8
  %21 = sext i32 %17 to i64
  br label %.noexc5

.noexc5:                                          ; preds = %.noexc5, %19
  %indvars.iv.i.i = phi i64 [ %21, %19 ], [ %indvars.iv.next.i.i, %.noexc5 ]
  %22 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef %20)
  %23 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i
  store ptr %22, ptr %23, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %7, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.noexc5, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.noexc5, %.noexc
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next28.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv27.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv27.i.i
  %28 = load ptr, ptr %27, align 8
  call void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i.i
  br i1 %exitcond30.not.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i: ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %29 = load i32, ptr %5, align 8
  %30 = add nsw i32 %29, %7
  store i32 %30, ptr %5, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit

34:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i
  store i32 %30, ptr %31, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit: ; preds = %34, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i
  %.pr = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %.pr, 0
  br i1 %35, label %36, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit

36:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %.noexc7

.noexc7:                                          ; preds = %.noexc7, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc7 ], [ 0, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12opencv_caffe9BlobProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %41, label %.noexc7, !llvm.loop !112

41:                                               ; preds = %.noexc7
  store i32 0, ptr %6, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit: ; preds = %2, %41, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %.noexc20

.noexc20:                                         ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %43)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %6, align 8
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %53, %43
  br i1 %54, label %55, label %.loopexit.i.i8

55:                                               ; preds = %.noexc20
  %56 = load ptr, ptr %0, align 8
  %57 = sext i32 %53 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21, %55
  %indvars.iv.i.i16 = phi i64 [ %57, %55 ], [ %indvars.iv.next.i.i17, %.noexc21 ]
  %58 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef %56)
  %59 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i.i16
  store ptr %58, ptr %59, align 8
  %indvars.iv.next.i.i17 = add nsw i64 %indvars.iv.i.i16, 1
  %lftr.wideiv.i.i18 = trunc i64 %indvars.iv.next.i.i17 to i32
  %exitcond.not.i.i19 = icmp eq i32 %43, %lftr.wideiv.i.i18
  br i1 %exitcond.not.i.i19, label %.loopexit.i.i8, label %.noexc21, !llvm.loop !110

.loopexit.i.i8:                                   ; preds = %.noexc21, %.noexc20
  %60 = icmp sgt i32 %43, 0
  br i1 %60, label %.lr.ph.preheader.i.i10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i9

.lr.ph.preheader.i.i10:                           ; preds = %.loopexit.i.i8
  %wide.trip.count.i.i11 = zext nneg i32 %43 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12, %.lr.ph.preheader.i.i10
  %indvars.iv27.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next28.i.i14, %.lr.ph.i.i12 ]
  %61 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv27.i.i13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv27.i.i13
  %64 = load ptr, ptr %63, align 8
  call void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(128) %62)
  %indvars.iv.next28.i.i14 = add nuw nsw i64 %indvars.iv27.i.i13, 1
  %exitcond30.not.i.i15 = icmp eq i64 %indvars.iv.next28.i.i14, %wide.trip.count.i.i11
  br i1 %exitcond30.not.i.i15, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i9, label %.lr.ph.i.i12, !llvm.loop !111

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i9: ; preds = %.lr.ph.i.i12, %.loopexit.i.i8
  %65 = load i32, ptr %6, align 8
  %66 = add nsw i32 %65, %43
  store i32 %66, ptr %6, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i9
  store i32 %66, ptr %67, align 8
  br label %71

71:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPPvSA_ii.exit.i9, %70
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !113
  %74 = load ptr, ptr %3, align 8, !noalias !113
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !116
  %77 = load ptr, ptr %1, align 8, !noalias !116
  store ptr %77, ptr %3, align 8
  %78 = load <2 x i32>, ptr %42, align 4, !noalias !116
  store ptr %76, ptr %72, align 8
  store ptr %74, ptr %1, align 8
  %79 = load <2 x i32>, ptr %5, align 8, !noalias !113
  store <2 x i32> %78, ptr %5, align 8
  store <2 x i32> %79, ptr %42, align 4
  store ptr %73, ptr %75, align 8
  %.not.i = icmp ne ptr %76, null
  %80 = icmp eq ptr %77, null
  %or.cond.i = select i1 %.not.i, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %90

81:                                               ; preds = %71
  %82 = load i32, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %81
  %wide.trip.count.i24 = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %85 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i25
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %88

88:                                               ; preds = %.lr.ph.i
  call void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #16
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %88, %.lr.ph.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %72, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %81
  %89 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %76, %81 ]
  call void @_ZdlPv(ptr noundef %89) #16
  br label %90

90:                                               ; preds = %._crit_edge.i, %71
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe9BlobProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_caffe_io.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!28 = distinct !{!28, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!86 = distinct !{!86, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!89 = distinct !{!89, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!115 = distinct !{!115, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!118 = distinct !{!118, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!119 = distinct !{!119, !5}
