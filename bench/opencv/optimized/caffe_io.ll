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
define hidden noundef zeroext i1 @_ZN2cv3dnn15NetNeedsUpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i4, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit

.lr.ph.i4:                                        ; preds = %.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

9:                                                ; preds = %29, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i6, %29 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw [268435454 x ptr], ptr %11, i64 0, i64 %indvars.iv.i5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.96) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw [268435454 x ptr], ptr %23, i64 0, i64 %indvars.iv.i5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, label %29

29:                                               ; preds = %21, %9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i6, %31
  br i1 %32, label %9, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, !llvm.loop !4

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %29, %21, %1, %.thread
  %33 = phi i1 [ false, %.thread ], [ true, %1 ], [ true, %21 ], [ false, %29 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [268435454 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not, i1 true, i1 %16
  tail call void @llvm.assume(i1 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %8, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %8
  %.lcssa.ph = xor i1 %.not, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn21NetNeedsV1ToV2UpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.96) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw [268435454 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader35

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %37

.preheader35:                                     ; preds = %58, %27
  %.025.lcssa = phi i1 [ true, %27 ], [ %59, %58 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %63

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.02542 = phi i1 [ true, %.lr.ph ], [ %59, %58 ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw [268435454 x ptr], ptr %39, i64 0, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %82
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %20 ], [ 0, %16 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %22)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %23, label %20, !llvm.loop !10

23:                                               ; preds = %20
  store i32 0, ptr %13, align 8
  br label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

_ZN12opencv_caffe12NetParameter12clear_layersEv.exit: ; preds = %2, %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %82, %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit
  %.0 = phi i32 [ 0, %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit ], [ %83, %82 ]
  %31 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit: ; preds = %30
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %79, label %.preheader114

.preheader114:                                    ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 37
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 37
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
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

.loopexit.split-lp.loopexit:                      ; preds = %.noexc86, %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85, %275, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit, %235, %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75, %223, %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71, %206, %202, %.critedge.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, %121, %116
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw [268435454 x ptr], ptr %86, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  %91 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str) #17
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
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %116

116:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %114
  %.058 = phi i32 [ 0, %114 ], [ %293, %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %117 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit: ; preds = %116
  %118 = icmp slt i32 %.058, %117
  br i1 %118, label %121, label %.preheader

.preheader:                                       ; preds = %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 56
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
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i = select i1 %129, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %130 = icmp eq ptr %.19.i.i.i, %24
  br i1 %130, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %131

131:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %129, ptr %.0812.i.i.i.sroa.gep, ptr %124
  %132 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
  br label %151

140:                                              ; preds = %150, %148, %146, %144, %142
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
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
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %158 = icmp slt i32 %154, 0
  %.19.i.i.i.i = select i1 %158, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %158, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %159 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %159, label %.critedge.i, label %160

160:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %158, ptr %.0812.i.i.i.i.sroa.gep, ptr %153
  %161 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
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
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [268435454 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %178 = load ptr, ptr %177, align 8
  %.not.i.i67 = icmp eq ptr %178, null
  %179 = select i1 %.not.i.i67, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN12opencv_caffe16V1LayerParameter10set_bottomEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

187:                                              ; preds = %171
  %188 = load ptr, ptr %92, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.7) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %92, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.8) #17
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  br label %202

202:                                              ; preds = %194, %187
  %203 = phi i8 [ 1, %187 ], [ %201, %194 ]
  store ptr @.str.1, ptr %9, align 8
  store ptr @__func__._ZN2cv3dnn22UpgradeV0PaddingLayersERKN12opencv_caffe12NetParameterEPS2_, ptr %47, align 8
  store ptr @.str.5, ptr %48, align 8
  store ptr @.str.6, ptr %49, align 8
  store i32 248, ptr %50, align 8
  store i8 %203, ptr %51, align 4
  store i8 1, ptr %52, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69:  ; preds = %202, %218
  %204 = load i8, ptr %52, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  %207 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit71 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %218, %212, %210
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #17
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %225 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZNK12opencv_caffe16V1LayerParameter11bottom_sizeEv.exit75 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %230, %228
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #17
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %237 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZNK12opencv_caffe16V1LayerParameter8top_sizeEv.exit unwind label %.loopexit.split-lp.loopexit

238:                                              ; preds = %242, %240
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  br label %.loopexit.split-lp

249:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.15)
          to label %251 unwind label %247

251:                                              ; preds = %249
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80 unwind label %247, !llvm.loop !17

252:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit80
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  %253 = load i32, ptr %13, align 8
  %254 = add nsw i32 %253, -1
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [268435454 x ptr], ptr %256, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 248
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
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
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 156
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 512
  store i32 %283, ptr %281, align 4
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 156
  store i32 %280, ptr %284, align 4
  %285 = load ptr, ptr %38, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = getelementptr inbounds [268435454 x ptr], ptr %286, i64 0, i64 %257
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef 0)
          to label %_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85 unwind label %.loopexit.split-lp.loopexit

_ZNK12opencv_caffe16V1LayerParameter6bottomB5cxx11Ei.exit85: ; preds = %275
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
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
  %300 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i93, i64 32
  %301 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95 unwind label %302

302:                                              ; preds = %.lr.ph.i.i.i.i92
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92
  %305 = icmp slt i32 %301, 0
  %.19.i.i.i.i96 = select i1 %305, ptr %.0812.i.i.i.i94, ptr %.013.i.i.i.i93
  %.1.in.v.i.i.i.i97 = select i1 %305, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i93, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101, label %.lr.ph.i.i.i.i92, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i95
  %306 = icmp eq ptr %.19.i.i.i.i96, %24
  br i1 %306, label %.critedge.i104, label %307

307:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i101
  %.0812.i.i.i.i94.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i94, i64 32
  %.19.i.i.i.i96.sroa.sel = select i1 %305, ptr %.0812.i.i.i.i94.sroa.gep, ptr %300
  %308 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i96.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i102 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #18
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
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i103, i64 64
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
  call void @__clang_call_terminate(ptr %324) #18
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
  call void @__clang_call_terminate(ptr %328) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr noundef nonnull @.str.1, i32 noundef 274) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %2118

46:                                               ; preds = %2
  tail call void @_ZN12opencv_caffe16V1LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.preheader521

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %55

.preheader521:                                    ; preds = %55, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph524, label %._crit_edge

.lr.ph524:                                        ; preds = %.preheader521
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %.not488 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = select i1 %.not488, i1 true, i1 %74
  tail call void @llvm.assume(i1 %75)
  br i1 %.not488, label %2117, label %76

76:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %73, null
  %77 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe35_V0LayerParameter_default_instance_E, ptr %73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %.not489 = icmp eq i32 %80, 0
  br i1 %.not489, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = and i32 %99, 2
  %.not490 = icmp eq i32 %105, 0
  br i1 %.not490, label %112, label %106

106:                                              ; preds = %98
  %107 = tail call noundef i32 @_ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i32 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %98
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = icmp eq ptr %1, %0
  br i1 %115, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !noalias !23
  %125 = load i32, ptr %122, align 4, !noalias !23
  %126 = load i32, ptr %121, align 4, !noalias !23
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load ptr, ptr %129, align 8, !noalias !26
  %131 = load i32, ptr %128, align 4, !noalias !26
  %132 = load i32, ptr %127, align 4, !noalias !26
  store i32 %132, ptr %121, align 4
  store i32 %131, ptr %122, align 4
  store ptr %130, ptr %123, align 8
  store ptr %118, ptr %113, align 8
  store i32 %126, ptr %127, align 4
  store i32 %125, ptr %128, align 4
  store ptr %124, ptr %129, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

133:                                              ; preds = %116
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %114)
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit: ; preds = %112, %120, %133
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %135 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph526, label %.preheader

.lr.ph526:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %142

.preheader:                                       ; preds = %142, %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %139 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %148

142:                                              ; preds = %.lr.ph526, %142
  %.0269525 = phi i32 [ 0, %.lr.ph526 ], [ %145, %142 ]
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef %.0269525)
  %144 = load float, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float %144, ptr %7, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %145 = add nuw nsw i32 %.0269525, 1
  %146 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %142, label %.preheader, !llvm.loop !29

148:                                              ; preds = %.lr.ph528, %148
  %.0268527 = phi i32 [ 0, %.lr.ph528 ], [ %151, %148 ]
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %.0268527)
  %150 = load float, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %150, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %151 = add nuw nsw i32 %.0268527, 1
  %152 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %148, label %._crit_edge529, !llvm.loop !30

._crit_edge529:                                   ; preds = %148, %.preheader
  %154 = load i32, ptr %78, align 4
  %155 = and i32 %154, 256
  %.not491 = icmp eq i32 %155, 0
  br i1 %.not491, label %228, label %156

156:                                              ; preds = %._crit_edge529
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 8
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %.not.i.i.i = icmp eq i64 %169, 0
  %170 = and i64 %168, -4
  %171 = inttoptr i64 %170 to ptr
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %171, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %172, %166
  %.0.i.i.i = phi ptr [ %173, %172 ], [ %171, %166 ]
  %174 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %174, ptr %163, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit: ; preds = %159, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  %175 = phi ptr [ %174, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i ], [ %164, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 4
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store i32 %177, ptr %181, align 8
  br label %228

182:                                              ; preds = %156
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1024
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %.not.i.i.i280 = icmp eq i64 %195, 0
  %196 = and i64 %194, -4
  %197 = inttoptr i64 %196 to ptr
  br i1 %.not.i.i.i280, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %197, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281: ; preds = %198, %192
  %.0.i.i.i282 = phi ptr [ %199, %198 ], [ %197, %192 ]
  %200 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i282)
  store ptr %200, ptr %189, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit: ; preds = %185, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281
  %201 = phi ptr [ %200, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i281 ], [ %190, %185 ]
  %202 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 4
  store i32 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %203, ptr %207, align 8
  br label %228

208:                                              ; preds = %182
  store ptr @.str.1, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 308, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %215)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %217

217:                                              ; preds = %227, %208
  %218 = load i8, ptr %214, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %228

221:                                              ; preds = %227, %225, %223
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %2118

223:                                              ; preds = %217
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.19)
          to label %225 unwind label %221

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %227 unwind label %221

227:                                              ; preds = %225
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %217 unwind label %221, !llvm.loop !31

228:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit, %220, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit, %._crit_edge529
  %.1273 = phi i1 [ true, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit ], [ true, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit ], [ false, %220 ], [ true, %._crit_edge529 ]
  %229 = load i32, ptr %78, align 4
  %230 = and i32 %229, 8388608
  %.not492 = icmp eq i32 %230, 0
  br i1 %.not492, label %305, label %231

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 8
  store i32 %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1
  %.not.i.i.i283 = icmp eq i64 %244, 0
  %245 = and i64 %243, -4
  %246 = inttoptr i64 %245 to ptr
  br i1 %.not.i.i.i283, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %246, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284: ; preds = %247, %241
  %.0.i.i.i285 = phi ptr [ %248, %247 ], [ %246, %241 ]
  %249 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i285)
  store ptr %249, ptr %238, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286: ; preds = %234, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284
  %250 = phi ptr [ %249, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i284 ], [ %239, %234 ]
  %251 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 4096
  store i32 %256, ptr %254, align 4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 144
  store i8 %253, ptr %257, align 8
  br label %305

258:                                              ; preds = %231
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %285

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 1024
  store i32 %264, ptr %262, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1
  %.not.i.i.i287 = icmp eq i64 %271, 0
  %272 = and i64 %270, -4
  %273 = inttoptr i64 %272 to ptr
  br i1 %.not.i.i.i287, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %273, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288: ; preds = %274, %268
  %.0.i.i.i289 = phi ptr [ %275, %274 ], [ %273, %268 ]
  %276 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i289)
  store ptr %276, ptr %265, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290: ; preds = %261, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288
  %277 = phi ptr [ %276, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288 ], [ %266, %261 ]
  %278 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %279 = load i8, ptr %278, align 8
  %280 = and i8 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 16
  store i32 %283, ptr %281, align 4
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 45
  store i8 %280, ptr %284, align 1
  br label %305

285:                                              ; preds = %258
  store ptr @.str.1, ptr %11, align 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.18, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 320, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 1, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %292)
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %294

294:                                              ; preds = %304, %285
  %295 = load i8, ptr %291, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %292) #17
  br label %305

298:                                              ; preds = %304, %302, %300
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %292) #17
  br label %2118

300:                                              ; preds = %294
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.20)
          to label %302 unwind label %298

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %304 unwind label %298

304:                                              ; preds = %302
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %294 unwind label %298, !llvm.loop !32

305:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286, %297, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290, %228
  %.2 = phi i1 [ %.1273, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit286 ], [ %.1273, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit290 ], [ false, %297 ], [ %.1273, %228 ]
  %306 = load i32, ptr %78, align 4
  %307 = and i32 %306, 32
  %.not493 = icmp eq i32 %307, 0
  %308 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  %311 = select i1 %.not493, i1 true, i1 %310
  call void @llvm.assume(i1 %311)
  br i1 %.not493, label %408, label %312

312:                                              ; preds = %305
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %350

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 8
  store i32 %318, ptr %316, align 4
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %.not.i.i.i292 = icmp eq i64 %325, 0
  %326 = and i64 %324, -4
  %327 = inttoptr i64 %326 to ptr
  br i1 %.not.i.i.i292, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %327, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293: ; preds = %328, %322
  %.0.i.i.i294 = phi ptr [ %329, %328 ], [ %327, %322 ]
  %330 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i294)
  store ptr %330, ptr %319, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295: ; preds = %315, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293
  %331 = phi ptr [ %330, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293 ], [ %320, %315 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit

338:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %.not.i.i.i296 = icmp eq i64 %341, 0
  %342 = and i64 %340, -4
  %343 = inttoptr i64 %342 to ptr
  br i1 %.not.i.i.i296, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %343, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297: ; preds = %344, %338
  %.0.i.i.i298 = phi ptr [ %345, %344 ], [ %343, %338 ]
  %346 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i298)
  store ptr %346, ptr %335, align 8
  br label %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit

_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297
  %347 = phi ptr [ %346, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i297 ], [ %336, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit295 ]
  %348 = load ptr, ptr %308, align 8
  %.not.i.i299 = icmp eq ptr %348, null
  %349 = select i1 %.not.i.i299, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %348
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef nonnull align 8 dereferenceable(64) %349)
  br label %408

350:                                              ; preds = %312
  %351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %388

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 1024
  store i32 %356, ptr %354, align 4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1
  %.not.i.i.i300 = icmp eq i64 %363, 0
  %364 = and i64 %362, -4
  %365 = inttoptr i64 %364 to ptr
  br i1 %.not.i.i.i300, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %365, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301: ; preds = %366, %360
  %.0.i.i.i302 = phi ptr [ %367, %366 ], [ %365, %360 ]
  %368 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i302)
  store ptr %368, ptr %357, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303: ; preds = %353, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301
  %369 = phi ptr [ %368, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i301 ], [ %358, %353 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, 1
  store i32 %372, ptr %370, align 4
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit

376:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1
  %.not.i.i.i304 = icmp eq i64 %379, 0
  %380 = and i64 %378, -4
  %381 = inttoptr i64 %380 to ptr
  br i1 %.not.i.i.i304, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %381, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305: ; preds = %382, %376
  %.0.i.i.i306 = phi ptr [ %383, %382 ], [ %381, %376 ]
  %384 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i306)
  store ptr %384, ptr %373, align 8
  br label %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit

_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305
  %385 = phi ptr [ %384, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i305 ], [ %374, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit303 ]
  %386 = load ptr, ptr %308, align 8
  %.not.i.i307 = icmp eq ptr %386, null
  %387 = select i1 %.not.i.i307, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %386
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %385, ptr noundef nonnull align 8 dereferenceable(64) %387)
  br label %408

388:                                              ; preds = %350
  store ptr @.str.1, ptr %12, align 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 332, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 1, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 1, ptr %394, align 1
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %395)
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %397

397:                                              ; preds = %407, %388
  %398 = load i8, ptr %394, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %395) #17
  br label %408

401:                                              ; preds = %407, %405, %403
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %395) #17
  br label %2118

403:                                              ; preds = %397
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.21)
          to label %405 unwind label %401

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %407 unwind label %401

407:                                              ; preds = %405
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %397 unwind label %401, !llvm.loop !33

408:                                              ; preds = %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit, %400, %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit, %305
  %.3 = phi i1 [ %.2, %_ZN12opencv_caffe20ConvolutionParameter21mutable_weight_fillerEv.exit ], [ %.2, %_ZN12opencv_caffe21InnerProductParameter21mutable_weight_fillerEv.exit ], [ false, %400 ], [ %.2, %305 ]
  %409 = load i32, ptr %78, align 4
  %410 = and i32 %409, 64
  %.not494 = icmp eq i32 %410, 0
  %411 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  %414 = select i1 %.not494, i1 true, i1 %413
  call void @llvm.assume(i1 %414)
  br i1 %.not494, label %511, label %415

415:                                              ; preds = %408
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %453

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %420 = load i32, ptr %419, align 4
  %421 = or i32 %420, 8
  store i32 %421, ptr %419, align 4
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1
  %.not.i.i.i309 = icmp eq i64 %428, 0
  %429 = and i64 %427, -4
  %430 = inttoptr i64 %429 to ptr
  br i1 %.not.i.i.i309, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310, label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %430, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310: ; preds = %431, %425
  %.0.i.i.i311 = phi ptr [ %432, %431 ], [ %430, %425 ]
  %433 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i311)
  store ptr %433, ptr %422, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312: ; preds = %418, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310
  %434 = phi ptr [ %433, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i310 ], [ %423, %418 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 2
  store i32 %437, ptr %435, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit

441:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1
  %.not.i.i.i313 = icmp eq i64 %444, 0
  %445 = and i64 %443, -4
  %446 = inttoptr i64 %445 to ptr
  br i1 %.not.i.i.i313, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %446, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314: ; preds = %447, %441
  %.0.i.i.i315 = phi ptr [ %448, %447 ], [ %446, %441 ]
  %449 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i315)
  store ptr %449, ptr %438, align 8
  br label %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit

_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314
  %450 = phi ptr [ %449, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i314 ], [ %439, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit312 ]
  %451 = load ptr, ptr %411, align 8
  %.not.i.i316 = icmp eq ptr %451, null
  %452 = select i1 %.not.i.i316, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %451
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(64) %452)
  br label %511

453:                                              ; preds = %415
  %454 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.17) #17
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %491

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 1024
  store i32 %459, ptr %457, align 4
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1
  %.not.i.i.i317 = icmp eq i64 %466, 0
  %467 = and i64 %465, -4
  %468 = inttoptr i64 %467 to ptr
  br i1 %.not.i.i.i317, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %468, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318: ; preds = %469, %463
  %.0.i.i.i319 = phi ptr [ %470, %469 ], [ %468, %463 ]
  %471 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i319)
  store ptr %471, ptr %460, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320

_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320: ; preds = %456, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318
  %472 = phi ptr [ %471, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318 ], [ %461, %456 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit

479:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1
  %.not.i.i.i321 = icmp eq i64 %482, 0
  %483 = and i64 %481, -4
  %484 = inttoptr i64 %483 to ptr
  br i1 %.not.i.i.i321, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %484, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322: ; preds = %485, %479
  %.0.i.i.i323 = phi ptr [ %486, %485 ], [ %484, %479 ]
  %487 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15FillerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i323)
  store ptr %487, ptr %476, align 8
  br label %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit

_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit: ; preds = %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322
  %488 = phi ptr [ %487, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i322 ], [ %477, %_ZN12opencv_caffe16V1LayerParameter27mutable_inner_product_paramEv.exit320 ]
  %489 = load ptr, ptr %411, align 8
  %.not.i.i324 = icmp eq ptr %489, null
  %490 = select i1 %.not.i.i324, ptr @_ZN12opencv_caffe34_FillerParameter_default_instance_E, ptr %489
  call void @_ZN12opencv_caffe15FillerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %488, ptr noundef nonnull align 8 dereferenceable(64) %490)
  br label %511

491:                                              ; preds = %453
  store ptr @.str.1, ptr %13, align 8
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.18, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 344, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 37
  store i8 1, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %498)
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %500

500:                                              ; preds = %510, %491
  %501 = load i8, ptr %497, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %498) #17
  br label %511

504:                                              ; preds = %510, %508, %506
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %498) #17
  br label %2118

506:                                              ; preds = %500
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.22)
          to label %508 unwind label %504

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %510 unwind label %504

510:                                              ; preds = %508
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %13)
          to label %500 unwind label %504, !llvm.loop !34

511:                                              ; preds = %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit, %503, %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit, %408
  %.4 = phi i1 [ %.3, %_ZN12opencv_caffe20ConvolutionParameter19mutable_bias_fillerEv.exit ], [ %.3, %_ZN12opencv_caffe21InnerProductParameter19mutable_bias_fillerEv.exit ], [ false, %503 ], [ %.3, %408 ]
  %512 = load i32, ptr %78, align 4
  %513 = and i32 %512, 512
  %.not495 = icmp eq i32 %513, 0
  br i1 %.not495, label %583, label %514

514:                                              ; preds = %511
  %515 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %537

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 8
  store i32 %520, ptr %518, align 4
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1
  %.not.i.i.i325 = icmp eq i64 %527, 0
  %528 = and i64 %526, -4
  %529 = inttoptr i64 %528 to ptr
  br i1 %.not.i.i.i325, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %529, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326: ; preds = %530, %524
  %.0.i.i.i327 = phi ptr [ %531, %530 ], [ %529, %524 ]
  %532 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i327)
  store ptr %532, ptr %521, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328: ; preds = %517, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326
  %533 = phi ptr [ %532, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i326 ], [ %522, %517 ]
  %534 = getelementptr inbounds nuw i8, ptr %77, i64 156
  %535 = load i32, ptr %534, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %535, ptr %5, align 4
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %583

537:                                              ; preds = %514
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #17
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %563

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %542 = load i32, ptr %541, align 4
  %543 = or i32 %542, 4096
  store i32 %543, ptr %541, align 4
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1
  %.not.i.i.i329 = icmp eq i64 %550, 0
  %551 = and i64 %549, -4
  %552 = inttoptr i64 %551 to ptr
  br i1 %.not.i.i.i329, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330, label %553

553:                                              ; preds = %547
  %554 = load ptr, ptr %552, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330: ; preds = %553, %547
  %.0.i.i.i331 = phi ptr [ %554, %553 ], [ %552, %547 ]
  %555 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i331)
  store ptr %555, ptr %544, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit: ; preds = %540, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330
  %556 = phi ptr [ %555, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i330 ], [ %545, %540 ]
  %557 = getelementptr inbounds nuw i8, ptr %77, i64 156
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %560 = load i32, ptr %559, align 4
  %561 = or i32 %560, 4
  store i32 %561, ptr %559, align 4
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store i32 %558, ptr %562, align 8
  br label %583

563:                                              ; preds = %537
  store ptr @.str.1, ptr %14, align 8
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.18, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 354, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 1, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 37
  store i8 1, ptr %569, align 1
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %570)
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %572

572:                                              ; preds = %582, %563
  %573 = load i8, ptr %569, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %570) #17
  br label %583

576:                                              ; preds = %582, %580, %578
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %570) #17
  br label %2118

578:                                              ; preds = %572
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.23)
          to label %580 unwind label %576

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %582 unwind label %576

582:                                              ; preds = %580
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
          to label %572 unwind label %576, !llvm.loop !35

583:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328, %575, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit, %511
  %.5 = phi i1 [ %.4, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit328 ], [ %.4, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit ], [ false, %575 ], [ %.4, %511 ]
  %584 = load i32, ptr %78, align 4
  %585 = and i32 %584, 1024
  %.not496 = icmp eq i32 %585, 0
  br i1 %.not496, label %655, label %586

586:                                              ; preds = %583
  %587 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %609

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 8
  store i32 %592, ptr %590, align 4
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 1
  %.not.i.i.i332 = icmp eq i64 %599, 0
  %600 = and i64 %598, -4
  %601 = inttoptr i64 %600 to ptr
  br i1 %.not.i.i.i332, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333, label %602

602:                                              ; preds = %596
  %603 = load ptr, ptr %601, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333: ; preds = %602, %596
  %.0.i.i.i334 = phi ptr [ %603, %602 ], [ %601, %596 ]
  %604 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i334)
  store ptr %604, ptr %593, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335: ; preds = %589, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333
  %605 = phi ptr [ %604, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333 ], [ %594, %589 ]
  %606 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %607 = load i32, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %607, ptr %4, align 4
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 40
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %608, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %655

609:                                              ; preds = %586
  %610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #17
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %635

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %614 = load i32, ptr %613, align 4
  %615 = or i32 %614, 4096
  store i32 %615, ptr %613, align 4
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 1
  %.not.i.i.i336 = icmp eq i64 %622, 0
  %623 = and i64 %621, -4
  %624 = inttoptr i64 %623 to ptr
  br i1 %.not.i.i.i336, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %624, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337: ; preds = %625, %619
  %.0.i.i.i338 = phi ptr [ %626, %625 ], [ %624, %619 ]
  %627 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i338)
  store ptr %627, ptr %616, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339: ; preds = %612, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337
  %628 = phi ptr [ %627, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i337 ], [ %617, %612 ]
  %629 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %632 = load i32, ptr %631, align 4
  %633 = or i32 %632, 2
  store i32 %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 28
  store i32 %630, ptr %634, align 4
  br label %655

635:                                              ; preds = %609
  store ptr @.str.1, ptr %15, align 8
  %636 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.18, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 366, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 1, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 1, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %642)
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %644

644:                                              ; preds = %654, %635
  %645 = load i8, ptr %641, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %642) #17
  br label %655

648:                                              ; preds = %654, %652, %650
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %642) #17
  br label %2118

650:                                              ; preds = %644
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.24)
          to label %652 unwind label %648

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %654 unwind label %648

654:                                              ; preds = %652
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
          to label %644 unwind label %648, !llvm.loop !36

655:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335, %647, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339, %583
  %.6 = phi i1 [ %.5, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit335 ], [ %.5, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit339 ], [ false, %647 ], [ %.5, %583 ]
  %656 = load i32, ptr %78, align 4
  %657 = and i32 %656, 16777216
  %.not497 = icmp eq i32 %657, 0
  br i1 %.not497, label %704, label %658

658:                                              ; preds = %655
  %659 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %684

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %663 = load i32, ptr %662, align 4
  %664 = or i32 %663, 8
  store i32 %664, ptr %662, align 4
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, 1
  %.not.i.i.i340 = icmp eq i64 %671, 0
  %672 = and i64 %670, -4
  %673 = inttoptr i64 %672 to ptr
  br i1 %.not.i.i.i340, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341, label %674

674:                                              ; preds = %668
  %675 = load ptr, ptr %673, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341: ; preds = %674, %668
  %.0.i.i.i342 = phi ptr [ %675, %674 ], [ %673, %668 ]
  %676 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i342)
  store ptr %676, ptr %665, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343: ; preds = %661, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341
  %677 = phi ptr [ %676, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i341 ], [ %666, %661 ]
  %678 = getelementptr inbounds nuw i8, ptr %77, i64 212
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %681 = load i32, ptr %680, align 4
  %682 = or i32 %681, 8192
  store i32 %682, ptr %680, align 4
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 148
  store i32 %679, ptr %683, align 4
  br label %704

684:                                              ; preds = %658
  store ptr @.str.1, ptr %16, align 8
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.18, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 375, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 37
  store i8 1, ptr %690, align 1
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %691)
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %693

693:                                              ; preds = %703, %684
  %694 = load i8, ptr %690, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %691) #17
  br label %704

697:                                              ; preds = %703, %701, %699
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %691) #17
  br label %2118

699:                                              ; preds = %693
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.25)
          to label %701 unwind label %697

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %703 unwind label %697

703:                                              ; preds = %701
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
          to label %693 unwind label %697, !llvm.loop !37

704:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343, %696, %655
  %.7 = phi i1 [ %.6, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit343 ], [ false, %696 ], [ %.6, %655 ]
  %705 = load i32, ptr %78, align 4
  %706 = and i32 %705, 33554432
  %.not498 = icmp eq i32 %706, 0
  br i1 %.not498, label %776, label %707

707:                                              ; preds = %704
  %708 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #17
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %730

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %712 = load i32, ptr %711, align 4
  %713 = or i32 %712, 8
  store i32 %713, ptr %711, align 4
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347

717:                                              ; preds = %710
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, 1
  %.not.i.i.i344 = icmp eq i64 %720, 0
  %721 = and i64 %719, -4
  %722 = inttoptr i64 %721 to ptr
  br i1 %.not.i.i.i344, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345, label %723

723:                                              ; preds = %717
  %724 = load ptr, ptr %722, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345: ; preds = %723, %717
  %.0.i.i.i346 = phi ptr [ %724, %723 ], [ %722, %717 ]
  %725 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i346)
  store ptr %725, ptr %714, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347

_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347: ; preds = %710, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345
  %726 = phi ptr [ %725, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i345 ], [ %715, %710 ]
  %727 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %728 = load i32, ptr %727, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %728, ptr %3, align 4
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 56
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %776

730:                                              ; preds = %707
  %731 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #17
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %756

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 4096
  store i32 %736, ptr %734, align 4
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 1
  %.not.i.i.i348 = icmp eq i64 %743, 0
  %744 = and i64 %742, -4
  %745 = inttoptr i64 %744 to ptr
  br i1 %.not.i.i.i348, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349, label %746

746:                                              ; preds = %740
  %747 = load ptr, ptr %745, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349: ; preds = %746, %740
  %.0.i.i.i350 = phi ptr [ %747, %746 ], [ %745, %740 ]
  %748 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i350)
  store ptr %748, ptr %737, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351: ; preds = %733, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349
  %749 = phi ptr [ %748, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i349 ], [ %738, %733 ]
  %750 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %751 = load i32, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %753 = load i32, ptr %752, align 4
  %754 = or i32 %753, 2048
  store i32 %754, ptr %752, align 4
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 68
  store i32 %751, ptr %755, align 4
  br label %776

756:                                              ; preds = %730
  store ptr @.str.1, ptr %17, align 8
  %757 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.18, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 387, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 1, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 1, ptr %762, align 1
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %763)
  %764 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %765

765:                                              ; preds = %775, %756
  %766 = load i8, ptr %762, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %771, label %768

768:                                              ; preds = %765
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %763) #17
  br label %776

769:                                              ; preds = %775, %773, %771
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %763) #17
  br label %2118

771:                                              ; preds = %765
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull @.str.26)
          to label %773 unwind label %769

773:                                              ; preds = %771
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %775 unwind label %769

775:                                              ; preds = %773
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %17)
          to label %765 unwind label %769, !llvm.loop !38

776:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347, %768, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351, %704
  %.8 = phi i1 [ %.7, %_ZN12opencv_caffe16V1LayerParameter25mutable_convolution_paramEv.exit347 ], [ %.7, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit351 ], [ false, %768 ], [ %.7, %704 ]
  %777 = load i32, ptr %78, align 4
  %778 = and i32 %777, 2048
  %.not499 = icmp eq i32 %778, 0
  br i1 %.not499, label %888, label %779

779:                                              ; preds = %776
  %780 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #17
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %868

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %77, i64 164
  %784 = load i32, ptr %783, align 4
  switch i32 %784, label %848 [
    i32 0, label %785
    i32 1, label %806
    i32 2, label %827
  ]

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 4096
  store i32 %788, ptr %786, align 4
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355

792:                                              ; preds = %785
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1
  %.not.i.i.i352 = icmp eq i64 %795, 0
  %796 = and i64 %794, -4
  %797 = inttoptr i64 %796 to ptr
  br i1 %.not.i.i.i352, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353, label %798

798:                                              ; preds = %792
  %799 = load ptr, ptr %797, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353: ; preds = %798, %792
  %.0.i.i.i354 = phi ptr [ %799, %798 ], [ %797, %792 ]
  %800 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i354)
  store ptr %800, ptr %789, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355: ; preds = %785, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353
  %801 = phi ptr [ %800, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353 ], [ %790, %785 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load i32, ptr %802, align 4
  %804 = or i32 %803, 1
  store i32 %804, ptr %802, align 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store i32 0, ptr %805, align 8
  br label %888

806:                                              ; preds = %782
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %808, 4096
  store i32 %809, ptr %807, align 4
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359

813:                                              ; preds = %806
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %815 = load i64, ptr %814, align 8
  %816 = and i64 %815, 1
  %.not.i.i.i356 = icmp eq i64 %816, 0
  %817 = and i64 %815, -4
  %818 = inttoptr i64 %817 to ptr
  br i1 %.not.i.i.i356, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357, label %819

819:                                              ; preds = %813
  %820 = load ptr, ptr %818, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357: ; preds = %819, %813
  %.0.i.i.i358 = phi ptr [ %820, %819 ], [ %818, %813 ]
  %821 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i358)
  store ptr %821, ptr %810, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359: ; preds = %806, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357
  %822 = phi ptr [ %821, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i357 ], [ %811, %806 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, 1
  store i32 %825, ptr %823, align 4
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store i32 1, ptr %826, align 8
  br label %888

827:                                              ; preds = %782
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %829 = load i32, ptr %828, align 4
  %830 = or i32 %829, 4096
  store i32 %830, ptr %828, align 4
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1
  %.not.i.i.i360 = icmp eq i64 %837, 0
  %838 = and i64 %836, -4
  %839 = inttoptr i64 %838 to ptr
  br i1 %.not.i.i.i360, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361, label %840

840:                                              ; preds = %834
  %841 = load ptr, ptr %839, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361: ; preds = %840, %834
  %.0.i.i.i362 = phi ptr [ %841, %840 ], [ %839, %834 ]
  %842 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i362)
  store ptr %842, ptr %831, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363

_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363: ; preds = %827, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361
  %843 = phi ptr [ %842, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i361 ], [ %832, %827 ]
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load i32, ptr %844, align 4
  %846 = or i32 %845, 1
  store i32 %846, ptr %844, align 4
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store i32 2, ptr %847, align 8
  br label %888

848:                                              ; preds = %782
  store ptr @.str.1, ptr %18, align 8
  %849 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.18, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 408, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %18, i64 37
  store i8 1, ptr %854, align 1
  %855 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %855)
  %856 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %857

857:                                              ; preds = %867, %848
  %858 = load i8, ptr %854, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %863, label %860

860:                                              ; preds = %857
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %855) #17
  br label %888

861:                                              ; preds = %867, %865, %863
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %855) #17
  br label %2118

863:                                              ; preds = %857
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull @.str.27)
          to label %865 unwind label %861

865:                                              ; preds = %863
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %864, i32 noundef %784)
          to label %867 unwind label %861

867:                                              ; preds = %865
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %18)
          to label %857 unwind label %861, !llvm.loop !39

868:                                              ; preds = %779
  store ptr @.str.1, ptr %19, align 8
  %869 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.18, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 412, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i8 1, ptr %873, align 4
  %874 = getelementptr inbounds nuw i8, ptr %19, i64 37
  store i8 1, ptr %874, align 1
  %875 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %875)
  %876 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %877

877:                                              ; preds = %887, %868
  %878 = load i8, ptr %874, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %883, label %880

880:                                              ; preds = %877
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %875) #17
  br label %888

881:                                              ; preds = %887, %885, %883
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %875) #17
  br label %2118

883:                                              ; preds = %877
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull @.str.28)
          to label %885 unwind label %881

885:                                              ; preds = %883
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %887 unwind label %881

887:                                              ; preds = %885
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %19)
          to label %877 unwind label %881, !llvm.loop !40

888:                                              ; preds = %880, %860, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355, %776
  %.9 = phi i1 [ false, %860 ], [ %.8, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit363 ], [ %.8, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit359 ], [ %.8, %_ZN12opencv_caffe16V1LayerParameter21mutable_pooling_paramEv.exit355 ], [ false, %880 ], [ %.8, %776 ]
  %889 = load i32, ptr %78, align 4
  %890 = and i32 %889, 67108864
  %.not500 = icmp eq i32 %890, 0
  br i1 %.not500, label %937, label %891

891:                                              ; preds = %888
  %892 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.29) #17
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %917

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %896 = load i32, ptr %895, align 4
  %897 = or i32 %896, 32
  store i32 %897, ptr %895, align 4
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit

901:                                              ; preds = %894
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %903, 1
  %.not.i.i.i364 = icmp eq i64 %904, 0
  %905 = and i64 %903, -4
  %906 = inttoptr i64 %905 to ptr
  br i1 %.not.i.i.i364, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365, label %907

907:                                              ; preds = %901
  %908 = load ptr, ptr %906, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365: ; preds = %907, %901
  %.0.i.i.i366 = phi ptr [ %908, %907 ], [ %906, %901 ]
  %909 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16DropoutParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i366)
  store ptr %909, ptr %898, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit: ; preds = %894, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365
  %910 = phi ptr [ %909, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i365 ], [ %899, %894 ]
  %911 = getelementptr inbounds nuw i8, ptr %77, i64 220
  %912 = load float, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %914 = load i32, ptr %913, align 4
  %915 = or i32 %914, 1
  store i32 %915, ptr %913, align 4
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 24
  store float %912, ptr %916, align 8
  br label %937

917:                                              ; preds = %891
  store ptr @.str.1, ptr %20, align 8
  %918 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.18, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 421, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 1, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %20, i64 37
  store i8 1, ptr %923, align 1
  %924 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %924)
  %925 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %926

926:                                              ; preds = %936, %917
  %927 = load i8, ptr %923, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %932, label %929

929:                                              ; preds = %926
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %924) #17
  br label %937

930:                                              ; preds = %936, %934, %932
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %924) #17
  br label %2118

932:                                              ; preds = %926
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.30)
          to label %934 unwind label %930

934:                                              ; preds = %932
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %936 unwind label %930

936:                                              ; preds = %934
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %20)
          to label %926 unwind label %930, !llvm.loop !41

937:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit, %929, %888
  %.10 = phi i1 [ %.9, %_ZN12opencv_caffe16V1LayerParameter21mutable_dropout_paramEv.exit ], [ false, %929 ], [ %.9, %888 ]
  %938 = load i32, ptr %78, align 4
  %939 = and i32 %938, 134217728
  %.not501 = icmp eq i32 %939, 0
  br i1 %.not501, label %986, label %940

940:                                              ; preds = %937
  %941 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #17
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %966

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %945 = load i32, ptr %944, align 4
  %946 = or i32 %945, 2048
  store i32 %946, ptr %944, align 4
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit

950:                                              ; preds = %943
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, 1
  %.not.i.i.i367 = icmp eq i64 %953, 0
  %954 = and i64 %952, -4
  %955 = inttoptr i64 %954 to ptr
  br i1 %.not.i.i.i367, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368, label %956

956:                                              ; preds = %950
  %957 = load ptr, ptr %955, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368: ; preds = %956, %950
  %.0.i.i.i369 = phi ptr [ %957, %956 ], [ %955, %950 ]
  %958 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i369)
  store ptr %958, ptr %947, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit: ; preds = %943, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368
  %959 = phi ptr [ %958, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368 ], [ %948, %943 ]
  %960 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %963 = load i32, ptr %962, align 4
  %964 = or i32 %963, 4
  store i32 %964, ptr %962, align 4
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store i32 %961, ptr %965, align 8
  br label %986

966:                                              ; preds = %940
  store ptr @.str.1, ptr %21, align 8
  %967 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.18, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 430, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i8 1, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %21, i64 37
  store i8 1, ptr %972, align 1
  %973 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %973)
  %974 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %975

975:                                              ; preds = %985, %966
  %976 = load i8, ptr %972, align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %973) #17
  br label %986

979:                                              ; preds = %985, %983, %981
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %973) #17
  br label %2118

981:                                              ; preds = %975
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.32)
          to label %983 unwind label %979

983:                                              ; preds = %981
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %985 unwind label %979

985:                                              ; preds = %983
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %21)
          to label %975 unwind label %979, !llvm.loop !42

986:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit, %978, %937
  %.11 = phi i1 [ %.10, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit ], [ false, %978 ], [ %.10, %937 ]
  %987 = load i32, ptr %78, align 4
  %988 = and i32 %987, 268435456
  %.not502 = icmp eq i32 %988, 0
  br i1 %.not502, label %1035, label %989

989:                                              ; preds = %986
  %990 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #17
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1015

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %994 = load i32, ptr %993, align 4
  %995 = or i32 %994, 2048
  store i32 %995, ptr %993, align 4
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373

999:                                              ; preds = %992
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1
  %.not.i.i.i370 = icmp eq i64 %1002, 0
  %1003 = and i64 %1001, -4
  %1004 = inttoptr i64 %1003 to ptr
  br i1 %.not.i.i.i370, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371, label %1005

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %1004, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371: ; preds = %1005, %999
  %.0.i.i.i372 = phi ptr [ %1006, %1005 ], [ %1004, %999 ]
  %1007 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i372)
  store ptr %1007, ptr %996, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373: ; preds = %992, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371
  %1008 = phi ptr [ %1007, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i371 ], [ %997, %992 ]
  %1009 = getelementptr inbounds nuw i8, ptr %77, i64 228
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1012 = load i32, ptr %1011, align 4
  %1013 = or i32 %1012, 8
  store i32 %1013, ptr %1011, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 36
  store float %1010, ptr %1014, align 4
  br label %1035

1015:                                             ; preds = %989
  store ptr @.str.1, ptr %22, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.18, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 438, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i8 1, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %22, i64 37
  store i8 1, ptr %1021, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1022)
  %1023 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %1024

1024:                                             ; preds = %1034, %1015
  %1025 = load i8, ptr %1021, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1024
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1022) #17
  br label %1035

1028:                                             ; preds = %1034, %1032, %1030
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1022) #17
  br label %2118

1030:                                             ; preds = %1024
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.33)
          to label %1032 unwind label %1028

1032:                                             ; preds = %1030
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1034 unwind label %1028

1034:                                             ; preds = %1032
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %22)
          to label %1024 unwind label %1028, !llvm.loop !43

1035:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373, %1027, %986
  %.12 = phi i1 [ %.11, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit373 ], [ false, %1027 ], [ %.11, %986 ]
  %1036 = load i32, ptr %78, align 4
  %1037 = and i32 %1036, 536870912
  %.not503 = icmp eq i32 %1037, 0
  br i1 %.not503, label %1084, label %1038

1038:                                             ; preds = %1035
  %1039 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #17
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1064

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1043 = load i32, ptr %1042, align 4
  %1044 = or i32 %1043, 2048
  store i32 %1044, ptr %1042, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1050 = load i64, ptr %1049, align 8
  %1051 = and i64 %1050, 1
  %.not.i.i.i374 = icmp eq i64 %1051, 0
  %1052 = and i64 %1050, -4
  %1053 = inttoptr i64 %1052 to ptr
  br i1 %.not.i.i.i374, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375, label %1054

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %1053, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375: ; preds = %1054, %1048
  %.0.i.i.i376 = phi ptr [ %1055, %1054 ], [ %1053, %1048 ]
  %1056 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i376)
  store ptr %1056, ptr %1045, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377: ; preds = %1041, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375
  %1057 = phi ptr [ %1056, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i375 ], [ %1046, %1041 ]
  %1058 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %1059 = load float, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1061 = load i32, ptr %1060, align 4
  %1062 = or i32 %1061, 16
  store i32 %1062, ptr %1060, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  store float %1059, ptr %1063, align 8
  br label %thread-pre-split

1064:                                             ; preds = %1038
  store ptr @.str.1, ptr %23, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.18, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 446, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 1, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 1, ptr %1070, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1071)
  %1072 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %1073

1073:                                             ; preds = %1083, %1064
  %1074 = load i8, ptr %1070, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %1073
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1071) #17
  br label %thread-pre-split

1077:                                             ; preds = %1083, %1081, %1079
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1071) #17
  br label %2118

1079:                                             ; preds = %1073
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.34)
          to label %1081 unwind label %1077

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1083 unwind label %1077

1083:                                             ; preds = %1081
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %23)
          to label %1073 unwind label %1077, !llvm.loop !44

thread-pre-split:                                 ; preds = %1076, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377
  %.13.ph = phi i1 [ false, %1076 ], [ %.12, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit377 ]
  %.pr = load i32, ptr %78, align 4
  br label %1084

1084:                                             ; preds = %thread-pre-split, %1035
  %1085 = phi i32 [ %.pr, %thread-pre-split ], [ %1036, %1035 ]
  %.13 = phi i1 [ %.13.ph, %thread-pre-split ], [ %.12, %1035 ]
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1133

1087:                                             ; preds = %1084
  %1088 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31) #17
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1113

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1092 = load i32, ptr %1091, align 4
  %1093 = or i32 %1092, 2048
  store i32 %1093, ptr %1091, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1
  %.not.i.i.i378 = icmp eq i64 %1100, 0
  %1101 = and i64 %1099, -4
  %1102 = inttoptr i64 %1101 to ptr
  br i1 %.not.i.i.i378, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379, label %1103

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %1102, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379: ; preds = %1103, %1097
  %.0.i.i.i380 = phi ptr [ %1104, %1103 ], [ %1102, %1097 ]
  %1105 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i380)
  store ptr %1105, ptr %1094, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381

_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381: ; preds = %1090, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379
  %1106 = phi ptr [ %1105, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i379 ], [ %1095, %1090 ]
  %1107 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %1108 = load float, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1110 = load i32, ptr %1109, align 4
  %1111 = or i32 %1110, 32
  store i32 %1111, ptr %1109, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 44
  store float %1108, ptr %1112, align 4
  br label %1133

1113:                                             ; preds = %1087
  store ptr @.str.1, ptr %24, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.18, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 454, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i8 1, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %24, i64 37
  store i8 1, ptr %1119, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1120)
  %1121 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %1122

1122:                                             ; preds = %1132, %1113
  %1123 = load i8, ptr %1119, align 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1120) #17
  br label %1133

1126:                                             ; preds = %1132, %1130, %1128
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1120) #17
  br label %2118

1128:                                             ; preds = %1122
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull @.str.35)
          to label %1130 unwind label %1126

1130:                                             ; preds = %1128
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1132 unwind label %1126

1132:                                             ; preds = %1130
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
          to label %1122 unwind label %1126, !llvm.loop !45

1133:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381, %1125, %1084
  %.14 = phi i1 [ %.13, %_ZN12opencv_caffe16V1LayerParameter17mutable_lrn_paramEv.exit381 ], [ false, %1125 ], [ %.13, %1084 ]
  %1134 = load i32, ptr %78, align 4
  %1135 = and i32 %1134, 4
  %.not504 = icmp eq i32 %1135, 0
  br i1 %.not504, label %1306, label %1136

1136:                                             ; preds = %1133
  %1137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #17
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1172

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1141 = load i32, ptr %1140, align 4
  %1142 = or i32 %1141, 16
  store i32 %1142, ptr %1140, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1148 = load i64, ptr %1147, align 8
  %1149 = and i64 %1148, 1
  %.not.i.i.i382 = icmp eq i64 %1149, 0
  %1150 = and i64 %1148, -4
  %1151 = inttoptr i64 %1150 to ptr
  br i1 %.not.i.i.i382, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383, label %1152

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %1151, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383: ; preds = %1152, %1146
  %.0.i.i.i384 = phi ptr [ %1153, %1152 ], [ %1151, %1146 ]
  %1154 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i384)
  store ptr %1154, ptr %1143, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit: ; preds = %1139, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383
  %1155 = phi ptr [ %1154, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i383 ], [ %1144, %1139 ]
  %1156 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1157 = load ptr, ptr %1156, align 8
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = and i64 %1158, -2
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1162 = load i32, ptr %1161, align 4
  %1163 = or i32 %1162, 1
  store i32 %1163, ptr %1161, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1166 = load i64, ptr %1165, align 8
  %1167 = and i64 %1166, 1
  %.not.i385 = icmp eq i64 %1167, 0
  %1168 = and i64 %1166, -4
  %1169 = inttoptr i64 %1168 to ptr
  br i1 %.not.i385, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387, label %1170

1170:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit
  %1171 = load ptr, ptr %1169, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387: ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit, %1170
  %.0.i386 = phi ptr [ %1171, %1170 ], [ %1169, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull align 8 dereferenceable(32) %1160, ptr noundef %.0.i386)
  br label %1306

1172:                                             ; preds = %1136
  %1173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37) #17
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1208

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1177 = load i32, ptr %1176, align 4
  %1178 = or i32 %1177, 64
  store i32 %1178, ptr %1176, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1182, label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit

1182:                                             ; preds = %1175
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1
  %.not.i.i.i388 = icmp eq i64 %1185, 0
  %1186 = and i64 %1184, -4
  %1187 = inttoptr i64 %1186 to ptr
  br i1 %.not.i.i.i388, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389, label %1188

1188:                                             ; preds = %1182
  %1189 = load ptr, ptr %1187, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389: ; preds = %1188, %1182
  %.0.i.i.i390 = phi ptr [ %1189, %1188 ], [ %1187, %1182 ]
  %1190 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i390)
  store ptr %1190, ptr %1179, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit: ; preds = %1175, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389
  %1191 = phi ptr [ %1190, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i389 ], [ %1180, %1175 ]
  %1192 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1193 = load ptr, ptr %1192, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, -2
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1198 = load i32, ptr %1197, align 4
  %1199 = or i32 %1198, 1
  store i32 %1199, ptr %1197, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1201 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1202 = load i64, ptr %1201, align 8
  %1203 = and i64 %1202, 1
  %.not.i391 = icmp eq i64 %1203, 0
  %1204 = and i64 %1202, -4
  %1205 = inttoptr i64 %1204 to ptr
  br i1 %.not.i391, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393, label %1206

1206:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit
  %1207 = load ptr, ptr %1205, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393: ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit, %1206
  %.0.i392 = phi ptr [ %1207, %1206 ], [ %1205, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 8 dereferenceable(32) %1196, ptr noundef %.0.i392)
  br label %1306

1208:                                             ; preds = %1172
  %1209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1244

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1213 = load i32, ptr %1212, align 4
  %1214 = or i32 %1213, 256
  store i32 %1214, ptr %1212, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

1218:                                             ; preds = %1211
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = and i64 %1220, 1
  %.not.i.i.i394 = icmp eq i64 %1221, 0
  %1222 = and i64 %1220, -4
  %1223 = inttoptr i64 %1222 to ptr
  br i1 %.not.i.i.i394, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395, label %1224

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %1223, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395: ; preds = %1224, %1218
  %.0.i.i.i396 = phi ptr [ %1225, %1224 ], [ %1223, %1218 ]
  %1226 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i396)
  store ptr %1226, ptr %1215, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit: ; preds = %1211, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395
  %1227 = phi ptr [ %1226, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i395 ], [ %1216, %1211 ]
  %1228 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1229 = load ptr, ptr %1228, align 8
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = and i64 %1230, -2
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1234 = load i32, ptr %1233, align 4
  %1235 = or i32 %1234, 1
  store i32 %1235, ptr %1233, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1238 = load i64, ptr %1237, align 8
  %1239 = and i64 %1238, 1
  %.not.i397 = icmp eq i64 %1239, 0
  %1240 = and i64 %1238, -4
  %1241 = inttoptr i64 %1240 to ptr
  br i1 %.not.i397, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399, label %1242

1242:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit
  %1243 = load ptr, ptr %1241, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399: ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit, %1242
  %.0.i398 = phi ptr [ %1243, %1242 ], [ %1241, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef nonnull align 8 dereferenceable(32) %1232, ptr noundef %.0.i398)
  br label %1306

1244:                                             ; preds = %1208
  %1245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1265

1247:                                             ; preds = %1244
  %1248 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1249 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1250 = load ptr, ptr %1249, align 8
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = and i64 %1251, -2
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1255 = load i32, ptr %1254, align 4
  %1256 = or i32 %1255, 1
  store i32 %1256, ptr %1254, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1258 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1
  %.not.i400 = icmp eq i64 %1260, 0
  %1261 = and i64 %1259, -4
  %1262 = inttoptr i64 %1261 to ptr
  br i1 %.not.i400, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402, label %1263

1263:                                             ; preds = %1247
  %1264 = load ptr, ptr %1262, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402: ; preds = %1247, %1263
  %.0.i401 = phi ptr [ %1264, %1263 ], [ %1262, %1247 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull align 8 dereferenceable(32) %1253, ptr noundef %.0.i401)
  br label %1306

1265:                                             ; preds = %1244
  %1266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.40) #17
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1286

1268:                                             ; preds = %1265
  %1269 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter27mutable_infogain_loss_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1270 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1271 = load ptr, ptr %1270, align 8
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = and i64 %1272, -2
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1276 = load i32, ptr %1275, align 4
  %1277 = or i32 %1276, 1
  store i32 %1277, ptr %1275, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1279 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, 1
  %.not.i403 = icmp eq i64 %1281, 0
  %1282 = and i64 %1280, -4
  %1283 = inttoptr i64 %1282 to ptr
  br i1 %.not.i403, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405, label %1284

1284:                                             ; preds = %1268
  %1285 = load ptr, ptr %1283, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405: ; preds = %1268, %1284
  %.0.i404 = phi ptr [ %1285, %1284 ], [ %1283, %1268 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull align 8 dereferenceable(32) %1274, ptr noundef %.0.i404)
  br label %1306

1286:                                             ; preds = %1265
  store ptr @.str.1, ptr %25, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.18, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 474, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 1, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %25, i64 37
  store i8 1, ptr %1292, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1293)
  %1294 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %1295

1295:                                             ; preds = %1305, %1286
  %1296 = load i8, ptr %1292, align 1
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1295
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1293) #17
  br label %1306

1299:                                             ; preds = %1305, %1303, %1301
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1293) #17
  br label %2118

1301:                                             ; preds = %1295
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull @.str.41)
          to label %1303 unwind label %1299

1303:                                             ; preds = %1301
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1305 unwind label %1299

1305:                                             ; preds = %1303
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %25)
          to label %1295 unwind label %1299, !llvm.loop !46

1306:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405, %1298, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393, %1133
  %.15 = phi i1 [ %.14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit387 ], [ %.14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit393 ], [ %.14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit399 ], [ %.14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit402 ], [ %.14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit405 ], [ false, %1298 ], [ %.14, %1133 ]
  %1307 = load i32, ptr %78, align 4
  %1308 = and i32 %1307, 1073741824
  %.not505 = icmp eq i32 %1308, 0
  br i1 %.not505, label %1332, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1311 = load i32, ptr %1310, align 4
  %1312 = or i32 %1311, 33554432
  store i32 %1312, ptr %1310, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1318 = load i64, ptr %1317, align 8
  %1319 = and i64 %1318, 1
  %.not.i.i.i406 = icmp eq i64 %1319, 0
  %1320 = and i64 %1318, -4
  %1321 = inttoptr i64 %1320 to ptr
  br i1 %.not.i.i.i406, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407, label %1322

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %1321, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407: ; preds = %1322, %1316
  %.0.i.i.i408 = phi ptr [ %1323, %1322 ], [ %1321, %1316 ]
  %1324 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i408)
  store ptr %1324, ptr %1313, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit: ; preds = %1309, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407
  %1325 = phi ptr [ %1324, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i407 ], [ %1314, %1309 ]
  %1326 = getelementptr inbounds nuw i8, ptr %77, i64 236
  %1327 = load float, ptr %1326, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1329 = load i32, ptr %1328, align 4
  %1330 = or i32 %1329, 32
  store i32 %1330, ptr %1328, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1325, i64 56
  store float %1327, ptr %1331, align 8
  %.pre530 = load i32, ptr %78, align 4
  br label %1332

1332:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit, %1306
  %1333 = phi i32 [ %.pre530, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit ], [ %1307, %1306 ]
  %1334 = and i32 %1333, 8
  %.not506 = icmp eq i32 %1334, 0
  br i1 %.not506, label %1368, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1337 = load i32, ptr %1336, align 4
  %1338 = or i32 %1337, 33554432
  store i32 %1338, ptr %1336, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1342, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = and i64 %1344, 1
  %.not.i.i.i409 = icmp eq i64 %1345, 0
  %1346 = and i64 %1344, -4
  %1347 = inttoptr i64 %1346 to ptr
  br i1 %.not.i.i.i409, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410, label %1348

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %1347, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410: ; preds = %1348, %1342
  %.0.i.i.i411 = phi ptr [ %1349, %1348 ], [ %1347, %1342 ]
  %1350 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i411)
  store ptr %1350, ptr %1339, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412: ; preds = %1335, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410
  %1351 = phi ptr [ %1350, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i410 ], [ %1340, %1335 ]
  %1352 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %1353 = load ptr, ptr %1352, align 8
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = and i64 %1354, -2
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1358 = load i32, ptr %1357, align 4
  %1359 = or i32 %1358, 1
  store i32 %1359, ptr %1357, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 40
  %1361 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 1
  %.not.i413 = icmp eq i64 %1363, 0
  %1364 = and i64 %1362, -4
  %1365 = inttoptr i64 %1364 to ptr
  br i1 %.not.i413, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415, label %1366

1366:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412
  %1367 = load ptr, ptr %1365, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415: ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412, %1366
  %.0.i414 = phi ptr [ %1367, %1366 ], [ %1365, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit412 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull align 8 dereferenceable(32) %1356, ptr noundef %.0.i414)
  %.pre531 = load i32, ptr %78, align 4
  br label %1368

1368:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415, %1332
  %1369 = phi i32 [ %.pre531, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit415 ], [ %1333, %1332 ]
  %1370 = and i32 %1369, 4096
  %.not507 = icmp eq i32 %1370, 0
  br i1 %.not507, label %1480, label %1371

1371:                                             ; preds = %1368
  %1372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #17
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1397

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1376 = load i32, ptr %1375, align 4
  %1377 = or i32 %1376, 16
  store i32 %1377, ptr %1375, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419

1381:                                             ; preds = %1374
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1
  %.not.i.i.i416 = icmp eq i64 %1384, 0
  %1385 = and i64 %1383, -4
  %1386 = inttoptr i64 %1385 to ptr
  br i1 %.not.i.i.i416, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417, label %1387

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %1386, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417: ; preds = %1387, %1381
  %.0.i.i.i418 = phi ptr [ %1388, %1387 ], [ %1386, %1381 ]
  %1389 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i418)
  store ptr %1389, ptr %1378, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419: ; preds = %1374, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417
  %1390 = phi ptr [ %1389, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i417 ], [ %1379, %1374 ]
  %1391 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1394 = load i32, ptr %1393, align 4
  %1395 = or i32 %1394, 4
  store i32 %1395, ptr %1393, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  store i32 %1392, ptr %1396, align 8
  br label %1480

1397:                                             ; preds = %1371
  %1398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37) #17
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1423

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1402 = load i32, ptr %1401, align 4
  %1403 = or i32 %1402, 64
  store i32 %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %1407, label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423

1407:                                             ; preds = %1400
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1409 = load i64, ptr %1408, align 8
  %1410 = and i64 %1409, 1
  %.not.i.i.i420 = icmp eq i64 %1410, 0
  %1411 = and i64 %1409, -4
  %1412 = inttoptr i64 %1411 to ptr
  br i1 %.not.i.i.i420, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421, label %1413

1413:                                             ; preds = %1407
  %1414 = load ptr, ptr %1412, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421: ; preds = %1413, %1407
  %.0.i.i.i422 = phi ptr [ %1414, %1413 ], [ %1412, %1407 ]
  %1415 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i422)
  store ptr %1415, ptr %1404, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423

_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423: ; preds = %1400, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421
  %1416 = phi ptr [ %1415, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i421 ], [ %1405, %1400 ]
  %1417 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %1418 = load i32, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1420 = load i32, ptr %1419, align 4
  %1421 = or i32 %1420, 2
  store i32 %1421, ptr %1419, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  store i32 %1418, ptr %1422, align 8
  br label %1480

1423:                                             ; preds = %1397
  %1424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1449

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1428 = load i32, ptr %1427, align 4
  %1429 = or i32 %1428, 256
  store i32 %1429, ptr %1427, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1433, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427

1433:                                             ; preds = %1426
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1435 = load i64, ptr %1434, align 8
  %1436 = and i64 %1435, 1
  %.not.i.i.i424 = icmp eq i64 %1436, 0
  %1437 = and i64 %1435, -4
  %1438 = inttoptr i64 %1437 to ptr
  br i1 %.not.i.i.i424, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425, label %1439

1439:                                             ; preds = %1433
  %1440 = load ptr, ptr %1438, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425: ; preds = %1439, %1433
  %.0.i.i.i426 = phi ptr [ %1440, %1439 ], [ %1438, %1433 ]
  %1441 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i426)
  store ptr %1441, ptr %1430, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427: ; preds = %1426, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425
  %1442 = phi ptr [ %1441, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i425 ], [ %1431, %1426 ]
  %1443 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1446 = load i32, ptr %1445, align 4
  %1447 = or i32 %1446, 2048
  store i32 %1447, ptr %1445, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 76
  store i32 %1444, ptr %1448, align 4
  br label %1480

1449:                                             ; preds = %1423
  %1450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1449
  %1453 = call noundef ptr @_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %1454 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1457 = load i32, ptr %1456, align 4
  %1458 = or i32 %1457, 16
  store i32 %1458, ptr %1456, align 4
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 56
  store i32 %1455, ptr %1459, align 8
  br label %1480

1460:                                             ; preds = %1449
  store ptr @.str.1, ptr %26, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.18, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 500, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i8 1, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %26, i64 37
  store i8 1, ptr %1466, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1467)
  %1468 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %1469

1469:                                             ; preds = %1479, %1460
  %1470 = load i8, ptr %1466, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1475, label %1472

1472:                                             ; preds = %1469
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1467) #17
  br label %1480

1473:                                             ; preds = %1479, %1477, %1475
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1467) #17
  br label %2118

1475:                                             ; preds = %1469
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull @.str.42)
          to label %1477 unwind label %1473

1477:                                             ; preds = %1475
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1479 unwind label %1473

1479:                                             ; preds = %1477
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %26)
          to label %1469 unwind label %1473, !llvm.loop !47

1480:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427, %1472, %1452, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423, %1368
  %.16 = phi i1 [ %.15, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit419 ], [ %.15, %_ZN12opencv_caffe16V1LayerParameter23mutable_hdf5_data_paramEv.exit423 ], [ %.15, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit427 ], [ %.15, %1452 ], [ false, %1472 ], [ %.15, %1368 ]
  %1481 = load i32, ptr %78, align 4
  %1482 = and i32 %1481, 8192
  %.not508 = icmp eq i32 %1482, 0
  br i1 %.not508, label %1506, label %1483

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1485 = load i32, ptr %1484, align 4
  %1486 = or i32 %1485, 33554432
  store i32 %1486, ptr %1484, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431

1490:                                             ; preds = %1483
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1492 = load i64, ptr %1491, align 8
  %1493 = and i64 %1492, 1
  %.not.i.i.i428 = icmp eq i64 %1493, 0
  %1494 = and i64 %1492, -4
  %1495 = inttoptr i64 %1494 to ptr
  br i1 %.not.i.i.i428, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429, label %1496

1496:                                             ; preds = %1490
  %1497 = load ptr, ptr %1495, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429: ; preds = %1496, %1490
  %.0.i.i.i430 = phi ptr [ %1497, %1496 ], [ %1495, %1490 ]
  %1498 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i430)
  store ptr %1498, ptr %1487, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431: ; preds = %1483, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429
  %1499 = phi ptr [ %1498, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i429 ], [ %1488, %1483 ]
  %1500 = getelementptr inbounds nuw i8, ptr %77, i64 172
  %1501 = load i32, ptr %1500, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1503 = load i32, ptr %1502, align 4
  %1504 = or i32 %1503, 2
  store i32 %1504, ptr %1502, align 4
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 48
  store i32 %1501, ptr %1505, align 8
  %.pre532 = load i32, ptr %78, align 4
  br label %1506

1506:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431, %1480
  %1507 = phi i32 [ %.pre532, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit431 ], [ %1481, %1480 ]
  %1508 = and i32 %1507, 32768
  %.not509 = icmp eq i32 %1508, 0
  br i1 %.not509, label %1533, label %1509

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1511 = load i32, ptr %1510, align 4
  %1512 = or i32 %1511, 33554432
  store i32 %1512, ptr %1510, align 4
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %1516, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435

1516:                                             ; preds = %1509
  %1517 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1518 = load i64, ptr %1517, align 8
  %1519 = and i64 %1518, 1
  %.not.i.i.i432 = icmp eq i64 %1519, 0
  %1520 = and i64 %1518, -4
  %1521 = inttoptr i64 %1520 to ptr
  br i1 %.not.i.i.i432, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433, label %1522

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %1521, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433: ; preds = %1522, %1516
  %.0.i.i.i434 = phi ptr [ %1523, %1522 ], [ %1521, %1516 ]
  %1524 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i434)
  store ptr %1524, ptr %1513, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435

_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435: ; preds = %1509, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433
  %1525 = phi ptr [ %1524, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i433 ], [ %1514, %1509 ]
  %1526 = getelementptr inbounds nuw i8, ptr %77, i64 180
  %1527 = load i8, ptr %1526, align 4
  %1528 = and i8 %1527, 1
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1530 = load i32, ptr %1529, align 4
  %1531 = or i32 %1530, 4
  store i32 %1531, ptr %1529, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %1525, i64 52
  store i8 %1528, ptr %1532, align 4
  %.pre533 = load i32, ptr %78, align 4
  br label %1533

1533:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435, %1506
  %1534 = phi i32 [ %.pre533, %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit435 ], [ %1507, %1506 ]
  %1535 = and i32 %1534, 131072
  %.not510 = icmp eq i32 %1535, 0
  br i1 %.not510, label %1608, label %1536

1536:                                             ; preds = %1533
  %1537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #17
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1562

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1541 = load i32, ptr %1540, align 4
  %1542 = or i32 %1541, 16
  store i32 %1542, ptr %1540, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1546, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439

1546:                                             ; preds = %1539
  %1547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1548 = load i64, ptr %1547, align 8
  %1549 = and i64 %1548, 1
  %.not.i.i.i436 = icmp eq i64 %1549, 0
  %1550 = and i64 %1548, -4
  %1551 = inttoptr i64 %1550 to ptr
  br i1 %.not.i.i.i436, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437, label %1552

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr %1551, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437: ; preds = %1552, %1546
  %.0.i.i.i438 = phi ptr [ %1553, %1552 ], [ %1551, %1546 ]
  %1554 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i438)
  store ptr %1554, ptr %1543, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439

_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439: ; preds = %1539, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437
  %1555 = phi ptr [ %1554, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i437 ], [ %1544, %1539 ]
  %1556 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %1557 = load i32, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1559 = load i32, ptr %1558, align 4
  %1560 = or i32 %1559, 16
  store i32 %1560, ptr %1558, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  store i32 %1557, ptr %1561, align 8
  br label %1608

1562:                                             ; preds = %1536
  %1563 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1588

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1567 = load i32, ptr %1566, align 4
  %1568 = or i32 %1567, 256
  store i32 %1568, ptr %1566, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1574 = load i64, ptr %1573, align 8
  %1575 = and i64 %1574, 1
  %.not.i.i.i440 = icmp eq i64 %1575, 0
  %1576 = and i64 %1574, -4
  %1577 = inttoptr i64 %1576 to ptr
  br i1 %.not.i.i.i440, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441, label %1578

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %1577, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441: ; preds = %1578, %1572
  %.0.i.i.i442 = phi ptr [ %1579, %1578 ], [ %1577, %1572 ]
  %1580 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i442)
  store ptr %1580, ptr %1569, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443: ; preds = %1565, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441
  %1581 = phi ptr [ %1580, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i441 ], [ %1570, %1565 ]
  %1582 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %1583 = load i32, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1585 = load i32, ptr %1584, align 4
  %1586 = or i32 %1585, 16
  store i32 %1586, ptr %1584, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %1581, i64 52
  store i32 %1583, ptr %1587, align 4
  br label %1608

1588:                                             ; preds = %1562
  store ptr @.str.1, ptr %27, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.18, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 520, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i8 1, ptr %1593, align 4
  %1594 = getelementptr inbounds nuw i8, ptr %27, i64 37
  store i8 1, ptr %1594, align 1
  %1595 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1595)
  %1596 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %1597

1597:                                             ; preds = %1607, %1588
  %1598 = load i8, ptr %1594, align 1
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1603, label %1600

1600:                                             ; preds = %1597
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1595) #17
  br label %1608

1601:                                             ; preds = %1607, %1605, %1603
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1595) #17
  br label %2118

1603:                                             ; preds = %1597
  %1604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1596, ptr noundef nonnull @.str.43)
          to label %1605 unwind label %1601

1605:                                             ; preds = %1603
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1607 unwind label %1601

1607:                                             ; preds = %1605
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %27)
          to label %1597 unwind label %1601, !llvm.loop !48

1608:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439, %1600, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443, %1533
  %.17 = phi i1 [ %.16, %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit439 ], [ %.16, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit443 ], [ false, %1600 ], [ %.16, %1533 ]
  %1609 = load i32, ptr %78, align 4
  %1610 = and i32 %1609, 65536
  %.not511 = icmp eq i32 %1610, 0
  br i1 %.not511, label %1658, label %1611

1611:                                             ; preds = %1608
  %1612 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1638

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1616 = load i32, ptr %1615, align 4
  %1617 = or i32 %1616, 256
  store i32 %1617, ptr %1615, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1621, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447

1621:                                             ; preds = %1614
  %1622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1623 = load i64, ptr %1622, align 8
  %1624 = and i64 %1623, 1
  %.not.i.i.i444 = icmp eq i64 %1624, 0
  %1625 = and i64 %1623, -4
  %1626 = inttoptr i64 %1625 to ptr
  br i1 %.not.i.i.i444, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445, label %1627

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %1626, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445: ; preds = %1627, %1621
  %.0.i.i.i446 = phi ptr [ %1628, %1627 ], [ %1626, %1621 ]
  %1629 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i446)
  store ptr %1629, ptr %1618, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447: ; preds = %1614, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445
  %1630 = phi ptr [ %1629, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i445 ], [ %1619, %1614 ]
  %1631 = getelementptr inbounds nuw i8, ptr %77, i64 181
  %1632 = load i8, ptr %1631, align 1
  %1633 = and i8 %1632, 1
  %1634 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1635 = load i32, ptr %1634, align 4
  %1636 = or i32 %1635, 32
  store i32 %1636, ptr %1634, align 4
  %1637 = getelementptr inbounds nuw i8, ptr %1630, i64 56
  store i8 %1633, ptr %1637, align 8
  br label %1658

1638:                                             ; preds = %1611
  store ptr @.str.1, ptr %28, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.18, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 529, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i8 1, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %28, i64 37
  store i8 1, ptr %1644, align 1
  %1645 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1645)
  %1646 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %1647

1647:                                             ; preds = %1657, %1638
  %1648 = load i8, ptr %1644, align 1
  %1649 = trunc i8 %1648 to i1
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1647
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1645) #17
  br label %1658

1651:                                             ; preds = %1657, %1655, %1653
  %1652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1645) #17
  br label %2118

1653:                                             ; preds = %1647
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull @.str.44)
          to label %1655 unwind label %1651

1655:                                             ; preds = %1653
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1657 unwind label %1651

1657:                                             ; preds = %1655
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %28)
          to label %1647 unwind label %1651, !llvm.loop !49

1658:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447, %1650, %1608
  %.18 = phi i1 [ %.17, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit447 ], [ false, %1650 ], [ %.17, %1608 ]
  %1659 = load i32, ptr %78, align 4
  %1660 = and i32 %1659, 2097152
  %.not512 = icmp eq i32 %1660, 0
  br i1 %.not512, label %1707, label %1661

1661:                                             ; preds = %1658
  %1662 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1687

1664:                                             ; preds = %1661
  %1665 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1666 = load i32, ptr %1665, align 4
  %1667 = or i32 %1666, 256
  store i32 %1667, ptr %1665, align 4
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp eq ptr %1669, null
  br i1 %1670, label %1671, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451

1671:                                             ; preds = %1664
  %1672 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1673 = load i64, ptr %1672, align 8
  %1674 = and i64 %1673, 1
  %.not.i.i.i448 = icmp eq i64 %1674, 0
  %1675 = and i64 %1673, -4
  %1676 = inttoptr i64 %1675 to ptr
  br i1 %.not.i.i.i448, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449, label %1677

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr %1676, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449: ; preds = %1677, %1671
  %.0.i.i.i450 = phi ptr [ %1678, %1677 ], [ %1676, %1671 ]
  %1679 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i450)
  store ptr %1679, ptr %1668, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451: ; preds = %1664, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449
  %1680 = phi ptr [ %1679, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i449 ], [ %1669, %1664 ]
  %1681 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %1682 = load i32, ptr %1681, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1684 = load i32, ptr %1683, align 4
  %1685 = or i32 %1684, 128
  store i32 %1685, ptr %1683, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 60
  store i32 %1682, ptr %1686, align 4
  br label %1707

1687:                                             ; preds = %1661
  store ptr @.str.1, ptr %29, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.18, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 538, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i8 1, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw i8, ptr %29, i64 37
  store i8 1, ptr %1693, align 1
  %1694 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1694)
  %1695 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %1696

1696:                                             ; preds = %1706, %1687
  %1697 = load i8, ptr %1693, align 1
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1696
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1694) #17
  br label %1707

1700:                                             ; preds = %1706, %1704, %1702
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1694) #17
  br label %2118

1702:                                             ; preds = %1696
  %1703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull @.str.45)
          to label %1704 unwind label %1700

1704:                                             ; preds = %1702
  %1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1706 unwind label %1700

1706:                                             ; preds = %1704
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %29)
          to label %1696 unwind label %1700, !llvm.loop !50

1707:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451, %1699, %1658
  %.19 = phi i1 [ %.18, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit451 ], [ false, %1699 ], [ %.18, %1658 ]
  %1708 = load i32, ptr %78, align 4
  %1709 = and i32 %1708, 16384
  %.not513 = icmp eq i32 %1709, 0
  br i1 %.not513, label %1756, label %1710

1710:                                             ; preds = %1707
  %1711 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #17
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1736

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1715 = load i32, ptr %1714, align 4
  %1716 = or i32 %1715, 256
  store i32 %1716, ptr %1714, align 4
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %1720, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455

1720:                                             ; preds = %1713
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 1
  %.not.i.i.i452 = icmp eq i64 %1723, 0
  %1724 = and i64 %1722, -4
  %1725 = inttoptr i64 %1724 to ptr
  br i1 %.not.i.i.i452, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453, label %1726

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %1725, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453: ; preds = %1726, %1720
  %.0.i.i.i454 = phi ptr [ %1727, %1726 ], [ %1725, %1720 ]
  %1728 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i454)
  store ptr %1728, ptr %1717, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455

_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455: ; preds = %1713, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453
  %1729 = phi ptr [ %1728, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i453 ], [ %1718, %1713 ]
  %1730 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %1731 = load i32, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1733 = load i32, ptr %1732, align 4
  %1734 = or i32 %1733, 256
  store i32 %1734, ptr %1732, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 64
  store i32 %1731, ptr %1735, align 8
  br label %1756

1736:                                             ; preds = %1710
  store ptr @.str.1, ptr %30, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.18, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 547, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i8 1, ptr %1741, align 4
  %1742 = getelementptr inbounds nuw i8, ptr %30, i64 37
  store i8 1, ptr %1742, align 1
  %1743 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1743)
  %1744 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %1745

1745:                                             ; preds = %1755, %1736
  %1746 = load i8, ptr %1742, align 1
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1751, label %1748

1748:                                             ; preds = %1745
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1743) #17
  br label %1756

1749:                                             ; preds = %1755, %1753, %1751
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1743) #17
  br label %2118

1751:                                             ; preds = %1745
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef nonnull @.str.46)
          to label %1753 unwind label %1749

1753:                                             ; preds = %1751
  %1754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1755 unwind label %1749

1755:                                             ; preds = %1753
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %30)
          to label %1745 unwind label %1749, !llvm.loop !51

1756:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455, %1748, %1707
  %.20 = phi i1 [ %.19, %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit455 ], [ false, %1748 ], [ %.19, %1707 ]
  %1757 = load i32, ptr %78, align 4
  %1758 = and i32 %1757, 4194304
  %.not514 = icmp eq i32 %1758, 0
  br i1 %.not514, label %1805, label %1759

1759:                                             ; preds = %1756
  %1760 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.47) #17
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1785

1762:                                             ; preds = %1759
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1764 = load i32, ptr %1763, align 4
  %1765 = or i32 %1764, 4
  store i32 %1765, ptr %1763, align 4
  %1766 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1769, label %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit

1769:                                             ; preds = %1762
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1
  %.not.i.i.i456 = icmp eq i64 %1772, 0
  %1773 = and i64 %1771, -4
  %1774 = inttoptr i64 %1773 to ptr
  br i1 %.not.i.i.i456, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457, label %1775

1775:                                             ; preds = %1769
  %1776 = load ptr, ptr %1774, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457: ; preds = %1775, %1769
  %.0.i.i.i458 = phi ptr [ %1776, %1775 ], [ %1774, %1769 ]
  %1777 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ConcatParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i458)
  store ptr %1777, ptr %1766, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit: ; preds = %1762, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457
  %1778 = phi ptr [ %1777, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i457 ], [ %1767, %1762 ]
  %1779 = getelementptr inbounds nuw i8, ptr %77, i64 204
  %1780 = load i32, ptr %1779, align 4
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  %1782 = load i32, ptr %1781, align 4
  %1783 = or i32 %1782, 1
  store i32 %1783, ptr %1781, align 4
  %1784 = getelementptr inbounds nuw i8, ptr %1778, i64 24
  store i32 %1780, ptr %1784, align 8
  br label %1805

1785:                                             ; preds = %1759
  store ptr @.str.1, ptr %31, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.18, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 556, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 1, ptr %1790, align 4
  %1791 = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 1, ptr %1791, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1792)
  %1793 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %1794

1794:                                             ; preds = %1804, %1785
  %1795 = load i8, ptr %1791, align 1
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1800, label %1797

1797:                                             ; preds = %1794
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1792) #17
  br label %1805

1798:                                             ; preds = %1804, %1802, %1800
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1792) #17
  br label %2118

1800:                                             ; preds = %1794
  %1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef nonnull @.str.48)
          to label %1802 unwind label %1798

1802:                                             ; preds = %1800
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1804 unwind label %1798

1804:                                             ; preds = %1802
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %31)
          to label %1794 unwind label %1798, !llvm.loop !52

1805:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit, %1797, %1756
  %.21 = phi i1 [ %.20, %_ZN12opencv_caffe16V1LayerParameter20mutable_concat_paramEv.exit ], [ false, %1797 ], [ %.20, %1756 ]
  %1806 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1807 = load i32, ptr %1806, align 4
  %1808 = and i32 %1807, 1
  %.not515 = icmp eq i32 %1808, 0
  br i1 %.not515, label %1855, label %1809

1809:                                             ; preds = %1805
  %1810 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1835

1812:                                             ; preds = %1809
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1814 = load i32, ptr %1813, align 4
  %1815 = or i32 %1814, 8192
  store i32 %1815, ptr %1813, align 4
  %1816 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1817 = load ptr, ptr %1816, align 8
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %1819, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

1819:                                             ; preds = %1812
  %1820 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1821 = load i64, ptr %1820, align 8
  %1822 = and i64 %1821, 1
  %.not.i.i.i459 = icmp eq i64 %1822, 0
  %1823 = and i64 %1821, -4
  %1824 = inttoptr i64 %1823 to ptr
  br i1 %.not.i.i.i459, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460, label %1825

1825:                                             ; preds = %1819
  %1826 = load ptr, ptr %1824, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460: ; preds = %1825, %1819
  %.0.i.i.i461 = phi ptr [ %1826, %1825 ], [ %1824, %1819 ]
  %1827 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i461)
  store ptr %1827, ptr %1816, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit: ; preds = %1812, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460
  %1828 = phi ptr [ %1827, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i460 ], [ %1817, %1812 ]
  %1829 = getelementptr inbounds nuw i8, ptr %77, i64 244
  %1830 = load float, ptr %1829, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1832 = load i32, ptr %1831, align 4
  %1833 = or i32 %1832, 1024
  store i32 %1833, ptr %1831, align 4
  %1834 = getelementptr inbounds nuw i8, ptr %1828, i64 76
  store float %1830, ptr %1834, align 4
  br label %1855

1835:                                             ; preds = %1809
  store ptr @.str.1, ptr %32, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.18, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 565, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i8 1, ptr %1840, align 4
  %1841 = getelementptr inbounds nuw i8, ptr %32, i64 37
  store i8 1, ptr %1841, align 1
  %1842 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1842)
  %1843 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %1844

1844:                                             ; preds = %1854, %1835
  %1845 = load i8, ptr %1841, align 1
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1850, label %1847

1847:                                             ; preds = %1844
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1842) #17
  br label %1855

1848:                                             ; preds = %1854, %1852, %1850
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1842) #17
  br label %2118

1850:                                             ; preds = %1844
  %1851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull @.str.49)
          to label %1852 unwind label %1848

1852:                                             ; preds = %1850
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1854 unwind label %1848

1854:                                             ; preds = %1852
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %32)
          to label %1844 unwind label %1848, !llvm.loop !53

1855:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit, %1847, %1805
  %.22 = phi i1 [ %.21, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit ], [ false, %1847 ], [ %.21, %1805 ]
  %1856 = load i32, ptr %1806, align 4
  %1857 = and i32 %1856, 2
  %.not516 = icmp eq i32 %1857, 0
  br i1 %.not516, label %1904, label %1858

1858:                                             ; preds = %1855
  %1859 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1884

1861:                                             ; preds = %1858
  %1862 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1863 = load i32, ptr %1862, align 4
  %1864 = or i32 %1863, 8192
  store i32 %1864, ptr %1862, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1868, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465

1868:                                             ; preds = %1861
  %1869 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1870 = load i64, ptr %1869, align 8
  %1871 = and i64 %1870, 1
  %.not.i.i.i462 = icmp eq i64 %1871, 0
  %1872 = and i64 %1870, -4
  %1873 = inttoptr i64 %1872 to ptr
  br i1 %.not.i.i.i462, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463, label %1874

1874:                                             ; preds = %1868
  %1875 = load ptr, ptr %1873, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463: ; preds = %1874, %1868
  %.0.i.i.i464 = phi ptr [ %1875, %1874 ], [ %1873, %1868 ]
  %1876 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i464)
  store ptr %1876, ptr %1865, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465: ; preds = %1861, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463
  %1877 = phi ptr [ %1876, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i463 ], [ %1866, %1861 ]
  %1878 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %1879 = load float, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1881 = load i32, ptr %1880, align 4
  %1882 = or i32 %1881, 2048
  store i32 %1882, ptr %1880, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %1877, i64 80
  store float %1879, ptr %1883, align 8
  br label %1904

1884:                                             ; preds = %1858
  store ptr @.str.1, ptr %33, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.18, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 575, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i8 1, ptr %1889, align 4
  %1890 = getelementptr inbounds nuw i8, ptr %33, i64 37
  store i8 1, ptr %1890, align 1
  %1891 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1891)
  %1892 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %1893

1893:                                             ; preds = %1903, %1884
  %1894 = load i8, ptr %1890, align 1
  %1895 = trunc i8 %1894 to i1
  br i1 %1895, label %1899, label %1896

1896:                                             ; preds = %1893
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1891) #17
  br label %1904

1897:                                             ; preds = %1903, %1901, %1899
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1891) #17
  br label %2118

1899:                                             ; preds = %1893
  %1900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull @.str.50)
          to label %1901 unwind label %1897

1901:                                             ; preds = %1899
  %1902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1903 unwind label %1897

1903:                                             ; preds = %1901
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %33)
          to label %1893 unwind label %1897, !llvm.loop !54

1904:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465, %1896, %1855
  %.23 = phi i1 [ %.22, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit465 ], [ false, %1896 ], [ %.22, %1855 ]
  %1905 = load i32, ptr %1806, align 4
  %1906 = and i32 %1905, 4
  %.not517 = icmp eq i32 %1906, 0
  br i1 %.not517, label %1953, label %1907

1907:                                             ; preds = %1904
  %1908 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %1933

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1912 = load i32, ptr %1911, align 4
  %1913 = or i32 %1912, 8192
  store i32 %1913, ptr %1911, align 4
  %1914 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1917, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469

1917:                                             ; preds = %1910
  %1918 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1919 = load i64, ptr %1918, align 8
  %1920 = and i64 %1919, 1
  %.not.i.i.i466 = icmp eq i64 %1920, 0
  %1921 = and i64 %1919, -4
  %1922 = inttoptr i64 %1921 to ptr
  br i1 %.not.i.i.i466, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467, label %1923

1923:                                             ; preds = %1917
  %1924 = load ptr, ptr %1922, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467: ; preds = %1923, %1917
  %.0.i.i.i468 = phi ptr [ %1924, %1923 ], [ %1922, %1917 ]
  %1925 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i468)
  store ptr %1925, ptr %1914, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469: ; preds = %1910, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467
  %1926 = phi ptr [ %1925, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i467 ], [ %1915, %1910 ]
  %1927 = getelementptr inbounds nuw i8, ptr %77, i64 252
  %1928 = load float, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1930 = load i32, ptr %1929, align 4
  %1931 = or i32 %1930, 4096
  store i32 %1931, ptr %1929, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1926, i64 84
  store float %1928, ptr %1932, align 4
  br label %1953

1933:                                             ; preds = %1907
  store ptr @.str.1, ptr %34, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.18, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 585, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i8 1, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %34, i64 37
  store i8 1, ptr %1939, align 1
  %1940 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1940)
  %1941 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br label %1942

1942:                                             ; preds = %1952, %1933
  %1943 = load i8, ptr %1939, align 1
  %1944 = trunc i8 %1943 to i1
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1942
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1940) #17
  br label %1953

1946:                                             ; preds = %1952, %1950, %1948
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1940) #17
  br label %2118

1948:                                             ; preds = %1942
  %1949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1941, ptr noundef nonnull @.str.51)
          to label %1950 unwind label %1946

1950:                                             ; preds = %1948
  %1951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1952 unwind label %1946

1952:                                             ; preds = %1950
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %34)
          to label %1942 unwind label %1946, !llvm.loop !55

1953:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469, %1945, %1904
  %.24 = phi i1 [ %.23, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit469 ], [ false, %1945 ], [ %.23, %1904 ]
  %1954 = load i32, ptr %78, align 4
  %1955 = and i32 %1954, 262144
  %.not518 = icmp eq i32 %1955, 0
  br i1 %.not518, label %2002, label %1956

1956:                                             ; preds = %1953
  %1957 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %1959, label %1982

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1961 = load i32, ptr %1960, align 4
  %1962 = or i32 %1961, 8192
  store i32 %1962, ptr %1960, align 4
  %1963 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1964 = load ptr, ptr %1963, align 8
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %1966, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473

1966:                                             ; preds = %1959
  %1967 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1968 = load i64, ptr %1967, align 8
  %1969 = and i64 %1968, 1
  %.not.i.i.i470 = icmp eq i64 %1969, 0
  %1970 = and i64 %1968, -4
  %1971 = inttoptr i64 %1970 to ptr
  br i1 %.not.i.i.i470, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471, label %1972

1972:                                             ; preds = %1966
  %1973 = load ptr, ptr %1971, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471: ; preds = %1972, %1966
  %.0.i.i.i472 = phi ptr [ %1973, %1972 ], [ %1971, %1966 ]
  %1974 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i472)
  store ptr %1974, ptr %1963, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473: ; preds = %1959, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471
  %1975 = phi ptr [ %1974, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i471 ], [ %1964, %1959 ]
  %1976 = getelementptr inbounds nuw i8, ptr %77, i64 188
  %1977 = load i32, ptr %1976, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1979 = load i32, ptr %1978, align 4
  %1980 = or i32 %1979, 256
  store i32 %1980, ptr %1978, align 4
  %1981 = getelementptr inbounds nuw i8, ptr %1975, i64 68
  store i32 %1977, ptr %1981, align 4
  br label %2002

1982:                                             ; preds = %1956
  store ptr @.str.1, ptr %35, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.18, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 595, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 1, ptr %1987, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %35, i64 37
  store i8 1, ptr %1988, align 1
  %1989 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1989)
  %1990 = getelementptr inbounds nuw i8, ptr %35, i64 56
  br label %1991

1991:                                             ; preds = %2001, %1982
  %1992 = load i8, ptr %1988, align 1
  %1993 = trunc i8 %1992 to i1
  br i1 %1993, label %1997, label %1994

1994:                                             ; preds = %1991
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1989) #17
  br label %2002

1995:                                             ; preds = %2001, %1999, %1997
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1989) #17
  br label %2118

1997:                                             ; preds = %1991
  %1998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1990, ptr noundef nonnull @.str.52)
          to label %1999 unwind label %1995

1999:                                             ; preds = %1997
  %2000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %2001 unwind label %1995

2001:                                             ; preds = %1999
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %35)
          to label %1991 unwind label %1995, !llvm.loop !56

2002:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473, %1994, %1953
  %.25 = phi i1 [ %.24, %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit473 ], [ false, %1994 ], [ %.24, %1953 ]
  %2003 = load i32, ptr %78, align 4
  %2004 = and i32 %2003, 16
  %.not519 = icmp eq i32 %2004, 0
  br i1 %.not519, label %2068, label %2005

2005:                                             ; preds = %2002
  %2006 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.39) #17
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2048

2008:                                             ; preds = %2005
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2010 = load i32, ptr %2009, align 4
  %2011 = or i32 %2010, 8192
  store i32 %2011, ptr %2009, align 4
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2015, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477

2015:                                             ; preds = %2008
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2017 = load i64, ptr %2016, align 8
  %2018 = and i64 %2017, 1
  %.not.i.i.i474 = icmp eq i64 %2018, 0
  %2019 = and i64 %2017, -4
  %2020 = inttoptr i64 %2019 to ptr
  br i1 %.not.i.i.i474, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475, label %2021

2021:                                             ; preds = %2015
  %2022 = load ptr, ptr %2020, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475: ; preds = %2021, %2015
  %.0.i.i.i476 = phi ptr [ %2022, %2021 ], [ %2020, %2015 ]
  %2023 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i476)
  store ptr %2023, ptr %2012, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477

_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477: ; preds = %2008, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475
  %2024 = phi ptr [ %2023, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i475 ], [ %2013, %2008 ]
  %2025 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp eq ptr %2026, null
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477
  %2029 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12opencv_caffe16V0LayerParameter60_i_give_permission_to_break_this_code_default_det_crop_mode_E, i64 32) acquire, align 8
  %.0.i.i.i479 = inttoptr i64 %2029 to ptr
  %2030 = icmp eq i64 %2029, 0
  br i1 %2030, label %2031, label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

2031:                                             ; preds = %2028
  %2032 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12opencv_caffe16V0LayerParameter60_i_give_permission_to_break_this_code_default_det_crop_mode_E)
  br label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

2033:                                             ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit477
  %2034 = ptrtoint ptr %2026 to i64
  %2035 = and i64 %2034, -2
  %2036 = inttoptr i64 %2035 to ptr
  br label %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit

_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit: ; preds = %2028, %2031, %2033
  %.0.i478 = phi ptr [ %2036, %2033 ], [ %2032, %2031 ], [ %.0.i.i.i479, %2028 ]
  %2037 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2038 = load i32, ptr %2037, align 4
  %2039 = or i32 %2038, 4
  store i32 %2039, ptr %2037, align 4
  %2040 = getelementptr inbounds nuw i8, ptr %2024, i64 40
  %2041 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2042 = load i64, ptr %2041, align 8
  %2043 = and i64 %2042, 1
  %.not.i480 = icmp eq i64 %2043, 0
  %2044 = and i64 %2042, -4
  %2045 = inttoptr i64 %2044 to ptr
  br i1 %.not.i480, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482, label %2046

2046:                                             ; preds = %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit
  %2047 = load ptr, ptr %2045, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482: ; preds = %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit, %2046
  %.0.i481 = phi ptr [ %2047, %2046 ], [ %2045, %_ZNK12opencv_caffe16V0LayerParameter13det_crop_modeB5cxx11Ev.exit ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %2040, ptr noundef nonnull align 8 dereferenceable(32) %.0.i478, ptr noundef %.0.i481)
  br label %2068

2048:                                             ; preds = %2005
  store ptr @.str.1, ptr %36, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.18, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 605, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i8 1, ptr %2053, align 4
  %2054 = getelementptr inbounds nuw i8, ptr %36, i64 37
  store i8 1, ptr %2054, align 1
  %2055 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2055)
  %2056 = getelementptr inbounds nuw i8, ptr %36, i64 56
  br label %2057

2057:                                             ; preds = %2067, %2048
  %2058 = load i8, ptr %2054, align 1
  %2059 = trunc i8 %2058 to i1
  br i1 %2059, label %2063, label %2060

2060:                                             ; preds = %2057
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2055) #17
  br label %2068

2061:                                             ; preds = %2067, %2065, %2063
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2055) #17
  br label %2118

2063:                                             ; preds = %2057
  %2064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2056, ptr noundef nonnull @.str.53)
          to label %2065 unwind label %2061

2065:                                             ; preds = %2063
  %2066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2064, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %2067 unwind label %2061

2067:                                             ; preds = %2065
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %36)
          to label %2057 unwind label %2061, !llvm.loop !57

2068:                                             ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482, %2060, %2002
  %.26 = phi i1 [ %.25, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit482 ], [ false, %2060 ], [ %.25, %2002 ]
  %2069 = load i32, ptr %78, align 4
  %2070 = and i32 %2069, 128
  %.not520 = icmp eq i32 %2070, 0
  %2071 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %2072 = load ptr, ptr %2071, align 8
  %2073 = icmp ne ptr %2072, null
  %2074 = select i1 %.not520, i1 true, i1 %2073
  call void @llvm.assume(i1 %2074)
  br i1 %.not520, label %2117, label %2075

2075:                                             ; preds = %2068
  %2076 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.54) #17
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2097

2078:                                             ; preds = %2075
  %2079 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2080 = load i32, ptr %2079, align 4
  %2081 = or i32 %2080, 128
  store i32 %2081, ptr %2079, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %2083 = load ptr, ptr %2082, align 8
  %2084 = icmp eq ptr %2083, null
  br i1 %2084, label %2085, label %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit

2085:                                             ; preds = %2078
  %2086 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2087 = load i64, ptr %2086, align 8
  %2088 = and i64 %2087, 1
  %.not.i.i.i484 = icmp eq i64 %2088, 0
  %2089 = and i64 %2087, -4
  %2090 = inttoptr i64 %2089 to ptr
  br i1 %.not.i.i.i484, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485, label %2091

2091:                                             ; preds = %2085
  %2092 = load ptr, ptr %2090, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485: ; preds = %2091, %2085
  %.0.i.i.i486 = phi ptr [ %2092, %2091 ], [ %2090, %2085 ]
  %2093 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19HDF5OutputParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i486)
  store ptr %2093, ptr %2082, align 8
  br label %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit

_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit: ; preds = %2078, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485
  %2094 = phi ptr [ %2093, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i485 ], [ %2083, %2078 ]
  %2095 = load ptr, ptr %2071, align 8
  %.not.i.i487 = icmp eq ptr %2095, null
  %2096 = select i1 %.not.i.i487, ptr @_ZN12opencv_caffe38_HDF5OutputParameter_default_instance_E, ptr %2095
  call void @_ZN12opencv_caffe19HDF5OutputParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2094, ptr noundef nonnull align 8 dereferenceable(32) %2096)
  br label %2117

2097:                                             ; preds = %2075
  store ptr @.str.1, ptr %37, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV0LayerParameterEPN12opencv_caffe16V1LayerParameterES3_, ptr %2098, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.18, ptr %2099, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %2100, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 615, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 1, ptr %2102, align 4
  %2103 = getelementptr inbounds nuw i8, ptr %37, i64 37
  store i8 1, ptr %2103, align 1
  %2104 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2104)
  %2105 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %2106

2106:                                             ; preds = %2116, %2097
  %2107 = load i8, ptr %2103, align 1
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2112, label %2109

2109:                                             ; preds = %2106
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2104) #17
  br label %2117

2110:                                             ; preds = %2116, %2114, %2112
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2104) #17
  br label %2118

2112:                                             ; preds = %2106
  %2113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2105, ptr noundef nonnull @.str.55)
          to label %2114 unwind label %2110

2114:                                             ; preds = %2112
  %2115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2113, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %2116 unwind label %2110

2116:                                             ; preds = %2114
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %37)
          to label %2106 unwind label %2110, !llvm.loop !58

2117:                                             ; preds = %2068, %2109, %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit, %._crit_edge
  %.0272 = phi i1 [ %.26, %_ZN12opencv_caffe16V1LayerParameter25mutable_hdf5_output_paramEv.exit ], [ false, %2109 ], [ %.26, %2068 ], [ true, %._crit_edge ]
  ret i1 %.0272

2118:                                             ; preds = %2110, %2061, %1995, %1946, %1897, %1848, %1798, %1749, %1700, %1651, %1601, %1473, %1299, %1126, %1077, %1028, %979, %930, %881, %861, %769, %697, %648, %576, %504, %401, %298, %221, %45
  %.pn278 = phi { ptr, i32 } [ %862, %861 ], [ %2111, %2110 ], [ %2062, %2061 ], [ %1996, %1995 ], [ %1947, %1946 ], [ %1898, %1897 ], [ %1849, %1848 ], [ %1799, %1798 ], [ %1750, %1749 ], [ %1701, %1700 ], [ %1652, %1651 ], [ %1602, %1601 ], [ %1474, %1473 ], [ %1300, %1299 ], [ %1127, %1126 ], [ %1078, %1077 ], [ %1029, %1028 ], [ %980, %979 ], [ %931, %930 ], [ %882, %881 ], [ %770, %769 ], [ %698, %697 ], [ %649, %648 ], [ %577, %576 ], [ %505, %504 ], [ %402, %401 ], [ %299, %298 ], [ %222, %221 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn278
}

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN12opencv_caffe12NetParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.20", align 8
  %4 = alloca %"class.std::tuple.23", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.158)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.159)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %25, ptr noundef %26, i32 noundef %28) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %45

45:                                               ; preds = %44, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %46

46:                                               ; preds = %45, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %45 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %94, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  store ptr @.str.1, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeV0LayerTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 674, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %83

83:                                               ; preds = %93, %74
  %84 = load i8, ptr %80, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81) #17
  br label %94

87:                                               ; preds = %93, %91, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %81) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 8192
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN12opencv_caffe16V1LayerParameter35_internal_mutable_window_data_paramEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 512
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN12opencv_caffe16V1LayerParameter37_internal_mutable_infogain_loss_paramEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef zeroext i1 @_ZN2cv3dnn19NetNeedsDataUpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.opencv_caffe::DataParameter", align 8
  %3 = alloca %"class.opencv_caffe::ImageDataParameter", align 8
  %4 = alloca %"class.opencv_caffe::WindowDataParameter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw [268435454 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  %23 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe32_DataParameter_default_instance_E, ptr %22
  call void @_ZN12opencv_caffe13DataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %23)
  %24 = load i32, ptr %9, align 8
  %25 = and i32 %24, 266
  %or.cond47.not = icmp eq i32 %25, 0
  br i1 %or.cond47.not, label %26, label %.thread

.thread:                                          ; preds = %20
  call void @_ZN12opencv_caffe13DataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  br label %.loopexit

26:                                               ; preds = %20
  %27 = and i32 %24, 32
  %.not = icmp eq i32 %27, 0
  call void @_ZN12opencv_caffe13DataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  br i1 %.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.phi.trans.insert69 = getelementptr inbounds nuw [268435454 x ptr], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 496
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = phi i32 [ %.pre72, %._crit_edge ], [ %18, %12 ]
  %30 = phi ptr [ %.pre70, %._crit_edge ], [ %16, %12 ]
  %31 = icmp eq i32 %29, 12
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not.i.i33 = icmp eq ptr %34, null
  %35 = select i1 %.not.i.i33, ptr @_ZN12opencv_caffe37_ImageDataParameter_default_instance_E, ptr %34
  call void @_ZN12opencv_caffe18ImageDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %35)
  %36 = load i32, ptr %10, align 8
  %37 = and i32 %36, 1034
  %or.cond51.not = icmp eq i32 %37, 0
  br i1 %or.cond51.not, label %38, label %.thread38

.thread38:                                        ; preds = %32
  call void @_ZN12opencv_caffe18ImageDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br label %.loopexit

38:                                               ; preds = %32
  %39 = and i32 %36, 64
  %.not56 = icmp eq i32 %39, 0
  call void @_ZN12opencv_caffe18ImageDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br i1 %.not56, label %._crit_edge73, label %.loopexit

._crit_edge73:                                    ; preds = %38
  %.pre74 = load ptr, ptr %8, align 8
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 8
  %.phi.trans.insert76 = getelementptr inbounds nuw [268435454 x ptr], ptr %.phi.trans.insert75, i64 0, i64 %indvars.iv
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre77, i64 496
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 8
  br label %40

40:                                               ; preds = %._crit_edge73, %28
  %41 = phi i32 [ %.pre79, %._crit_edge73 ], [ %29, %28 ]
  %42 = phi ptr [ %.pre77, %._crit_edge73 ], [ %30, %28 ]
  %43 = icmp eq i32 %41, 24
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %46 = load ptr, ptr %45, align 8
  %.not.i.i34 = icmp eq ptr %46, null
  %47 = select i1 %.not.i.i34, ptr @_ZN12opencv_caffe38_WindowDataParameter_default_instance_E, ptr %46
  call void @_ZN12opencv_caffe19WindowDataParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %47)
  %48 = load i32, ptr %11, align 8
  %49 = and i32 %48, 546
  %or.cond55.not = icmp eq i32 %49, 0
  br i1 %or.cond55.not, label %50, label %.thread42

.thread42:                                        ; preds = %44
  call void @_ZN12opencv_caffe19WindowDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  br label %.loopexit

50:                                               ; preds = %44
  %51 = and i32 %48, 64
  %.not57 = icmp eq i32 %51, 0
  call void @_ZN12opencv_caffe19WindowDataParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
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
define hidden void @_ZN2cv3dnn28UpgradeNetDataTransformationEPN12opencv_caffe12NetParameterE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %318
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %318 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %110

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 16
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw [268435454 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 33554432
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit

41:                                               ; preds = %_ZN12opencv_caffe16V1LayerParameter18mutable_data_paramEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 256
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 32
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
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
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 48
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
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 4
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i8 %103, ptr %107, align 4
  store i8 0, ptr %101, align 4
  %108 = load i32, ptr %51, align 4
  %109 = and i32 %108, -33
  store i32 %109, ptr %51, align 4
  br label %110

110:                                              ; preds = %97, %100, %6
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw [268435454 x ptr], ptr %112, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %214

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 256
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw [268435454 x ptr], ptr %136, i64 0, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 33554432
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 440
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89

145:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter24mutable_image_data_paramEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
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
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1024
  %.not106 = icmp eq i32 %157, 0
  br i1 %.not106, label %167, label %158

158:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit89
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 32
  store i32 %163, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 56
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
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %154, i64 48
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
  %205 = getelementptr inbounds nuw i8, ptr %134, i64 57
  %206 = load i8, ptr %205, align 1
  %207 = and i8 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 4
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 52
  store i8 %207, ptr %211, align 4
  store i8 0, ptr %205, align 1
  %212 = load i32, ptr %155, align 4
  %213 = and i32 %212, -65
  store i32 %213, ptr %155, align 4
  br label %214

214:                                              ; preds = %201, %204, %110
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = getelementptr inbounds nuw [268435454 x ptr], ptr %216, i64 0, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 496
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 24
  br i1 %221, label %222, label %318

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 8192
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 344
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
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
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = getelementptr inbounds nuw [268435454 x ptr], ptr %240, i64 0, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 33554432
  store i32 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 440
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99

249:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter25mutable_window_data_paramEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
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
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 512
  %.not110 = icmp eq i32 %261, 0
  br i1 %.not110, label %271, label %262

262:                                              ; preds = %_ZN12opencv_caffe16V1LayerParameter23mutable_transform_paramEv.exit99
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %264 = load float, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 32
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 56
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
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 8
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
  %297 = getelementptr inbounds nuw i8, ptr %238, i64 60
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds nuw i8, ptr %258, i64 48
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
  %309 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 4
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %258, i64 52
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread

.lr.ph.i:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [268435454 x ptr], ptr %21, i64 0, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %.not.i, i1 true, i1 %30
  tail call void @llvm.assume(i1 %31)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %22, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit, !llvm.loop !6

_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %22
  br i1 %.not.i, label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread, label %32

32:                                               ; preds = %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit
  store ptr @.str.1, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 745, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %41

41:                                               ; preds = %54, %32
  %42 = load i8, ptr %38, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  call void @_ZN12opencv_caffe12NetParameterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %45 = invoke noundef zeroext i1 @_ZN2cv3dnn12UpgradeV0NetERKN12opencv_caffe12NetParameterEPS2_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %1)
          to label %55 unwind label %67

46:                                               ; preds = %54, %52, %50, %48
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  br label %343

48:                                               ; preds = %41
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.69)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.70)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %54 unwind label %46

54:                                               ; preds = %52
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
          to label %41 unwind label %46, !llvm.loop !62

55:                                               ; preds = %44
  br i1 %45, label %76, label %56

56:                                               ; preds = %55
  store ptr @.str.1, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.18, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 750, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %67

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %75
  %65 = load i8, ptr %62, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %.loopexit

67:                                               ; preds = %.loopexit, %76, %56, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %116

69:                                               ; preds = %75, %73, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #17
  br label %116

71:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.71)
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.72)
          to label %75 unwind label %69

75:                                               ; preds = %73
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit unwind label %69, !llvm.loop !63

76:                                               ; preds = %55
  store ptr @.str.1, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.73, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 753, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader unwind label %67

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader: ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22:  ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22.preheader, %93
  %85 = load i8, ptr %82, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %89, label %.loopexit

87:                                               ; preds = %93, %91, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #17
  br label %116

89:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.74)
          to label %91 unwind label %87

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.75)
          to label %93 unwind label %87

93:                                               ; preds = %91
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22 unwind label %87, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22
  %.sink = phi ptr [ %83, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit22 ], [ %63, %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #17
  store ptr @.str.1, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 756, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %100)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader unwind label %67

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader: ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23:  ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23.preheader, %115
  %102 = load i8, ptr %99, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %100) #17
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  br label %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread

105:                                              ; preds = %115, %113, %111, %109, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %100) #17
  br label %116

107:                                              ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.76)
          to label %109 unwind label %105

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.77)
          to label %111 unwind label %105

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.78)
          to label %113 unwind label %105

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.79)
          to label %115 unwind label %105

115:                                              ; preds = %113
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit23 unwind label %105, !llvm.loop !65

116:                                              ; preds = %105, %87, %69, %67
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %106, %105 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  br label %343

_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread: ; preds = %2, %104, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit
  %.017 = phi i1 [ %45, %104 ], [ true, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit ], [ true, %2 ]
  %117 = call noundef zeroext i1 @_ZN2cv3dnn19NetNeedsDataUpgradeERKN12opencv_caffe12NetParameterE(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %117, label %118, label %178

118:                                              ; preds = %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread
  store ptr @.str.1, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 763, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %125)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %127

127:                                              ; preds = %147, %118
  %128 = load i8, ptr %124, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %125) #17
  call void @_ZN2cv3dnn28UpgradeNetDataTransformationEPN12opencv_caffe12NetParameterE(ptr noundef nonnull %1)
  store ptr @.str.1, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.73, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 766, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 1, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %148

139:                                              ; preds = %147, %145, %143, %141
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %125) #17
  br label %343

141:                                              ; preds = %127
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.69)
          to label %143 unwind label %139

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.80)
          to label %145 unwind label %139

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %147 unwind label %139

147:                                              ; preds = %145
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
          to label %127 unwind label %139, !llvm.loop !66

148:                                              ; preds = %166, %130
  %149 = load i8, ptr %136, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137) #17
  store ptr @.str.1, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 768, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %158)
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %167

160:                                              ; preds = %166, %164, %162
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %137) #17
  br label %343

162:                                              ; preds = %148
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.74)
          to label %164 unwind label %160

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.81)
          to label %166 unwind label %160

166:                                              ; preds = %164
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
          to label %148 unwind label %160, !llvm.loop !67

167:                                              ; preds = %177, %151
  %168 = load i8, ptr %157, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %158) #17
  br label %178

171:                                              ; preds = %177, %175, %173
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %158) #17
  br label %343

173:                                              ; preds = %167
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.82)
          to label %175 unwind label %171

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.83)
          to label %177 unwind label %171

177:                                              ; preds = %175
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %167 unwind label %171, !llvm.loop !68

178:                                              ; preds = %170, %_ZN2cv3dnn21NetNeedsV0ToV1UpgradeERKN12opencv_caffe12NetParameterE.exit.thread
  %179 = load i32, ptr %16, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %242

181:                                              ; preds = %178
  store ptr @.str.1, ptr %11, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.18, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 772, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 1, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %188)
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %190

190:                                              ; preds = %203, %181
  %191 = load i8, ptr %187, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %188) #17
  %194 = call noundef zeroext i1 @_ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE(ptr noundef nonnull %1)
  br i1 %194, label %223, label %204

195:                                              ; preds = %203, %201, %199, %197
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %188) #17
  br label %343

197:                                              ; preds = %190
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.69)
          to label %199 unwind label %195

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.84)
          to label %201 unwind label %195

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %203 unwind label %195

203:                                              ; preds = %201
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %190 unwind label %195, !llvm.loop !69

204:                                              ; preds = %193
  store ptr @.str.1, ptr %12, align 8
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 776, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 1, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %211)
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %213

213:                                              ; preds = %222, %204
  %214 = load i8, ptr %210, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %218, label %.sink.split

216:                                              ; preds = %222, %220, %218
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %211) #17
  br label %343

218:                                              ; preds = %213
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.71)
          to label %220 unwind label %216

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.85)
          to label %222 unwind label %216

222:                                              ; preds = %220
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %213 unwind label %216, !llvm.loop !70

223:                                              ; preds = %193
  store ptr @.str.1, ptr %13, align 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.73, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 779, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 37
  store i8 1, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %230)
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %232

232:                                              ; preds = %241, %223
  %233 = load i8, ptr %229, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %237, label %.sink.split

235:                                              ; preds = %241, %239, %237
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %230) #17
  br label %343

237:                                              ; preds = %232
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.74)
          to label %239 unwind label %235

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.86)
          to label %241 unwind label %235

241:                                              ; preds = %239
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %13)
          to label %232 unwind label %235, !llvm.loop !71

.sink.split:                                      ; preds = %213, %232
  %.sink33 = phi ptr [ %230, %232 ], [ %211, %213 ]
  %.2.ph = phi i1 [ %.017, %232 ], [ false, %213 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink33) #17
  br label %242

242:                                              ; preds = %.sink.split, %178
  %.2 = phi i1 [ %.017, %178 ], [ %.2.ph, %.sink.split ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i25, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread

.lr.ph.i25:                                       ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %247

247:                                              ; preds = %267, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %267 ]
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = getelementptr inbounds nuw [268435454 x ptr], ptr %249, i64 0, i64 %indvars.iv.i26
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 216
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.96) #17
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %247
  %260 = load ptr, ptr %246, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = getelementptr inbounds nuw [268435454 x ptr], ptr %261, i64 0, i64 %indvars.iv.i26
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit, label %267

267:                                              ; preds = %259, %247
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %268 = load i32, ptr %243, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i27, %269
  br i1 %270, label %247, label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread, !llvm.loop !4

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit: ; preds = %259
  store ptr @.str.1, ptr %14, align 8
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.73, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 785, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 37
  store i8 1, ptr %276, align 1
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %277)
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %279

279:                                              ; preds = %331, %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit
  %280 = load i8, ptr %276, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %325, label %282

282:                                              ; preds = %279
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %277) #17
  %283 = load i32, ptr %243, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i28, label %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit

.lr.ph.i28:                                       ; preds = %282, %311
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %311 ], [ 0, %282 ]
  %285 = load ptr, ptr %246, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = getelementptr inbounds nuw [268435454 x ptr], ptr %286, i64 0, i64 %indvars.iv.i29
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull @.str.96) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %.lr.ph.i28
  %297 = load ptr, ptr %246, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = getelementptr inbounds nuw [268435454 x ptr], ptr %298, i64 0, i64 %indvars.iv.i29
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 104
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %311

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 112
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  br label %308

308:                                              ; preds = %308, %304
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %308 ], [ 0, %304 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv.i.i.i.i
  %310 = load ptr, ptr %309, align 8
  call void @_ZN12opencv_caffe9ParamSpec5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %310)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i, label %308, !llvm.loop !72

_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i: ; preds = %308
  store i32 0, ptr %301, align 8
  br label %311

311:                                              ; preds = %_ZN12opencv_caffe14LayerParameter11clear_paramEv.exit.i, %296, %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %312 = load i32, ptr %243, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i30, %313
  br i1 %314, label %.lr.ph.i28, label %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit, !llvm.loop !73

_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit: ; preds = %311, %282
  store ptr @.str.1, ptr %15, align 8
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeNetAsNeededERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN12opencv_caffe12NetParameterE, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.73, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 788, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 1, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 1, ptr %320, align 1
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %321)
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %332

323:                                              ; preds = %331, %329, %327, %325
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %277) #17
  br label %343

325:                                              ; preds = %279
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.87)
          to label %327 unwind label %323

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.88)
          to label %329 unwind label %323

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %331 unwind label %323

331:                                              ; preds = %329
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
          to label %279 unwind label %323, !llvm.loop !74

332:                                              ; preds = %342, %_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE.exit
  %333 = load i8, ptr %320, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %321) #17
  br label %_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread

336:                                              ; preds = %342, %340, %338
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %321) #17
  br label %343

338:                                              ; preds = %332
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.89)
          to label %340 unwind label %336

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.90)
          to label %342 unwind label %336

342:                                              ; preds = %340
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
          to label %332 unwind label %336, !llvm.loop !75

_ZN2cv3dnn24NetNeedsBatchNormUpgradeERKN12opencv_caffe12NetParameterE.exit.thread: ; preds = %267, %242, %335
  ret i1 %.2

343:                                              ; preds = %336, %323, %235, %216, %195, %171, %160, %139, %116, %46
  %.pn20 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %116 ], [ %140, %139 ], [ %161, %160 ], [ %172, %171 ], [ %196, %195 ], [ %236, %235 ], [ %324, %323 ], [ %337, %336 ], [ %217, %216 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE, ptr noundef nonnull @.str.1, i32 noundef 796) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %110

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit, label %18

18:                                               ; preds = %14
  store ptr @.str.1, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn12UpgradeV1NetEPN12opencv_caffe12NetParameterE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 799, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %27

27:                                               ; preds = %36, %18
  %28 = load i8, ptr %24, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %37

30:                                               ; preds = %36, %34, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  %.pr = load i32, ptr %15, align 8
  %38 = icmp sgt i32 %.pr, 0
  br i1 %38, label %39, label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.pr to i64
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %43 ], [ 0, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %44, align 8
  call void @_ZN12opencv_caffe14LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(664) %45)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %46, label %43, !llvm.loop !77

46:                                               ; preds = %43
  store i32 0, ptr %15, align 8
  br label %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit

_ZN12opencv_caffe12NetParameter11clear_layerEv.exit: ; preds = %14, %37, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %_ZN12opencv_caffe12NetParameter12clear_layersEv.exit

.lr.ph:                                           ; preds = %_ZN12opencv_caffe12NetParameter11clear_layerEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %61

61:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.133 = phi i1 [ %17, %.lr.ph ], [ %.2, %97 ]
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw [268435454 x ptr], ptr %63, i64 0, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
  br label %97

88:                                               ; preds = %96, %94, %92, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %wide.trip.count.i.i.i22 = zext nneg i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %102
  %indvars.iv.i.i.i23 = phi i64 [ %indvars.iv.next.i.i.i24, %106 ], [ 0, %102 ]
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i.i.i23
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
define hidden void @_ZN2cv3dnn19UpgradeNetBatchNormEPN12opencv_caffe12NetParameterE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw [268435454 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.96) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw [268435454 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %30, %26
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %30 ], [ 0, %26 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr noundef nonnull @.str.1, i32 noundef 840) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %common.resume

19:                                               ; preds = %2
  tail call void @_ZN12opencv_caffe14LayerParameter5ClearEv(ptr noundef nonnull align 8 dereferenceable(664) %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader417

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

.preheader417:                                    ; preds = %28, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph422, label %._crit_edge

.lr.ph422:                                        ; preds = %.preheader417
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %.not377 = icmp eq i32 %44, 0
  br i1 %.not377, label %62, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph425, label %.preheader416

.lr.ph425:                                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %77

.preheader416:                                    ; preds = %_ZN12opencv_caffe14LayerParameter11add_includeEv.exit, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.preheader416
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw [268435454 x ptr], ptr %94, i64 0, i64 %indvars.iv
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
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw [268435454 x ptr], ptr %117, i64 0, i64 %indvars.iv450
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN12opencv_caffe12NetStateRule8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(88) %119)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %120 = load i32, ptr %70, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next451, %121
  br i1 %122, label %100, label %._crit_edge428, !llvm.loop !83

._crit_edge428:                                   ; preds = %_ZN12opencv_caffe14LayerParameter11add_excludeEv.exit, %.preheader416
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %.not378 = icmp eq i32 %125, 0
  br i1 %.not378, label %147, label %126

126:                                              ; preds = %._crit_edge428
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %128 = load i32, ptr %127, align 8
  %129 = tail call noundef ptr @_ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE(i32 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %146

common.resume:                                    ; preds = %18, %255, %266, %1153, %146
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %146 ], [ %256, %255 ], [ %267, %266 ], [ %1154, %1153 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %144, %142
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %common.resume

_ZN6google8protobuf8internal14ArenaStringPtr3SetINS2_12EmptyDefaultEEEvT_PKcPNS0_5ArenaE.exit: ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %147

147:                                              ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr3SetINS2_12EmptyDefaultEEEvT_PKcPNS0_5ArenaE.exit, %._crit_edge428
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %148, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8, !noalias !84
  %160 = load i32, ptr %157, align 4, !noalias !84
  %161 = load i32, ptr %156, align 4, !noalias !84
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %165 = load ptr, ptr %164, align 8, !noalias !87
  %166 = load i32, ptr %163, align 4, !noalias !87
  %167 = load i32, ptr %162, align 4, !noalias !87
  store i32 %167, ptr %156, align 4
  store i32 %166, ptr %157, align 4
  store ptr %165, ptr %158, align 8
  store ptr %153, ptr %148, align 8
  store i32 %161, ptr %162, align 4
  store i32 %160, ptr %163, align 4
  store ptr %159, ptr %164, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

168:                                              ; preds = %151
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %149)
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit: ; preds = %147, %155, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %170 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader415.lr.ph, label %.preheader414

.preheader415.lr.ph:                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader415

.preheader415:                                    ; preds = %.preheader415.lr.ph, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221
  %indvars.iv453 = phi i64 [ 0, %.preheader415.lr.ph ], [ %indvars.iv.next454, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221 ]
  %175 = load i32, ptr %172, align 8
  %176 = sext i32 %175 to i64
  %.not211429 = icmp slt i64 %indvars.iv453, %176
  br i1 %.not211429, label %._crit_edge431, label %.lr.ph430

.preheader414:                                    ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221, %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE4SwapEPS4_.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.preheader413.lr.ph, label %.preheader412

.preheader413.lr.ph:                              ; preds = %.preheader414
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader413

.lr.ph430:                                        ; preds = %.preheader415, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit
  %183 = phi i32 [ %194, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit ], [ %175, %.preheader415 ]
  %184 = load ptr, ptr %174, align 8
  %.not.i.i.i.i217 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i217, label %190, label %185

185:                                              ; preds = %.lr.ph430
  %186 = load i32, ptr %184, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = add nsw i32 %183, 1
  store i32 %189, ptr %172, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit

190:                                              ; preds = %185, %.lr.ph430
  %191 = load ptr, ptr %173, align 8
  %192 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %191)
  %193 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef %192)
  %.pre = load i32, ptr %172, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit: ; preds = %188, %190
  %194 = phi i32 [ %189, %188 ], [ %.pre, %190 ]
  %195 = sext i32 %194 to i64
  %.not211 = icmp slt i64 %indvars.iv453, %195
  br i1 %.not211, label %._crit_edge431, label %.lr.ph430, !llvm.loop !90

._crit_edge431:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit, %.preheader415
  %196 = load ptr, ptr %174, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = getelementptr inbounds nuw [268435454 x ptr], ptr %197, i64 0, i64 %indvars.iv453
  %199 = load ptr, ptr %198, align 8
  %200 = trunc nuw nsw i64 %indvars.iv453 to i32
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef %200)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %.not.i219 = icmp eq i64 %208, 0
  %209 = and i64 %207, -4
  %210 = inttoptr i64 %209 to ptr
  br i1 %.not.i219, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221, label %211

211:                                              ; preds = %._crit_edge431
  %212 = load ptr, ptr %210, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit221: ; preds = %._crit_edge431, %211
  %.0.i220 = phi ptr [ %212, %211 ], [ %210, %._crit_edge431 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef %.0.i220)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %213 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next454, %214
  br i1 %215, label %.preheader415, label %.preheader414, !llvm.loop !91

.preheader413:                                    ; preds = %.preheader413.lr.ph, %268
  %indvars.iv456 = phi i64 [ 0, %.preheader413.lr.ph ], [ %indvars.iv.next457, %268 ]
  %216 = load i32, ptr %180, align 8
  %217 = sext i32 %216 to i64
  %.not208433 = icmp slt i64 %indvars.iv456, %217
  br i1 %.not208433, label %._crit_edge435, label %.lr.ph434

.preheader412:                                    ; preds = %268, %.preheader414
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.preheader411.lr.ph, label %.preheader410

.preheader411.lr.ph:                              ; preds = %.preheader412
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader411

.lr.ph434:                                        ; preds = %.preheader413, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224
  %224 = phi i32 [ %235, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224 ], [ %216, %.preheader413 ]
  %225 = load ptr, ptr %182, align 8
  %.not.i.i.i.i222 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i222, label %231, label %226

226:                                              ; preds = %.lr.ph434
  %227 = load i32, ptr %225, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = add nsw i32 %224, 1
  store i32 %230, ptr %180, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224

231:                                              ; preds = %226, %.lr.ph434
  %232 = load ptr, ptr %181, align 8
  %233 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %232)
  %234 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef %233)
  %.pre465 = load i32, ptr %180, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224: ; preds = %229, %231
  %235 = phi i32 [ %230, %229 ], [ %.pre465, %231 ]
  %236 = sext i32 %235 to i64
  %.not208 = icmp slt i64 %indvars.iv456, %236
  br i1 %.not208, label %._crit_edge435, label %.lr.ph434, !llvm.loop !92

._crit_edge435:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit224, %.preheader413
  %237 = trunc nuw nsw i64 %indvars.iv456 to i32
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %237)
  %239 = load i32, ptr %238, align 4
  %switch = icmp ult i32 %239, 2
  br i1 %switch, label %268, label %240

240:                                              ; preds = %._crit_edge435
  store ptr @.str.1, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 878, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 1, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %247)
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %249

249:                                              ; preds = %264, %240
  %250 = load i8, ptr %246, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %247) #17
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %237)
  %254 = load i32, ptr %253, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.99, i32 noundef %254)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr noundef nonnull @.str.1, i32 noundef 880) #19
          to label %265 unwind label %266

255:                                              ; preds = %259, %264, %261, %257
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %247) #17
  br label %common.resume

257:                                              ; preds = %249
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.98)
          to label %259 unwind label %255

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %237)
          to label %261 unwind label %255

261:                                              ; preds = %259
  %262 = load i32, ptr %260, align 4
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %262)
          to label %264 unwind label %255

264:                                              ; preds = %261
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
          to label %249 unwind label %255, !llvm.loop !93

265:                                              ; preds = %252
  unreachable

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %common.resume

268:                                              ; preds = %._crit_edge435
  %269 = load ptr, ptr %182, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = getelementptr inbounds nuw [268435454 x ptr], ptr %270, i64 0, i64 %indvars.iv456
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i32 %239, ptr %276, align 8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %277 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next457, %278
  br i1 %279, label %.preheader413, label %.preheader412, !llvm.loop !94

.preheader411:                                    ; preds = %.preheader411.lr.ph, %._crit_edge439
  %indvars.iv459 = phi i64 [ 0, %.preheader411.lr.ph ], [ %indvars.iv.next460, %._crit_edge439 ]
  %280 = load i32, ptr %221, align 8
  %281 = sext i32 %280 to i64
  %.not207437 = icmp slt i64 %indvars.iv459, %281
  br i1 %.not207437, label %._crit_edge439, label %.lr.ph438

.preheader410:                                    ; preds = %._crit_edge439, %.preheader412
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %283 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.preheader409.lr.ph, label %.preheader

.preheader409.lr.ph:                              ; preds = %.preheader410
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader409

.lr.ph438:                                        ; preds = %.preheader411, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227
  %288 = phi i32 [ %299, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227 ], [ %280, %.preheader411 ]
  %289 = load ptr, ptr %223, align 8
  %.not.i.i.i.i225 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i225, label %295, label %290

290:                                              ; preds = %.lr.ph438
  %291 = load i32, ptr %289, align 8
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = add nsw i32 %288, 1
  store i32 %294, ptr %221, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227

295:                                              ; preds = %290, %.lr.ph438
  %296 = load ptr, ptr %222, align 8
  %297 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %296)
  %298 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %297)
  %.pre466 = load i32, ptr %221, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227: ; preds = %293, %295
  %299 = phi i32 [ %294, %293 ], [ %.pre466, %295 ]
  %300 = sext i32 %299 to i64
  %.not207 = icmp slt i64 %indvars.iv459, %300
  br i1 %.not207, label %._crit_edge439, label %.lr.ph438, !llvm.loop !95

._crit_edge439:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit227, %.preheader411
  %301 = load ptr, ptr %223, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = getelementptr inbounds nuw [268435454 x ptr], ptr %302, i64 0, i64 %indvars.iv459
  %304 = load ptr, ptr %303, align 8
  %305 = trunc nuw nsw i64 %indvars.iv459 to i32
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 noundef %305)
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 4
  store i32 %310, ptr %308, align 4
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 36
  store float %307, ptr %311, align 4
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %312 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next460, %313
  br i1 %314, label %.preheader411, label %.preheader410, !llvm.loop !96

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge443
  %indvars.iv462 = phi i64 [ 0, %.preheader409.lr.ph ], [ %indvars.iv.next463, %._crit_edge443 ]
  %315 = load i32, ptr %285, align 8
  %316 = sext i32 %315 to i64
  %.not206441 = icmp slt i64 %indvars.iv462, %316
  br i1 %.not206441, label %._crit_edge443, label %.lr.ph442

.preheader:                                       ; preds = %._crit_edge443, %.preheader410
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %318 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %348

.lr.ph442:                                        ; preds = %.preheader409, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230
  %321 = phi i32 [ %332, %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230 ], [ %315, %.preheader409 ]
  %322 = load ptr, ptr %287, align 8
  %.not.i.i.i.i228 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i228, label %328, label %323

323:                                              ; preds = %.lr.ph442
  %324 = load i32, ptr %322, align 8
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = add nsw i32 %321, 1
  store i32 %327, ptr %285, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230

328:                                              ; preds = %323, %.lr.ph442
  %329 = load ptr, ptr %286, align 8
  %330 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9ParamSpecEJEEEPT_PS1_DpOT0_(ptr noundef %329)
  %331 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef %330)
  %.pre467 = load i32, ptr %285, align 8
  br label %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230

_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230: ; preds = %326, %328
  %332 = phi i32 [ %327, %326 ], [ %.pre467, %328 ]
  %333 = sext i32 %332 to i64
  %.not206 = icmp slt i64 %indvars.iv462, %333
  br i1 %.not206, label %._crit_edge443, label %.lr.ph442, !llvm.loop !97

._crit_edge443:                                   ; preds = %_ZN12opencv_caffe14LayerParameter9add_paramEv.exit230, %.preheader409
  %334 = load ptr, ptr %287, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = getelementptr inbounds nuw [268435454 x ptr], ptr %335, i64 0, i64 %indvars.iv462
  %337 = load ptr, ptr %336, align 8
  %338 = trunc nuw nsw i64 %indvars.iv462 to i32
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %282, i32 noundef %338)
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 8
  store i32 %343, ptr %341, align 4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store float %340, ptr %344, align 8
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %345 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next463, %346
  br i1 %347, label %.preheader409, label %.preheader, !llvm.loop !98

348:                                              ; preds = %.lr.ph446, %348
  %.0445 = phi i32 [ 0, %.lr.ph446 ], [ %351, %348 ]
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %317, i32 noundef %.0445)
  %350 = load float, ptr %349, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %350, ptr %3, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %351 = add nuw nsw i32 %.0445, 1
  %352 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %348, label %._crit_edge447, !llvm.loop !99

._crit_edge447:                                   ; preds = %348, %.preheader
  %354 = load i32, ptr %42, align 4
  %355 = and i32 %354, 1048576
  %.not379 = icmp eq i32 %355, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  %359 = select i1 %.not379, i1 true, i1 %358
  call void @llvm.assume(i1 %359)
  br i1 %.not379, label %379, label %360

360:                                              ; preds = %._crit_edge447
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %362, 16
  store i32 %363, ptr %361, align 4
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1
  %.not.i.i.i = icmp eq i64 %370, 0
  %371 = and i64 %369, -4
  %372 = inttoptr i64 %371 to ptr
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %372, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i: ; preds = %373, %367
  %.0.i.i.i = phi ptr [ %374, %373 ], [ %372, %367 ]
  %375 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17AccuracyParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %375, ptr %364, align 8
  br label %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit

_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit: ; preds = %360, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i
  %376 = phi ptr [ %375, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i ], [ %365, %360 ]
  %377 = load ptr, ptr %356, align 8
  %.not.i.i = icmp eq ptr %377, null
  %378 = select i1 %.not.i.i, ptr @_ZN12opencv_caffe36_AccuracyParameter_default_instance_E, ptr %377
  call void @_ZN12opencv_caffe17AccuracyParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull align 8 dereferenceable(40) %378)
  %.pre468 = load i32, ptr %42, align 4
  br label %379

379:                                              ; preds = %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit, %._crit_edge447
  %380 = phi i32 [ %.pre468, %_ZN12opencv_caffe14LayerParameter22mutable_accuracy_paramEv.exit ], [ %354, %._crit_edge447 ]
  %381 = and i32 %380, 65536
  %.not380 = icmp eq i32 %381, 0
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  %385 = select i1 %.not380, i1 true, i1 %384
  call void @llvm.assume(i1 %385)
  br i1 %.not380, label %405, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 32
  store i32 %389, ptr %387, align 4
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1
  %.not.i.i.i232 = icmp eq i64 %396, 0
  %397 = and i64 %395, -4
  %398 = inttoptr i64 %397 to ptr
  br i1 %.not.i.i.i232, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %398, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233: ; preds = %399, %393
  %.0.i.i.i234 = phi ptr [ %400, %399 ], [ %398, %393 ]
  %401 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ArgMaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i234)
  store ptr %401, ptr %390, align 8
  br label %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit

_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit: ; preds = %386, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233
  %402 = phi ptr [ %401, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i233 ], [ %391, %386 ]
  %403 = load ptr, ptr %382, align 8
  %.not.i.i235 = icmp eq ptr %403, null
  %404 = select i1 %.not.i.i235, ptr @_ZN12opencv_caffe34_ArgMaxParameter_default_instance_E, ptr %403
  call void @_ZN12opencv_caffe15ArgMaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(40) %404)
  %.pre469 = load i32, ptr %42, align 4
  br label %405

405:                                              ; preds = %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit, %379
  %406 = phi i32 [ %.pre469, %_ZN12opencv_caffe14LayerParameter20mutable_argmax_paramEv.exit ], [ %380, %379 ]
  %407 = and i32 %406, 4
  %.not381 = icmp eq i32 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  %411 = select i1 %.not381, i1 true, i1 %410
  call void @llvm.assume(i1 %411)
  br i1 %.not381, label %431, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %414 = load i32, ptr %413, align 4
  %415 = or i32 %414, 64
  store i32 %415, ptr %413, align 4
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1
  %.not.i.i.i237 = icmp eq i64 %422, 0
  %423 = and i64 %421, -4
  %424 = inttoptr i64 %423 to ptr
  br i1 %.not.i.i.i237, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238, label %425

425:                                              ; preds = %419
  %426 = load ptr, ptr %424, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238: ; preds = %425, %419
  %.0.i.i.i239 = phi ptr [ %426, %425 ], [ %424, %419 ]
  %427 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe15ConcatParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i239)
  store ptr %427, ptr %416, align 8
  br label %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit

_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit: ; preds = %412, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238
  %428 = phi ptr [ %427, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i238 ], [ %417, %412 ]
  %429 = load ptr, ptr %408, align 8
  %.not.i.i240 = icmp eq ptr %429, null
  %430 = select i1 %.not.i.i240, ptr @_ZN12opencv_caffe34_ConcatParameter_default_instance_E, ptr %429
  call void @_ZN12opencv_caffe15ConcatParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %430)
  %.pre470 = load i32, ptr %42, align 4
  br label %431

431:                                              ; preds = %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit, %405
  %432 = phi i32 [ %.pre470, %_ZN12opencv_caffe14LayerParameter20mutable_concat_paramEv.exit ], [ %406, %405 ]
  %433 = and i32 %432, 536870912
  %.not382 = icmp eq i32 %433, 0
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  %437 = select i1 %.not382, i1 true, i1 %436
  call void @llvm.assume(i1 %437)
  br i1 %.not382, label %457, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 128
  store i32 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1
  %.not.i.i.i242 = icmp eq i64 %448, 0
  %449 = and i64 %447, -4
  %450 = inttoptr i64 %449 to ptr
  br i1 %.not.i.i.i242, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %450, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243: ; preds = %451, %445
  %.0.i.i.i244 = phi ptr [ %452, %451 ], [ %450, %445 ]
  %453 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe24ContrastiveLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i244)
  store ptr %453, ptr %442, align 8
  br label %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit: ; preds = %438, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243
  %454 = phi ptr [ %453, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i243 ], [ %443, %438 ]
  %455 = load ptr, ptr %434, align 8
  %.not.i.i245 = icmp eq ptr %455, null
  %456 = select i1 %.not.i.i245, ptr @_ZN12opencv_caffe43_ContrastiveLossParameter_default_instance_E, ptr %455
  call void @_ZN12opencv_caffe24ContrastiveLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %456)
  %.pre471 = load i32, ptr %42, align 4
  br label %457

457:                                              ; preds = %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit, %431
  %458 = phi i32 [ %.pre471, %_ZN12opencv_caffe14LayerParameter30mutable_contrastive_loss_paramEv.exit ], [ %432, %431 ]
  %459 = and i32 %458, 8
  %.not383 = icmp eq i32 %459, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  %463 = select i1 %.not383, i1 true, i1 %462
  call void @llvm.assume(i1 %463)
  br i1 %.not383, label %483, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 256
  store i32 %467, ptr %465, align 4
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1
  %.not.i.i.i247 = icmp eq i64 %474, 0
  %475 = and i64 %473, -4
  %476 = inttoptr i64 %475 to ptr
  br i1 %.not.i.i.i247, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248, label %477

477:                                              ; preds = %471
  %478 = load ptr, ptr %476, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248: ; preds = %477, %471
  %.0.i.i.i249 = phi ptr [ %478, %477 ], [ %476, %471 ]
  %479 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe20ConvolutionParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i249)
  store ptr %479, ptr %468, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit: ; preds = %464, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248
  %480 = phi ptr [ %479, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i248 ], [ %469, %464 ]
  %481 = load ptr, ptr %460, align 8
  %.not.i.i250 = icmp eq ptr %481, null
  %482 = select i1 %.not.i.i250, ptr @_ZN12opencv_caffe39_ConvolutionParameter_default_instance_E, ptr %481
  call void @_ZN12opencv_caffe20ConvolutionParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %480, ptr noundef nonnull align 8 dereferenceable(152) %482)
  %.pre472 = load i32, ptr %42, align 4
  br label %483

483:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit, %457
  %484 = phi i32 [ %.pre472, %_ZN12opencv_caffe14LayerParameter25mutable_convolution_paramEv.exit ], [ %458, %457 ]
  %485 = and i32 %484, 16
  %.not384 = icmp eq i32 %485, 0
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  %489 = select i1 %.not384, i1 true, i1 %488
  call void @llvm.assume(i1 %489)
  br i1 %.not384, label %509, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 512
  store i32 %493, ptr %491, align 4
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %.not.i.i.i252 = icmp eq i64 %500, 0
  %501 = and i64 %499, -4
  %502 = inttoptr i64 %501 to ptr
  br i1 %.not.i.i.i252, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %502, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253: ; preds = %503, %497
  %.0.i.i.i254 = phi ptr [ %504, %503 ], [ %502, %497 ]
  %505 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i254)
  store ptr %505, ptr %494, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit: ; preds = %490, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253
  %506 = phi ptr [ %505, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i253 ], [ %495, %490 ]
  %507 = load ptr, ptr %486, align 8
  %.not.i.i255 = icmp eq ptr %507, null
  %508 = select i1 %.not.i.i255, ptr @_ZN12opencv_caffe32_DataParameter_default_instance_E, ptr %507
  call void @_ZN12opencv_caffe13DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %506, ptr noundef nonnull align 8 dereferenceable(72) %508)
  %.pre473 = load i32, ptr %42, align 4
  br label %509

509:                                              ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit, %483
  %510 = phi i32 [ %.pre473, %_ZN12opencv_caffe14LayerParameter18mutable_data_paramEv.exit ], [ %484, %483 ]
  %511 = and i32 %510, 32
  %.not385 = icmp eq i32 %511, 0
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  %515 = select i1 %.not385, i1 true, i1 %514
  call void @llvm.assume(i1 %515)
  br i1 %.not385, label %535, label %516

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = load i32, ptr %517, align 4
  %519 = or i32 %518, 1024
  store i32 %519, ptr %517, align 4
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1
  %.not.i.i.i257 = icmp eq i64 %526, 0
  %527 = and i64 %525, -4
  %528 = inttoptr i64 %527 to ptr
  br i1 %.not.i.i.i257, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258, label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %528, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258: ; preds = %529, %523
  %.0.i.i.i259 = phi ptr [ %530, %529 ], [ %528, %523 ]
  %531 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16DropoutParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i259)
  store ptr %531, ptr %520, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit: ; preds = %516, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258
  %532 = phi ptr [ %531, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i258 ], [ %521, %516 ]
  %533 = load ptr, ptr %512, align 8
  %.not.i.i260 = icmp eq ptr %533, null
  %534 = select i1 %.not.i.i260, ptr @_ZN12opencv_caffe35_DropoutParameter_default_instance_E, ptr %533
  call void @_ZN12opencv_caffe16DropoutParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(32) %534)
  %.pre474 = load i32, ptr %42, align 4
  br label %535

535:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit, %509
  %536 = phi i32 [ %.pre474, %_ZN12opencv_caffe14LayerParameter21mutable_dropout_paramEv.exit ], [ %510, %509 ]
  %537 = and i32 %536, 524288
  %.not386 = icmp eq i32 %537, 0
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = select i1 %.not386, i1 true, i1 %540
  call void @llvm.assume(i1 %541)
  br i1 %.not386, label %561, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 2048
  store i32 %545, ptr %543, align 4
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, 1
  %.not.i.i.i262 = icmp eq i64 %552, 0
  %553 = and i64 %551, -4
  %554 = inttoptr i64 %553 to ptr
  br i1 %.not.i.i.i262, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %554, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263: ; preds = %555, %549
  %.0.i.i.i264 = phi ptr [ %556, %555 ], [ %554, %549 ]
  %557 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18DummyDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i264)
  store ptr %557, ptr %546, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit: ; preds = %542, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263
  %558 = phi ptr [ %557, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i263 ], [ %547, %542 ]
  %559 = load ptr, ptr %538, align 8
  %.not.i.i265 = icmp eq ptr %559, null
  %560 = select i1 %.not.i.i265, ptr @_ZN12opencv_caffe37_DummyDataParameter_default_instance_E, ptr %559
  call void @_ZN12opencv_caffe18DummyDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %558, ptr noundef nonnull align 8 dereferenceable(136) %560)
  %.pre475 = load i32, ptr %42, align 4
  br label %561

561:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit, %535
  %562 = phi i32 [ %.pre475, %_ZN12opencv_caffe14LayerParameter24mutable_dummy_data_paramEv.exit ], [ %536, %535 ]
  %563 = and i32 %562, 131072
  %.not387 = icmp eq i32 %563, 0
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  %567 = select i1 %.not387, i1 true, i1 %566
  call void @llvm.assume(i1 %567)
  br i1 %.not387, label %587, label %568

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 4096
  store i32 %571, ptr %569, align 4
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = and i64 %577, 1
  %.not.i.i.i267 = icmp eq i64 %578, 0
  %579 = and i64 %577, -4
  %580 = inttoptr i64 %579 to ptr
  br i1 %.not.i.i.i267, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268, label %581

581:                                              ; preds = %575
  %582 = load ptr, ptr %580, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268: ; preds = %581, %575
  %.0.i.i.i269 = phi ptr [ %582, %581 ], [ %580, %575 ]
  %583 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16EltwiseParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i269)
  store ptr %583, ptr %572, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit: ; preds = %568, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268
  %584 = phi ptr [ %583, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i268 ], [ %573, %568 ]
  %585 = load ptr, ptr %564, align 8
  %.not.i.i270 = icmp eq ptr %585, null
  %586 = select i1 %.not.i.i270, ptr @_ZN12opencv_caffe35_EltwiseParameter_default_instance_E, ptr %585
  call void @_ZN12opencv_caffe16EltwiseParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull align 8 dereferenceable(48) %586)
  %.pre476 = load i32, ptr %42, align 4
  br label %587

587:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit, %561
  %588 = phi i32 [ %.pre476, %_ZN12opencv_caffe14LayerParameter21mutable_eltwise_paramEv.exit ], [ %562, %561 ]
  %589 = and i32 %588, 1073741824
  %.not388 = icmp eq i32 %589, 0
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  %593 = select i1 %.not388, i1 true, i1 %592
  call void @llvm.assume(i1 %593)
  br i1 %.not388, label %613, label %594

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, 8192
  store i32 %597, ptr %595, align 4
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 1
  %.not.i.i.i272 = icmp eq i64 %604, 0
  %605 = and i64 %603, -4
  %606 = inttoptr i64 %605 to ptr
  br i1 %.not.i.i.i272, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %606, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273: ; preds = %607, %601
  %.0.i.i.i274 = phi ptr [ %608, %607 ], [ %606, %601 ]
  %609 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12ExpParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i274)
  store ptr %609, ptr %598, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit: ; preds = %594, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273
  %610 = phi ptr [ %609, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i273 ], [ %599, %594 ]
  %611 = load ptr, ptr %590, align 8
  %.not.i.i275 = icmp eq ptr %611, null
  %612 = select i1 %.not.i.i275, ptr @_ZN12opencv_caffe31_ExpParameter_default_instance_E, ptr %611
  call void @_ZN12opencv_caffe12ExpParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %610, ptr noundef nonnull align 8 dereferenceable(40) %612)
  %.pre477 = load i32, ptr %42, align 4
  br label %613

613:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit, %587
  %614 = phi i32 [ %.pre477, %_ZN12opencv_caffe14LayerParameter17mutable_exp_paramEv.exit ], [ %588, %587 ]
  %615 = and i32 %614, 64
  %.not389 = icmp eq i32 %615, 0
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  %619 = select i1 %.not389, i1 true, i1 %618
  call void @llvm.assume(i1 %619)
  br i1 %.not389, label %639, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 16384
  store i32 %623, ptr %621, align 4
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1
  %.not.i.i.i277 = icmp eq i64 %630, 0
  %631 = and i64 %629, -4
  %632 = inttoptr i64 %631 to ptr
  br i1 %.not.i.i.i277, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %632, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278: ; preds = %633, %627
  %.0.i.i.i279 = phi ptr [ %634, %633 ], [ %632, %627 ]
  %635 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe17HDF5DataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i279)
  store ptr %635, ptr %624, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit: ; preds = %620, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278
  %636 = phi ptr [ %635, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i278 ], [ %625, %620 ]
  %637 = load ptr, ptr %616, align 8
  %.not.i.i280 = icmp eq ptr %637, null
  %638 = select i1 %.not.i.i280, ptr @_ZN12opencv_caffe36_HDF5DataParameter_default_instance_E, ptr %637
  call void @_ZN12opencv_caffe17HDF5DataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %636, ptr noundef nonnull align 8 dereferenceable(40) %638)
  %.pre478 = load i32, ptr %42, align 4
  br label %639

639:                                              ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit, %613
  %640 = phi i32 [ %.pre478, %_ZN12opencv_caffe14LayerParameter23mutable_hdf5_data_paramEv.exit ], [ %614, %613 ]
  %641 = and i32 %640, 128
  %.not390 = icmp eq i32 %641, 0
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  %645 = select i1 %.not390, i1 true, i1 %644
  call void @llvm.assume(i1 %645)
  br i1 %.not390, label %665, label %646

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %648, 32768
  store i32 %649, ptr %647, align 4
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 1
  %.not.i.i.i282 = icmp eq i64 %656, 0
  %657 = and i64 %655, -4
  %658 = inttoptr i64 %657 to ptr
  br i1 %.not.i.i.i282, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %658, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283: ; preds = %659, %653
  %.0.i.i.i284 = phi ptr [ %660, %659 ], [ %658, %653 ]
  %661 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19HDF5OutputParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i284)
  store ptr %661, ptr %650, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit: ; preds = %646, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283
  %662 = phi ptr [ %661, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i283 ], [ %651, %646 ]
  %663 = load ptr, ptr %642, align 8
  %.not.i.i285 = icmp eq ptr %663, null
  %664 = select i1 %.not.i.i285, ptr @_ZN12opencv_caffe38_HDF5OutputParameter_default_instance_E, ptr %663
  call void @_ZN12opencv_caffe19HDF5OutputParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %662, ptr noundef nonnull align 8 dereferenceable(32) %664)
  %.pre479 = load i32, ptr %42, align 4
  br label %665

665:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit, %639
  %666 = phi i32 [ %.pre479, %_ZN12opencv_caffe14LayerParameter25mutable_hdf5_output_paramEv.exit ], [ %640, %639 ]
  %667 = and i32 %666, 2097152
  %.not391 = icmp eq i32 %667, 0
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr %669, null
  %671 = select i1 %.not391, i1 true, i1 %670
  call void @llvm.assume(i1 %671)
  br i1 %.not391, label %691, label %672

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, 65536
  store i32 %675, ptr %673, align 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit

679:                                              ; preds = %672
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, 1
  %.not.i.i.i287 = icmp eq i64 %682, 0
  %683 = and i64 %681, -4
  %684 = inttoptr i64 %683 to ptr
  br i1 %.not.i.i.i287, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %684, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288: ; preds = %685, %679
  %.0.i.i.i289 = phi ptr [ %686, %685 ], [ %684, %679 ]
  %687 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18HingeLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i289)
  store ptr %687, ptr %676, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit: ; preds = %672, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288
  %688 = phi ptr [ %687, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i288 ], [ %677, %672 ]
  %689 = load ptr, ptr %668, align 8
  %.not.i.i290 = icmp eq ptr %689, null
  %690 = select i1 %.not.i.i290, ptr @_ZN12opencv_caffe37_HingeLossParameter_default_instance_E, ptr %689
  call void @_ZN12opencv_caffe18HingeLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(32) %690)
  %.pre480 = load i32, ptr %42, align 4
  br label %691

691:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit, %665
  %692 = phi i32 [ %.pre480, %_ZN12opencv_caffe14LayerParameter24mutable_hinge_loss_paramEv.exit ], [ %666, %665 ]
  %693 = and i32 %692, 256
  %.not392 = icmp eq i32 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  %697 = select i1 %.not392, i1 true, i1 %696
  call void @llvm.assume(i1 %697)
  br i1 %.not392, label %717, label %698

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %700 = load i32, ptr %699, align 4
  %701 = or i32 %700, 131072
  store i32 %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 1
  %.not.i.i.i292 = icmp eq i64 %708, 0
  %709 = and i64 %707, -4
  %710 = inttoptr i64 %709 to ptr
  br i1 %.not.i.i.i292, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293, label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %710, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293: ; preds = %711, %705
  %.0.i.i.i294 = phi ptr [ %712, %711 ], [ %710, %705 ]
  %713 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ImageDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i294)
  store ptr %713, ptr %702, align 8
  br label %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit: ; preds = %698, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293
  %714 = phi ptr [ %713, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i293 ], [ %703, %698 ]
  %715 = load ptr, ptr %694, align 8
  %.not.i.i295 = icmp eq ptr %715, null
  %716 = select i1 %.not.i.i295, ptr @_ZN12opencv_caffe37_ImageDataParameter_default_instance_E, ptr %715
  call void @_ZN12opencv_caffe18ImageDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %714, ptr noundef nonnull align 8 dereferenceable(80) %716)
  %.pre481 = load i32, ptr %42, align 4
  br label %717

717:                                              ; preds = %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit, %691
  %718 = phi i32 [ %.pre481, %_ZN12opencv_caffe14LayerParameter24mutable_image_data_paramEv.exit ], [ %692, %691 ]
  %719 = and i32 %718, 512
  %.not393 = icmp eq i32 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  %723 = select i1 %.not393, i1 true, i1 %722
  call void @llvm.assume(i1 %723)
  br i1 %.not393, label %743, label %724

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 262144
  store i32 %727, ptr %725, align 4
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 1
  %.not.i.i.i297 = icmp eq i64 %734, 0
  %735 = and i64 %733, -4
  %736 = inttoptr i64 %735 to ptr
  br i1 %.not.i.i.i297, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298, label %737

737:                                              ; preds = %731
  %738 = load ptr, ptr %736, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298: ; preds = %737, %731
  %.0.i.i.i299 = phi ptr [ %738, %737 ], [ %736, %731 ]
  %739 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InfogainLossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i299)
  store ptr %739, ptr %728, align 8
  br label %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit: ; preds = %724, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298
  %740 = phi ptr [ %739, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i298 ], [ %729, %724 ]
  %741 = load ptr, ptr %720, align 8
  %.not.i.i300 = icmp eq ptr %741, null
  %742 = select i1 %.not.i.i300, ptr @_ZN12opencv_caffe40_InfogainLossParameter_default_instance_E, ptr %741
  call void @_ZN12opencv_caffe21InfogainLossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(32) %742)
  %.pre482 = load i32, ptr %42, align 4
  br label %743

743:                                              ; preds = %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit, %717
  %744 = phi i32 [ %.pre482, %_ZN12opencv_caffe14LayerParameter27mutable_infogain_loss_paramEv.exit ], [ %718, %717 ]
  %745 = and i32 %744, 1024
  %.not394 = icmp eq i32 %745, 0
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  %749 = select i1 %.not394, i1 true, i1 %748
  call void @llvm.assume(i1 %749)
  br i1 %.not394, label %769, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %752 = load i32, ptr %751, align 4
  %753 = or i32 %752, 524288
  store i32 %753, ptr %751, align 4
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit

757:                                              ; preds = %750
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1
  %.not.i.i.i302 = icmp eq i64 %760, 0
  %761 = and i64 %759, -4
  %762 = inttoptr i64 %761 to ptr
  br i1 %.not.i.i.i302, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303, label %763

763:                                              ; preds = %757
  %764 = load ptr, ptr %762, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303: ; preds = %763, %757
  %.0.i.i.i304 = phi ptr [ %764, %763 ], [ %762, %757 ]
  %765 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe21InnerProductParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i304)
  store ptr %765, ptr %754, align 8
  br label %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit

_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit: ; preds = %750, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303
  %766 = phi ptr [ %765, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i303 ], [ %755, %750 ]
  %767 = load ptr, ptr %746, align 8
  %.not.i.i305 = icmp eq ptr %767, null
  %768 = select i1 %.not.i.i305, ptr @_ZN12opencv_caffe40_InnerProductParameter_default_instance_E, ptr %767
  call void @_ZN12opencv_caffe21InnerProductParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr noundef nonnull align 8 dereferenceable(56) %768)
  %.pre483 = load i32, ptr %42, align 4
  br label %769

769:                                              ; preds = %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit, %743
  %770 = phi i32 [ %.pre483, %_ZN12opencv_caffe14LayerParameter27mutable_inner_product_paramEv.exit ], [ %744, %743 ]
  %771 = and i32 %770, 2048
  %.not395 = icmp eq i32 %771, 0
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  %775 = select i1 %.not395, i1 true, i1 %774
  call void @llvm.assume(i1 %775)
  br i1 %.not395, label %795, label %776

776:                                              ; preds = %769
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %778 = load i32, ptr %777, align 4
  %779 = or i32 %778, 1048576
  store i32 %779, ptr %777, align 4
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %785, 1
  %.not.i.i.i307 = icmp eq i64 %786, 0
  %787 = and i64 %785, -4
  %788 = inttoptr i64 %787 to ptr
  br i1 %.not.i.i.i307, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308, label %789

789:                                              ; preds = %783
  %790 = load ptr, ptr %788, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308: ; preds = %789, %783
  %.0.i.i.i309 = phi ptr [ %790, %789 ], [ %788, %783 ]
  %791 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12LRNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i309)
  store ptr %791, ptr %780, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit: ; preds = %776, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308
  %792 = phi ptr [ %791, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i308 ], [ %781, %776 ]
  %793 = load ptr, ptr %772, align 8
  %.not.i.i310 = icmp eq ptr %793, null
  %794 = select i1 %.not.i.i310, ptr @_ZN12opencv_caffe31_LRNParameter_default_instance_E, ptr %793
  call void @_ZN12opencv_caffe12LRNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %792, ptr noundef nonnull align 8 dereferenceable(48) %794)
  %.pre484 = load i32, ptr %42, align 4
  br label %795

795:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit, %769
  %796 = phi i32 [ %.pre484, %_ZN12opencv_caffe14LayerParameter17mutable_lrn_paramEv.exit ], [ %770, %769 ]
  %797 = and i32 %796, 32768
  %.not396 = icmp eq i32 %797, 0
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  %801 = select i1 %.not396, i1 true, i1 %800
  call void @llvm.assume(i1 %801)
  br i1 %.not396, label %821, label %802

802:                                              ; preds = %795
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, 2097152
  store i32 %805, ptr %803, align 4
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1
  %.not.i.i.i312 = icmp eq i64 %812, 0
  %813 = and i64 %811, -4
  %814 = inttoptr i64 %813 to ptr
  br i1 %.not.i.i.i312, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %814, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313: ; preds = %815, %809
  %.0.i.i.i314 = phi ptr [ %816, %815 ], [ %814, %809 ]
  %817 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19MemoryDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i314)
  store ptr %817, ptr %806, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit: ; preds = %802, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313
  %818 = phi ptr [ %817, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i313 ], [ %807, %802 ]
  %819 = load ptr, ptr %798, align 8
  %.not.i.i315 = icmp eq ptr %819, null
  %820 = select i1 %.not.i.i315, ptr @_ZN12opencv_caffe38_MemoryDataParameter_default_instance_E, ptr %819
  call void @_ZN12opencv_caffe19MemoryDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %818, ptr noundef nonnull align 8 dereferenceable(40) %820)
  %.pre485 = load i32, ptr %42, align 4
  br label %821

821:                                              ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit, %795
  %822 = phi i32 [ %.pre485, %_ZN12opencv_caffe14LayerParameter25mutable_memory_data_paramEv.exit ], [ %796, %795 ]
  %823 = and i32 %822, 16777216
  %.not397 = icmp eq i32 %823, 0
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  %827 = select i1 %.not397, i1 true, i1 %826
  call void @llvm.assume(i1 %827)
  br i1 %.not397, label %847, label %828

828:                                              ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %830 = load i32, ptr %829, align 4
  %831 = or i32 %830, 4194304
  store i32 %831, ptr %829, align 4
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %833 = load ptr, ptr %832, align 8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %837 = load i64, ptr %836, align 8
  %838 = and i64 %837, 1
  %.not.i.i.i317 = icmp eq i64 %838, 0
  %839 = and i64 %837, -4
  %840 = inttoptr i64 %839 to ptr
  br i1 %.not.i.i.i317, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318, label %841

841:                                              ; preds = %835
  %842 = load ptr, ptr %840, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318: ; preds = %841, %835
  %.0.i.i.i319 = phi ptr [ %842, %841 ], [ %840, %835 ]
  %843 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe12MVNParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i319)
  store ptr %843, ptr %832, align 8
  br label %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit

_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit: ; preds = %828, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318
  %844 = phi ptr [ %843, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i318 ], [ %833, %828 ]
  %845 = load ptr, ptr %824, align 8
  %.not.i.i320 = icmp eq ptr %845, null
  %846 = select i1 %.not.i.i320, ptr @_ZN12opencv_caffe31_MVNParameter_default_instance_E, ptr %845
  call void @_ZN12opencv_caffe12MVNParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %844, ptr noundef nonnull align 8 dereferenceable(32) %846)
  %.pre486 = load i32, ptr %42, align 4
  br label %847

847:                                              ; preds = %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit, %821
  %848 = phi i32 [ %.pre486, %_ZN12opencv_caffe14LayerParameter17mutable_mvn_paramEv.exit ], [ %822, %821 ]
  %849 = and i32 %848, 4096
  %.not398 = icmp eq i32 %849, 0
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  %853 = select i1 %.not398, i1 true, i1 %852
  call void @llvm.assume(i1 %853)
  br i1 %.not398, label %873, label %854

854:                                              ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 8388608
  store i32 %857, ptr %855, align 4
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit

861:                                              ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, 1
  %.not.i.i.i322 = icmp eq i64 %864, 0
  %865 = and i64 %863, -4
  %866 = inttoptr i64 %865 to ptr
  br i1 %.not.i.i.i322, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr %866, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323: ; preds = %867, %861
  %.0.i.i.i324 = phi ptr [ %868, %867 ], [ %866, %861 ]
  %869 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16PoolingParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i324)
  store ptr %869, ptr %858, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit: ; preds = %854, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323
  %870 = phi ptr [ %869, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i323 ], [ %859, %854 ]
  %871 = load ptr, ptr %850, align 8
  %.not.i.i325 = icmp eq ptr %871, null
  %872 = select i1 %.not.i.i325, ptr @_ZN12opencv_caffe35_PoolingParameter_default_instance_E, ptr %871
  call void @_ZN12opencv_caffe16PoolingParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %870, ptr noundef nonnull align 8 dereferenceable(80) %872)
  %.pre487 = load i32, ptr %42, align 4
  br label %873

873:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit, %847
  %874 = phi i32 [ %.pre487, %_ZN12opencv_caffe14LayerParameter21mutable_pooling_paramEv.exit ], [ %848, %847 ]
  %875 = and i32 %874, 16384
  %.not399 = icmp eq i32 %875, 0
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  %879 = select i1 %.not399, i1 true, i1 %878
  call void @llvm.assume(i1 %879)
  br i1 %.not399, label %899, label %880

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %882 = load i32, ptr %881, align 4
  %883 = or i32 %882, 16777216
  store i32 %883, ptr %881, align 4
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1
  %.not.i.i.i327 = icmp eq i64 %890, 0
  %891 = and i64 %889, -4
  %892 = inttoptr i64 %891 to ptr
  br i1 %.not.i.i.i327, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328, label %893

893:                                              ; preds = %887
  %894 = load ptr, ptr %892, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328: ; preds = %893, %887
  %.0.i.i.i329 = phi ptr [ %894, %893 ], [ %892, %887 ]
  %895 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14PowerParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i329)
  store ptr %895, ptr %884, align 8
  br label %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit

_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit: ; preds = %880, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328
  %896 = phi ptr [ %895, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i328 ], [ %885, %880 ]
  %897 = load ptr, ptr %876, align 8
  %.not.i.i330 = icmp eq ptr %897, null
  %898 = select i1 %.not.i.i330, ptr @_ZN12opencv_caffe33_PowerParameter_default_instance_E, ptr %897
  call void @_ZN12opencv_caffe14PowerParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %896, ptr noundef nonnull align 8 dereferenceable(40) %898)
  %.pre488 = load i32, ptr %42, align 4
  br label %899

899:                                              ; preds = %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit, %873
  %900 = phi i32 [ %.pre488, %_ZN12opencv_caffe14LayerParameter19mutable_power_paramEv.exit ], [ %874, %873 ]
  %901 = and i32 %900, 4194304
  %.not400 = icmp eq i32 %901, 0
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  %905 = select i1 %.not400, i1 true, i1 %904
  call void @llvm.assume(i1 %905)
  br i1 %.not400, label %925, label %906

906:                                              ; preds = %899
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %908 = load i32, ptr %907, align 4
  %909 = or i32 %908, 33554432
  store i32 %909, ptr %907, align 4
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %911 = load ptr, ptr %910, align 8
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 1
  %.not.i.i.i332 = icmp eq i64 %916, 0
  %917 = and i64 %915, -4
  %918 = inttoptr i64 %917 to ptr
  br i1 %.not.i.i.i332, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333, label %919

919:                                              ; preds = %913
  %920 = load ptr, ptr %918, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333: ; preds = %919, %913
  %.0.i.i.i334 = phi ptr [ %920, %919 ], [ %918, %913 ]
  %921 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13ReLUParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i334)
  store ptr %921, ptr %910, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit: ; preds = %906, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333
  %922 = phi ptr [ %921, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i333 ], [ %911, %906 ]
  %923 = load ptr, ptr %902, align 8
  %.not.i.i335 = icmp eq ptr %923, null
  %924 = select i1 %.not.i.i335, ptr @_ZN12opencv_caffe32_ReLUParameter_default_instance_E, ptr %923
  call void @_ZN12opencv_caffe13ReLUParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %922, ptr noundef nonnull align 8 dereferenceable(32) %924)
  %.pre489 = load i32, ptr %42, align 4
  br label %925

925:                                              ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit, %899
  %926 = phi i32 [ %.pre489, %_ZN12opencv_caffe14LayerParameter18mutable_relu_paramEv.exit ], [ %900, %899 ]
  %927 = and i32 %926, 134217728
  %.not401 = icmp eq i32 %927, 0
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr %929, null
  %931 = select i1 %.not401, i1 true, i1 %930
  call void @llvm.assume(i1 %931)
  br i1 %.not401, label %951, label %932

932:                                              ; preds = %925
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %934 = load i32, ptr %933, align 4
  %935 = or i32 %934, 67108864
  store i32 %935, ptr %933, align 4
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = and i64 %941, 1
  %.not.i.i.i337 = icmp eq i64 %942, 0
  %943 = and i64 %941, -4
  %944 = inttoptr i64 %943 to ptr
  br i1 %.not.i.i.i337, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338, label %945

945:                                              ; preds = %939
  %946 = load ptr, ptr %944, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338: ; preds = %945, %939
  %.0.i.i.i339 = phi ptr [ %946, %945 ], [ %944, %939 ]
  %947 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SigmoidParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i339)
  store ptr %947, ptr %936, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit: ; preds = %932, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338
  %948 = phi ptr [ %947, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i338 ], [ %937, %932 ]
  %949 = load ptr, ptr %928, align 8
  %.not.i.i340 = icmp eq ptr %949, null
  %950 = select i1 %.not.i.i340, ptr @_ZN12opencv_caffe35_SigmoidParameter_default_instance_E, ptr %949
  call void @_ZN12opencv_caffe16SigmoidParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %948, ptr noundef nonnull align 8 dereferenceable(32) %950)
  %.pre490 = load i32, ptr %42, align 4
  br label %951

951:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit, %925
  %952 = phi i32 [ %.pre490, %_ZN12opencv_caffe14LayerParameter21mutable_sigmoid_paramEv.exit ], [ %926, %925 ]
  %953 = and i32 %952, 268435456
  %.not402 = icmp eq i32 %953, 0
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  %957 = select i1 %.not402, i1 true, i1 %956
  call void @llvm.assume(i1 %957)
  br i1 %.not402, label %977, label %958

958:                                              ; preds = %951
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %960 = load i32, ptr %959, align 4
  %961 = or i32 %960, 134217728
  store i32 %961, ptr %959, align 4
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit

965:                                              ; preds = %958
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %967, 1
  %.not.i.i.i342 = icmp eq i64 %968, 0
  %969 = and i64 %967, -4
  %970 = inttoptr i64 %969 to ptr
  br i1 %.not.i.i.i342, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343, label %971

971:                                              ; preds = %965
  %972 = load ptr, ptr %970, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343: ; preds = %971, %965
  %.0.i.i.i344 = phi ptr [ %972, %971 ], [ %970, %965 ]
  %973 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe16SoftmaxParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i344)
  store ptr %973, ptr %962, align 8
  br label %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit

_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit: ; preds = %958, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343
  %974 = phi ptr [ %973, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i343 ], [ %963, %958 ]
  %975 = load ptr, ptr %954, align 8
  %.not.i.i345 = icmp eq ptr %975, null
  %976 = select i1 %.not.i.i345, ptr @_ZN12opencv_caffe35_SoftmaxParameter_default_instance_E, ptr %975
  call void @_ZN12opencv_caffe16SoftmaxParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %974, ptr noundef nonnull align 8 dereferenceable(32) %976)
  %.pre491 = load i32, ptr %42, align 4
  br label %977

977:                                              ; preds = %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit, %951
  %978 = phi i32 [ %.pre491, %_ZN12opencv_caffe14LayerParameter21mutable_softmax_paramEv.exit ], [ %952, %951 ]
  %979 = and i32 %978, 8388608
  %.not403 = icmp eq i32 %979, 0
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %981 = load ptr, ptr %980, align 8
  %982 = icmp ne ptr %981, null
  %983 = select i1 %.not403, i1 true, i1 %982
  call void @llvm.assume(i1 %983)
  br i1 %.not403, label %1003, label %984

984:                                              ; preds = %977
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %986 = load i32, ptr %985, align 4
  %987 = or i32 %986, 268435456
  store i32 %987, ptr %985, align 4
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit

991:                                              ; preds = %984
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %993 = load i64, ptr %992, align 8
  %994 = and i64 %993, 1
  %.not.i.i.i347 = icmp eq i64 %994, 0
  %995 = and i64 %993, -4
  %996 = inttoptr i64 %995 to ptr
  br i1 %.not.i.i.i347, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348, label %997

997:                                              ; preds = %991
  %998 = load ptr, ptr %996, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348: ; preds = %997, %991
  %.0.i.i.i349 = phi ptr [ %998, %997 ], [ %996, %991 ]
  %999 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe14SliceParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i349)
  store ptr %999, ptr %988, align 8
  br label %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit

_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit: ; preds = %984, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348
  %1000 = phi ptr [ %999, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i348 ], [ %989, %984 ]
  %1001 = load ptr, ptr %980, align 8
  %.not.i.i350 = icmp eq ptr %1001, null
  %1002 = select i1 %.not.i.i350, ptr @_ZN12opencv_caffe33_SliceParameter_default_instance_E, ptr %1001
  call void @_ZN12opencv_caffe14SliceParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull align 8 dereferenceable(48) %1002)
  %.pre492 = load i32, ptr %42, align 4
  br label %1003

1003:                                             ; preds = %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit, %977
  %1004 = phi i32 [ %.pre492, %_ZN12opencv_caffe14LayerParameter19mutable_slice_paramEv.exit ], [ %978, %977 ]
  %1005 = and i32 %1004, 67108864
  %.not404 = icmp eq i32 %1005, 0
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  %1009 = select i1 %.not404, i1 true, i1 %1008
  call void @llvm.assume(i1 %1009)
  br i1 %.not404, label %1029, label %1010

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1012 = load i32, ptr %1011, align 4
  %1013 = or i32 %1012, 536870912
  store i32 %1013, ptr %1011, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit

1017:                                             ; preds = %1010
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 1
  %.not.i.i.i352 = icmp eq i64 %1020, 0
  %1021 = and i64 %1019, -4
  %1022 = inttoptr i64 %1021 to ptr
  br i1 %.not.i.i.i352, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353, label %1023

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %1022, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353: ; preds = %1023, %1017
  %.0.i.i.i354 = phi ptr [ %1024, %1023 ], [ %1022, %1017 ]
  %1025 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13TanHParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i354)
  store ptr %1025, ptr %1014, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit: ; preds = %1010, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353
  %1026 = phi ptr [ %1025, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i353 ], [ %1015, %1010 ]
  %1027 = load ptr, ptr %1006, align 8
  %.not.i.i355 = icmp eq ptr %1027, null
  %1028 = select i1 %.not.i.i355, ptr @_ZN12opencv_caffe32_TanHParameter_default_instance_E, ptr %1027
  call void @_ZN12opencv_caffe13TanHParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1026, ptr noundef nonnull align 8 dereferenceable(32) %1028)
  %.pre493 = load i32, ptr %42, align 4
  br label %1029

1029:                                             ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit, %1003
  %1030 = phi i32 [ %.pre493, %_ZN12opencv_caffe14LayerParameter18mutable_tanh_paramEv.exit ], [ %1004, %1003 ]
  %1031 = and i32 %1030, 262144
  %.not405 = icmp eq i32 %1031, 0
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  %1035 = select i1 %.not405, i1 true, i1 %1034
  call void @llvm.assume(i1 %1035)
  br i1 %.not405, label %1055, label %1036

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1038 = load i32, ptr %1037, align 4
  %1039 = or i32 %1038, 1073741824
  store i32 %1039, ptr %1037, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1043, label %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, 1
  %.not.i.i.i357 = icmp eq i64 %1046, 0
  %1047 = and i64 %1045, -4
  %1048 = inttoptr i64 %1047 to ptr
  br i1 %.not.i.i.i357, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358, label %1049

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %1048, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358: ; preds = %1049, %1043
  %.0.i.i.i359 = phi ptr [ %1050, %1049 ], [ %1048, %1043 ]
  %1051 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe18ThresholdParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i359)
  store ptr %1051, ptr %1040, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit: ; preds = %1036, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358
  %1052 = phi ptr [ %1051, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i358 ], [ %1041, %1036 ]
  %1053 = load ptr, ptr %1032, align 8
  %.not.i.i360 = icmp eq ptr %1053, null
  %1054 = select i1 %.not.i.i360, ptr @_ZN12opencv_caffe37_ThresholdParameter_default_instance_E, ptr %1053
  call void @_ZN12opencv_caffe18ThresholdParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1052, ptr noundef nonnull align 8 dereferenceable(32) %1054)
  %.pre494 = load i32, ptr %42, align 4
  br label %1055

1055:                                             ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit, %1029
  %1056 = phi i32 [ %.pre494, %_ZN12opencv_caffe14LayerParameter23mutable_threshold_paramEv.exit ], [ %1030, %1029 ]
  %1057 = and i32 %1056, 8192
  %.not406 = icmp eq i32 %1057, 0
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  %1061 = select i1 %.not406, i1 true, i1 %1060
  call void @llvm.assume(i1 %1061)
  br i1 %.not406, label %1081, label %1062

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1064 = load i32, ptr %1063, align 4
  %1065 = or i32 %1064, -2147483648
  store i32 %1065, ptr %1063, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 1
  %.not.i.i.i362 = icmp eq i64 %1072, 0
  %1073 = and i64 %1071, -4
  %1074 = inttoptr i64 %1073 to ptr
  br i1 %.not.i.i.i362, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363, label %1075

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %1074, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363: ; preds = %1075, %1069
  %.0.i.i.i364 = phi ptr [ %1076, %1075 ], [ %1074, %1069 ]
  %1077 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe19WindowDataParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i364)
  store ptr %1077, ptr %1066, align 8
  br label %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit

_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit: ; preds = %1062, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363
  %1078 = phi ptr [ %1077, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i363 ], [ %1067, %1062 ]
  %1079 = load ptr, ptr %1058, align 8
  %.not.i.i365 = icmp eq ptr %1079, null
  %1080 = select i1 %.not.i.i365, ptr @_ZN12opencv_caffe38_WindowDataParameter_default_instance_E, ptr %1079
  call void @_ZN12opencv_caffe19WindowDataParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1078, ptr noundef nonnull align 8 dereferenceable(88) %1080)
  %.pre495 = load i32, ptr %42, align 4
  br label %1081

1081:                                             ; preds = %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit, %1055
  %1082 = phi i32 [ %.pre495, %_ZN12opencv_caffe14LayerParameter25mutable_window_data_paramEv.exit ], [ %1056, %1055 ]
  %1083 = and i32 %1082, 33554432
  %.not407 = icmp eq i32 %1083, 0
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  %1087 = select i1 %.not407, i1 true, i1 %1086
  call void @llvm.assume(i1 %1087)
  br i1 %.not407, label %1107, label %1088

1088:                                             ; preds = %1081
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1090 = load i32, ptr %1089, align 4
  %1091 = or i32 %1090, 4
  store i32 %1091, ptr %1089, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1
  %.not.i.i.i367 = icmp eq i64 %1098, 0
  %1099 = and i64 %1097, -4
  %1100 = inttoptr i64 %1099 to ptr
  br i1 %.not.i.i.i367, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368, label %1101

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %1100, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368: ; preds = %1101, %1095
  %.0.i.i.i369 = phi ptr [ %1102, %1101 ], [ %1100, %1095 ]
  %1103 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe23TransformationParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i369)
  store ptr %1103, ptr %1092, align 8
  br label %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit

_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit: ; preds = %1088, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368
  %1104 = phi ptr [ %1103, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i368 ], [ %1093, %1088 ]
  %1105 = load ptr, ptr %1084, align 8
  %.not.i.i370 = icmp eq ptr %1105, null
  %1106 = select i1 %.not.i.i370, ptr @_ZN12opencv_caffe42_TransformationParameter_default_instance_E, ptr %1105
  call void @_ZN12opencv_caffe23TransformationParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1104, ptr noundef nonnull align 8 dereferenceable(64) %1106)
  %.pre496 = load i32, ptr %42, align 4
  br label %1107

1107:                                             ; preds = %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit, %1081
  %1108 = phi i32 [ %.pre496, %_ZN12opencv_caffe14LayerParameter23mutable_transform_paramEv.exit ], [ %1082, %1081 ]
  %1109 = icmp sgt i32 %1108, -1
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  %1113 = select i1 %1109, i1 true, i1 %1112
  call void @llvm.assume(i1 %1113)
  br i1 %1109, label %1133, label %1114

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1116 = load i32, ptr %1115, align 4
  %1117 = or i32 %1116, 8
  store i32 %1117, ptr %1115, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1
  %.not.i.i.i372 = icmp eq i64 %1124, 0
  %1125 = and i64 %1123, -4
  %1126 = inttoptr i64 %1125 to ptr
  br i1 %.not.i.i.i372, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373, label %1127

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %1126, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373: ; preds = %1127, %1121
  %.0.i.i.i374 = phi ptr [ %1128, %1127 ], [ %1126, %1121 ]
  %1129 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe13LossParameterEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i374)
  store ptr %1129, ptr %1118, align 8
  br label %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit

_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit: ; preds = %1114, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373
  %1130 = phi ptr [ %1129, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i.i373 ], [ %1119, %1114 ]
  %1131 = load ptr, ptr %1110, align 8
  %.not.i.i375 = icmp eq ptr %1131, null
  %1132 = select i1 %.not.i.i375, ptr @_ZN12opencv_caffe32_LossParameter_default_instance_E, ptr %1131
  call void @_ZN12opencv_caffe13LossParameter8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1130, ptr noundef nonnull align 8 dereferenceable(40) %1132)
  %.pre497 = load i32, ptr %42, align 4
  br label %1133

1133:                                             ; preds = %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit, %1107
  %1134 = phi i32 [ %.pre497, %_ZN12opencv_caffe14LayerParameter18mutable_loss_paramEv.exit ], [ %1108, %1107 ]
  %1135 = and i32 %1134, 2
  %.not408 = icmp eq i32 %1135, 0
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  %1139 = select i1 %.not408, i1 true, i1 %1138
  call void @llvm.assume(i1 %1139)
  br i1 %.not408, label %1158, label %1140

1140:                                             ; preds = %1133
  store ptr @.str.1, ptr %10, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN2cv3dnn23UpgradeV1LayerParameterEPN12opencv_caffe16V1LayerParameterEPNS1_14LayerParameterE, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1017, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %1146, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1147)
  %1148 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %1149

1149:                                             ; preds = %1157, %1140
  %1150 = load i8, ptr %1146, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1149
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1147) #17
  br label %1158

1153:                                             ; preds = %1157, %1155
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1147) #17
  br label %common.resume

1155:                                             ; preds = %1149
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull @.str.100)
          to label %1157 unwind label %1153

1157:                                             ; preds = %1155
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %10)
          to label %1149 unwind label %1153, !llvm.loop !100

1158:                                             ; preds = %1152, %1133
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1106, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #17
  br label %25

17:                                               ; preds = %23, %21, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #17
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
  %switch.gep = getelementptr inbounds nuw [40 x ptr], ptr @switch.table._ZN2cv3dnn18UpgradeV1LayerTypeEN12opencv_caffe26V1LayerParameter_LayerTypeE, i64 0, i64 %24
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  invoke void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 2147483647)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret i1 %15

17:                                               ; preds = %14, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.142, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1126, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %9, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %21

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %31
  %18 = load i8, ptr %15, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %3, i32 noundef -1)
          to label %32 unwind label %21

21:                                               ; preds = %8, %20, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %31, %29, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
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
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1000, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, ptr noundef %1)
          to label %37 unwind label %42

37:                                               ; preds = %33
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  ret i1 %36

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %47

47:                                               ; preds = %44, %23, %21
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %44 ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.142, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1138, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 %9, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader unwind label %21

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit

_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit:    ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit.preheader, %31
  %18 = load i8, ptr %15, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  invoke void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, i32 noundef -1)
          to label %32 unwind label %21

21:                                               ; preds = %8, %20, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %54

23:                                               ; preds = %31, %29, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2147483647, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %39 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br label %.body

47:                                               ; preds = %43
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  ret i1 %44

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %54

54:                                               ; preds = %.body, %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ], [ %22, %21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %5 = alloca %"class.google::protobuf::TextFormat::Parser", align 8
  %6 = trunc i64 %1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i32 noundef %6, i32 noundef -1)
  call void @_ZN6google8protobuf10TextFormat6ParserC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1000, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.145, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1162, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %26, %2
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %30

20:                                               ; preds = %26, %24, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1000, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN6google8protobuf10TextFormat6Parser5ParseEPNS0_2io19ZeroCopyInputStreamEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, ptr noundef %2)
          to label %_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit unwind label %13

common.resume:                                    ; preds = %28, %40, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  br label %common.resume

_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit: ; preds = %3
  call void @_ZN6google8protobuf10TextFormat6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %15 = zext i1 %12 to i8
  store ptr @.str.1, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.147, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1169, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %15, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %24

24:                                               ; preds = %32, %_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE.exit
  %25 = load i8, ptr %21, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %36

28:                                               ; preds = %32, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.150, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1176, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %26, %2
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %30

20:                                               ; preds = %26, %24, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.151, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1183, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %17

17:                                               ; preds = %25, %3
  %18 = load i8, ptr %14, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %29

21:                                               ; preds = %25, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #22
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #18
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
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !109

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #22
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %25 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv27.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv27.i.i
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %.noexc7

.noexc7:                                          ; preds = %.noexc7, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc7 ], [ 0, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12opencv_caffe9BlobProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %41, label %.noexc7, !llvm.loop !112

41:                                               ; preds = %.noexc7
  store i32 0, ptr %6, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit: ; preds = %2, %41, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvRKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %.noexc20

.noexc20:                                         ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE11TypeHandlerEEEvv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %43)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %61 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv27.i.i13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv27.i.i13
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
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !113
  %75 = load i32, ptr %72, align 4, !noalias !113
  %76 = load i32, ptr %5, align 8, !noalias !113
  %77 = load ptr, ptr %3, align 8, !noalias !113
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !116
  %81 = load i32, ptr %78, align 4, !noalias !116
  %82 = load i32, ptr %42, align 4, !noalias !116
  %83 = load ptr, ptr %1, align 8, !noalias !116
  store ptr %83, ptr %3, align 8
  store i32 %82, ptr %5, align 8
  store i32 %81, ptr %72, align 4
  store ptr %80, ptr %73, align 8
  store ptr %77, ptr %1, align 8
  store i32 %76, ptr %42, align 4
  store i32 %75, ptr %78, align 4
  store ptr %74, ptr %79, align 8
  %.not.i = icmp ne ptr %80, null
  %84 = icmp eq ptr %83, null
  %or.cond.i = select i1 %.not.i, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %94

85:                                               ; preds = %71
  %86 = load i32, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %85
  %wide.trip.count.i24 = zext nneg i32 %86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i25
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i, label %92

92:                                               ; preds = %.lr.ph.i
  call void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90) #17
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i: ; preds = %92, %.lr.ph.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN12opencv_caffe9BlobProtoEE6DeleteEPS4_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %73, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %85
  %93 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %80, %85 ]
  call void @_ZdlPv(ptr noundef %93) #17
  br label %94

94:                                               ; preds = %._crit_edge.i, %71
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
define internal void @_GLOBAL__sub_I_caffe_io.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
