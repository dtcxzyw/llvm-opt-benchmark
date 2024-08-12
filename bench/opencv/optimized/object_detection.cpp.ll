; ModuleID = 'bench/opencv/original/object_detection.cpp.ll'
source_filename = "bench/opencv/original/object_detection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.8", %"struct.cv::Ptr.12", i8, [7 x i8] }>
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%class.QueueFPS = type { %"class.std::queue", i32, %"class.cv::TickMeter", %"class.std::mutex" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cv::Mat, std::allocator<cv::Mat>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::Mat, std::allocator<cv::Mat>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::Mat, std::allocator<cv::Mat>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::Mat, std::allocator<cv::Mat>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::TickMeter" = type { i64, i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.QueueFPS.19 = type { %"class.std::queue.20", i32, %"class.cv::TickMeter", %"class.std::mutex" }
%"class.std::queue.20" = type { %"class.std::deque.21" }
%"class.std::deque.21" = type { %"class.std::_Deque_base.22" }
%"class.std::_Deque_base.22" = type { %"struct.std::_Deque_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.26", %"struct.std::_Deque_iterator.26" }
%"struct.std::_Deque_iterator.26" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::tuple.91" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.35" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::queue.73" = type { %"class.std::deque.74" }
%"class.std::deque.74" = type { %"class.std::_Deque_base.75" }
%"class.std::_Deque_base.75" = type { %"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.79", %"struct.std::_Deque_iterator.79" }
%"struct.std::_Deque_iterator.79" = type { ptr, ptr, ptr, ptr }
%"class.cv::AsyncArray" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8QueueFPSIN2cv3MatEE3getEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev = comdat any

$_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN8QueueFPSIN2cv3MatEE4pushERKS1_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb = comdat any

$_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE4pushERKS4_ = comdat any

$_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = comdat any

$_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Unexpected value format\00", align 1
@__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_ = private unnamed_addr constant [12 x i8] c"genArgument\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/common.hpp\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unexpected field format\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OPENCV_DNN_TEST_DATA_PATH\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OPENCV_TEST_DATA_PATH\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dnn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.15 = private unnamed_addr constant [140 x i8] c" not found! Please specify a path to /opencv_extra/testdata in OPENCV_DNN_TEST_DATA_PATH environment variable or pass a full path to model.\00", align 1
@__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"findFile\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.17 = private unnamed_addr constant [189 x i8] c"Path to a binary file of model contains trained weights. It could be a file with extensions .caffemodel (Caffe), .pb (TensorFlow), .t7 or .net (Torch), .weights (Darknet), .bin (OpenVINO).\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [169 x i8] c"Path to a text file of model contains network configuration. It could be a file with extensions .prototxt (Caffe), .pbtxt (TensorFlow), .cfg (Darknet), .xml (OpenVINO).\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"Preprocess input image by subtracting mean values. Mean values should be in BGR order and delimited by spaces.\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Preprocess input image by multiplying on a scale factor.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Preprocess input image by resizing to a specific width.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Preprocess input image by resizing to a specific height.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Indicate that model works with RGB input images instead BGR ones.\00", align 1
@_Z4keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [1262 x i8] c"{ help  h     | | Print help message. }{ @alias      | | An alias name of model to extract preprocessing parameters from models.yml file. }{ zoo         | models.yml | An optional path to file with preprocessing parameters }{ device      |  0 | camera device number. }{ input i     | | Path to input image or video file. Skip this argument to capture frames from a camera. }{ framework f | | Optional name of an origin framework of the model. Detect it automatically if it does not set. }{ classes     | | Optional path to a text file with names of classes to label detected objects. }{ thr         | .5 | Confidence threshold. }{ nms         | .4 | Non-maximum suppression threshold. }{ backend     |  0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }{ async       | 0 | Number of asynchronous forwards at the same time. Choose 0 for synchronous mode }\00", align 1
@__dso_handle = external hidden global i8
@confThreshold = hidden local_unnamed_addr global float 0.000000e+00, align 4
@nmsThreshold = hidden local_unnamed_addr global float 0.000000e+00, align 4
@_Z7classesB5cxx11 = hidden global %"class.std::vector" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"@alias\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"zoo\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Use this script to run object detection deep learning networks using OpenCV.\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"nms\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"parser.has(\22model\22)\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.43 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/object_detection.cpp\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"framework\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@_ZZ4mainE8kWinNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ4mainE8kWinNameB5cxx11 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [41 x i8] c"Deep learning object detection in OpenCV\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Confidence threshold, %\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Camera: %.2f FPS\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Network: %.2f FPS\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Skipped frames: %d\00", align 1
@_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers = internal global %"class.std::vector.30" zeroinitializer, align 8
@_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers = internal global i64 0, align 8
@_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"outs.size() > 0\00", align 1
@__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEi = private unnamed_addr constant [12 x i8] c"postprocess\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Unknown output layer type: \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"classId < (int)classes.size()\00", align 1
@__func__._Z8drawPredifiiiiRN2cv3MatE = private unnamed_addr constant [9 x i8] c"drawPred\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.64 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = linkonce_odr hidden global %"class.cv::Mat" zeroinitializer, comdat, align 8
@_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = linkonce_odr hidden global i64 0, comdat, align 8
@.str.65 = private unnamed_addr constant [8 x i8] c"im_info\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.67 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_object_detection.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %29, label %110, label %30

30:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %49

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %32 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  br i1 %32, label %34, label %.loopexit39

34:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  br i1 %36, label %.loopexit39, label %38

38:                                               ; preds = %37
  invoke void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  br i1 %40, label %.loopexit39, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  br i1 %43, label %45, label %51

45:                                               ; preds = %44
  %46 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = fpext float %46 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str, double noundef %48)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %145

.loopexit:                                        ; preds = %.preheader, %67, %69, %72, %74, %79, %82, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %31, %34, %35, %38, %39, %42, %45, %47, %51, %55, %58, %60, %61, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

51:                                               ; preds = %44
  %52 = invoke noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  br i1 %56, label %58, label %61

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef %59)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  br i1 %62, label %.preheader, label %100

.preheader:                                       ; preds = %63, %98
  %.0 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %64 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.preheader
  %66 = icmp ult i64 %.0, %64
  br i1 %66, label %67, label %.loopexit39

67:                                               ; preds = %65
  %68 = trunc i64 %.0 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %68)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  br i1 %70, label %72, label %79

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.2, i32 noundef %73)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %109

79:                                               ; preds = %71
  %80 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  br i1 %80, label %82, label %90

82:                                               ; preds = %81
  %83 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = fpext float %83 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, double noundef %85)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %109

90:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 44) #22
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn23 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %109

98:                                               ; preds = %86, %75
  %.sink = phi ptr [ %16, %75 ], [ %17, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  %99 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !5

100:                                              ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 48) #22
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %109

.loopexit39.sink.split:                           ; preds = %60, %54, %47
  %.sink41 = phi ptr [ %12, %47 ], [ %13, %54 ], [ %14, %60 ]
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #21
  br label %.loopexit39

.loopexit39:                                      ; preds = %65, %.loopexit39.sink.split, %37, %41, %33
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %110

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107, %97, %88, %77
  %.pn25 = phi { ptr, i32 } [ %78, %77 ], [ %89, %88 ], [ %.pn23, %97 ], [ %.pn, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %145

110:                                              ; preds = %.loopexit39, %7
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8)
          to label %112 unwind label %125

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext %5)
          to label %114 unwind label %127

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9)
          to label %116 unwind label %129

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %131

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9)
          to label %120 unwind label %133

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %135

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10)
          to label %124 unwind label %137

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  ret void

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %143

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %139

139:                                              ; preds = %137, %135
  %.pn27 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %140

140:                                              ; preds = %139, %133
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %139 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %141

141:                                              ; preds = %140, %131
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %140 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %142

142:                                              ; preds = %141, %129
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %143

143:                                              ; preds = %142, %127
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %144

144:                                              ; preds = %143, %125
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %143 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %145

145:                                              ; preds = %144, %109, %49
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %144 ], [ %.pn25, %109 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #21
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #21
  br label %17

17:                                               ; preds = %14, %40
  %18 = phi i1 [ true, %14 ], [ false, %40 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %15, %14 ], [ %16, %40 ]
  %19 = icmp eq ptr %indvars.iv.sroa.phi.sroa.speculated, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %30

23:                                               ; preds = %22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %25 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %37

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %35

35:                                               ; preds = %34, %28
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %34 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %36

36:                                               ; preds = %35, %26
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %35 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %50

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %50

39:                                               ; preds = %24
  br i1 %25, label %.loopexit, label %.thread

.thread:                                          ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %40

40:                                               ; preds = %.thread, %17
  br i1 %18, label %17, label %41, !llvm.loop !7

41:                                               ; preds = %40
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %43 unwind label %45

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.5, i32 noundef 73) #22
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %50

.loopexit:                                        ; preds = %39, %13
  ret void

50:                                               ; preds = %49, %37, %36
  %.pn26 = phi { ptr, i32 } [ %38, %37 ], [ %.pn22.pn.pn, %36 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn26
}

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %158

58:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %160

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %162

60:                                               ; preds = %59
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 109, ptr noundef nonnull %14)
          to label %61 unwind label %164

61:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %166

62:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %63 unwind label %168

63:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %170

64:                                               ; preds = %63
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 99, ptr noundef nonnull %21)
          to label %65 unwind label %172

65:                                               ; preds = %64
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !8
  %68 = add i64 %67, %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !8
  %.not.i = icmp ugt i64 %68, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %174

75:                                               ; preds = %71, %65
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %77 unwind label %174

77:                                               ; preds = %73, %75
  %.sink.i = phi ptr [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %78 unwind label %176

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %79 unwind label %178

79:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %80 unwind label %180

80:                                               ; preds = %79
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %28)
          to label %81 unwind label %182

81:                                               ; preds = %80
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !11
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !11
  %84 = add i64 %83, %82
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !11
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !11
  %.not.i83 = icmp ugt i64 %84, %88
  br i1 %.not.i83, label %91, label %89

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %184

91:                                               ; preds = %87, %81
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %93 unwind label %184

93:                                               ; preds = %89, %91
  %.sink.i82 = phi ptr [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i82) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %94 unwind label %186

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %95 unwind label %188

95:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %96 unwind label %190

96:                                               ; preds = %95
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %35)
          to label %97 unwind label %192

97:                                               ; preds = %96
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !14
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !14
  %100 = add i64 %99, %98
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !14
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !14
  %.not.i88 = icmp ugt i64 %100, %104
  br i1 %.not.i88, label %107, label %105

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %194

107:                                              ; preds = %103, %97
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %109 unwind label %194

109:                                              ; preds = %105, %107
  %.sink.i87 = phi ptr [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i87) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %110 unwind label %196

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %111 unwind label %198

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %112 unwind label %200

112:                                              ; preds = %111
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %42)
          to label %113 unwind label %202

113:                                              ; preds = %112
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !17
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21, !noalias !17
  %116 = add i64 %115, %114
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !17
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21, !noalias !17
  %.not.i93 = icmp ugt i64 %116, %120
  br i1 %.not.i93, label %123, label %121

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %204

123:                                              ; preds = %119, %113
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %125 unwind label %204

125:                                              ; preds = %121, %123
  %.sink.i92 = phi ptr [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i92) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %126 unwind label %206

126:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %127 unwind label %208

127:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %128 unwind label %210

128:                                              ; preds = %127
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %49)
          to label %129 unwind label %212

129:                                              ; preds = %128
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !20
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !20
  %132 = add i64 %131, %130
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !20
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !20
  %.not.i98 = icmp ugt i64 %132, %136
  br i1 %.not.i98, label %139, label %137

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %214

139:                                              ; preds = %135, %129
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %141 unwind label %214

141:                                              ; preds = %137, %139
  %.sink.i97 = phi ptr [ %138, %137 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i97) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %142 unwind label %216

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %143 unwind label %218

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %144 unwind label %220

144:                                              ; preds = %143
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %56)
          to label %145 unwind label %222

145:                                              ; preds = %144
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !23
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #21, !noalias !23
  %148 = add i64 %147, %146
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !23
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #21, !noalias !23
  %.not.i103 = icmp ugt i64 %148, %152
  br i1 %.not.i103, label %155, label %153

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %157 unwind label %224

155:                                              ; preds = %151, %145
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %157 unwind label %224

157:                                              ; preds = %153, %155
  %.sink.i102 = phi ptr [ %154, %153 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i102) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  ret void

158:                                              ; preds = %3
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %258

160:                                              ; preds = %58
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %257

162:                                              ; preds = %59
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %256

164:                                              ; preds = %60
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %255

166:                                              ; preds = %61
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %254

168:                                              ; preds = %62
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %253

170:                                              ; preds = %63
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %252

172:                                              ; preds = %64
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %251

174:                                              ; preds = %75, %73
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %250

176:                                              ; preds = %77
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %249

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %248

180:                                              ; preds = %79
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %247

182:                                              ; preds = %80
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %246

184:                                              ; preds = %91, %89
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %245

186:                                              ; preds = %93
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %244

188:                                              ; preds = %94
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %243

190:                                              ; preds = %95
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %242

192:                                              ; preds = %96
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %241

194:                                              ; preds = %107, %105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %240

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %239

198:                                              ; preds = %110
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %238

200:                                              ; preds = %111
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %237

202:                                              ; preds = %112
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %236

204:                                              ; preds = %123, %121
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %235

206:                                              ; preds = %125
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %234

208:                                              ; preds = %126
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %233

210:                                              ; preds = %127
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %232

212:                                              ; preds = %128
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %231

214:                                              ; preds = %139, %137
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %141
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %229

218:                                              ; preds = %142
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %143
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %144
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %155, %153
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %227

227:                                              ; preds = %226, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %228

228:                                              ; preds = %227, %218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %227 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %229

229:                                              ; preds = %228, %216
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %228 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %230

230:                                              ; preds = %229, %214
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %229 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %231

231:                                              ; preds = %230, %212
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %230 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %232

232:                                              ; preds = %231, %210
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %231 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %233

233:                                              ; preds = %232, %208
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %234

234:                                              ; preds = %233, %206
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %233 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %235

235:                                              ; preds = %234, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %234 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %236

236:                                              ; preds = %235, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %237

237:                                              ; preds = %236, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %236 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %238

238:                                              ; preds = %237, %198
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %237 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %239

239:                                              ; preds = %238, %196
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %238 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %240

240:                                              ; preds = %239, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %239 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %241

241:                                              ; preds = %240, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %240 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %242

242:                                              ; preds = %241, %190
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %243

243:                                              ; preds = %242, %188
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %244

244:                                              ; preds = %243, %186
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %245

245:                                              ; preds = %244, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %244 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %246

246:                                              ; preds = %245, %182
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %245 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %247

247:                                              ; preds = %246, %180
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %246 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %248

248:                                              ; preds = %247, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %247 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %249

249:                                              ; preds = %248, %176
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %248 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %250

250:                                              ; preds = %249, %174
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %249 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %251

251:                                              ; preds = %250, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %250 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %252

252:                                              ; preds = %251, %170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %253

253:                                              ; preds = %252, %168
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %254

254:                                              ; preds = %253, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %255

255:                                              ; preds = %254, %164
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %254 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %256

256:                                              ; preds = %255, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %257

257:                                              ; preds = %256, %160
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %258

258:                                              ; preds = %257, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::CommandLineParser", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca float, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::basic_ifstream", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::VideoCapture", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca i8, align 1
  %93 = alloca %class.QueueFPS, align 8
  %94 = alloca %"class.std::thread", align 8
  %95 = alloca %class.QueueFPS, align 8
  %96 = alloca %class.QueueFPS.19, align 8
  %97 = alloca %"class.std::thread", align 8
  %98 = alloca %"class.std::vector.28", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::Scalar_", align 16
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.cv::_InputOutputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 16
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 16
  %109 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %110 unwind label %125

110:                                              ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %127

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %112 unwind label %128

112:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit144 unwind label %.body142

.body142:                                         ; preds = %112
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %130

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit144: ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %131

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit144
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %116 unwind label %133

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
          to label %117 unwind label %131

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %119 unwind label %135

119:                                              ; preds = %117
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %120 unwind label %137

120:                                              ; preds = %119
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %121 unwind label %139

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge.thread, label %122

122:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %123 unwind label %142

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge unwind label %144

.critedge:                                        ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br i1 %124, label %.critedge.thread, label %147

.critedge.thread:                                 ; preds = %121, %.critedge
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %592 unwind label %131

125:                                              ; preds = %2
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.body, %125
  %.pn = phi { ptr, i32 } [ %111, %.body ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %595

128:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body142, %128
  %.pn65 = phi { ptr, i32 } [ %113, %.body142 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %594

131:                                              ; preds = %.critedge.thread, %116, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit144
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %593

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %593

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %593

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %141

141:                                              ; preds = %139, %137
  %.pn67 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %593

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %123
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %146

146:                                              ; preds = %142, %144
  %.pn69 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %593

147:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %148 unwind label %175

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %149 unwind label %177

149:                                              ; preds = %148
  %150 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store float %150, ptr @confThreshold, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %151 unwind label %180

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %13)
          to label %152 unwind label %182

152:                                              ; preds = %151
  %153 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store float %153, ptr @nmsThreshold, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %154 unwind label %185

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %155 unwind label %187

155:                                              ; preds = %154
  %156 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  store float %156, ptr %32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %157 unwind label %190

157:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull %35)
          to label %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %192

_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %158 unwind label %195

158:                                              ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %159 unwind label %197

159:                                              ; preds = %158
  %160 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %161 = and i8 %160, 1
  store i8 %161, ptr %38, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %162 unwind label %200

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %163 unwind label %202

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  store i32 %164, ptr %41, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %165 unwind label %205

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %166 unwind label %207

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store i32 %167, ptr %44, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %168 unwind label %210

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %169 unwind label %212

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %171 = sext i32 %170 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  store i64 %171, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %172 unwind label %215

172:                                              ; preds = %169
  %173 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %174 unwind label %217

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br i1 %173, label %228, label %220

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %179

179:                                              ; preds = %177, %175
  %.pn71 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %593

180:                                              ; preds = %149
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %184

184:                                              ; preds = %182, %180
  %.pn73 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %593

185:                                              ; preds = %152
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %154
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn75 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %593

190:                                              ; preds = %155
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %157
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn77 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %593

195:                                              ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %158
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %199

199:                                              ; preds = %197, %195
  %.pn79 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %593

200:                                              ; preds = %159
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %204

204:                                              ; preds = %202, %200
  %.pn81 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %593

205:                                              ; preds = %163
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %165
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %209

209:                                              ; preds = %207, %205
  %.pn83 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %593

210:                                              ; preds = %166
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %168
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %214

214:                                              ; preds = %212, %210
  %.pn85 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %593

215:                                              ; preds = %169
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %219

219:                                              ; preds = %217, %215
  %.pn87 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %593

220:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.43, i32 noundef 140) #22
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %227

227:                                              ; preds = %225, %223
  %.pn89 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %593

228:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %229 unwind label %252

229:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit151 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit151: ; preds = %229
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %232 unwind label %254

232:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %233 unwind label %257

233:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %59)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154: ; preds = %233
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %236 unwind label %259

236:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %237 unwind label %262

237:                                              ; preds = %236
  %238 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %239 unwind label %264

239:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br i1 %238, label %240, label %300

240:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %241 unwind label %267

241:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %64)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157 unwind label %.body155

.body155:                                         ; preds = %241
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %269

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157: ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %67, ptr noundef %243, i32 noundef 8)
          to label %244 unwind label %270

244:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157
  %245 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %67)
          to label %246 unwind label %272

246:                                              ; preds = %244
  br i1 %245, label %279, label %247

247:                                              ; preds = %246
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %248 unwind label %272

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.45)
          to label %250 unwind label %274

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %249) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.43, i32 noundef 150) #22
          to label %251 unwind label %276

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %228
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit151
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %230, %254
  %.pn91 = phi { ptr, i32 } [ %255, %254 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %256

256:                                              ; preds = %.body149, %252
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body149 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %593

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit154
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %234, %259
  %.pn94 = phi { ptr, i32 } [ %260, %259 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %261

261:                                              ; preds = %.body152, %257
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body152 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %591

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %237
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %266

266:                                              ; preds = %264, %262
  %.pn97 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %590

267:                                              ; preds = %240
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.body155, %267
  %.pn99 = phi { ptr, i32 } [ %242, %.body155 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  br label %590

270:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %299

272:                                              ; preds = %247, %244
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %298

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn101 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %298

279:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %279
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %281 unwind label %295

281:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %285)
          to label %287 unwind label %295

287:                                              ; preds = %281
  br i1 %286, label %288, label %297

288:                                              ; preds = %287
  %289 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %290 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 16), align 8
  %.not.i = icmp eq ptr %289, %290
  br i1 %.not.i, label %294, label %291

291:                                              ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %291
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  store ptr %293, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

294:                                              ; preds = %288
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, ptr %289, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %295

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %294, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

295:                                              ; preds = %294, %291, %281, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %298

297:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %300

298:                                              ; preds = %295, %278, %272
  %.pn133 = phi { ptr, i32 } [ %296, %295 ], [ %.pn101, %278 ], [ %273, %272 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %67) #21
  br label %299

299:                                              ; preds = %298, %270
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %298 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %590

300:                                              ; preds = %297, %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %301 unwind label %339

301:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %72)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161: ; preds = %301
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %304 unwind label %341

304:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %305 unwind label %344

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %306 unwind label %346

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %307)
          to label %308 unwind label %349

308:                                              ; preds = %306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %309 unwind label %351

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %310 unwind label %353

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %311)
          to label %312 unwind label %353

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %313 unwind label %349

313:                                              ; preds = %312
  %314 = load atomic i8, ptr @_ZGVZ4mainE8kWinNameB5cxx11 acquire, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %321, !prof !30

316:                                              ; preds = %313
  %317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #21
  %.not110 = icmp eq i32 %317, 0
  br i1 %.not110, label %321, label %318

318:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %319 unwind label %356

319:                                              ; preds = %318
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ4mainE8kWinNameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #21
  br label %321

321:                                              ; preds = %319, %316, %313
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, i32 noundef 0)
          to label %322 unwind label %358

322:                                              ; preds = %321
  %323 = load float, ptr @confThreshold, align 4
  %324 = fmul float %323, 1.000000e+02
  %325 = fptosi float %324 to i32
  store i32 %325, ptr %81, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %326 unwind label %360

326:                                              ; preds = %322
  %327 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull %81, i32 noundef 99, ptr noundef nonnull @_Z8callbackiPv, ptr noundef null)
          to label %328 unwind label %362

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %329 unwind label %358

329:                                              ; preds = %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %330 unwind label %365

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %332 unwind label %367

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  br i1 %331, label %333, label %375

333:                                              ; preds = %332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %334 unwind label %370

334:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %87)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168: ; preds = %334
  %337 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0)
          to label %338 unwind label %372

338:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %385

339:                                              ; preds = %300
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %302, %341
  %.pn103 = phi { ptr, i32 } [ %342, %341 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %343

343:                                              ; preds = %.body159, %339
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body159 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %590

344:                                              ; preds = %304
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %305
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %348

348:                                              ; preds = %346, %344
  %.pn106 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %589

349:                                              ; preds = %312, %306
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %589

351:                                              ; preds = %308
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %309, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %355

355:                                              ; preds = %353, %351
  %.pn108 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %589

356:                                              ; preds = %318
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #21
  br label %588

358:                                              ; preds = %328, %321
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %588

360:                                              ; preds = %322
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %326
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %364

364:                                              ; preds = %362, %360
  %.pn111 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  br label %588

365:                                              ; preds = %329
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %330
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %369

369:                                              ; preds = %367, %365
  %.pn113 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  br label %587

370:                                              ; preds = %333
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit168
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %335, %372
  %.pn117 = phi { ptr, i32 } [ %373, %372 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %374

374:                                              ; preds = %.body166, %370
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body166 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  br label %587

375:                                              ; preds = %332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %376 unwind label %380

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %377 unwind label %382

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %379 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %84, i32 noundef %378, i32 noundef 0)
          to label %385 unwind label %382

380:                                              ; preds = %375
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %376, %377
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  br label %384

384:                                              ; preds = %382, %380
  %.pn115 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %587

385:                                              ; preds = %377, %338
  %.sink259 = phi ptr [ %88, %338 ], [ %90, %377 ]
  %.sink = phi ptr [ %89, %338 ], [ %91, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink259) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  store i8 1, ptr %92, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %93, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %93, i64 noundef 0)
          to label %386 unwind label %452

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %93, i64 80
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %93, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %388, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %94, align 8
  %389 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc172 unwind label %454

.noexc172:                                        ; preds = %386
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", i64 16), ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %92, ptr %390, align 8
  %.sroa.2224.0..sroa_idx = getelementptr inbounds i8, ptr %389, i64 16
  store ptr %84, ptr %.sroa.2224.0..sroa_idx, align 8
  %.sroa.3225.0..sroa_idx = getelementptr inbounds i8, ptr %389, i64 24
  store ptr %93, ptr %.sroa.3225.0..sroa_idx, align 8
  store ptr %389, ptr %4, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %4, ptr noundef null)
          to label %391 unwind label %396

391:                                              ; preds = %.noexc172
  %392 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i, label %402, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %392) #21
  br label %402

396:                                              ; preds = %.noexc172
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %4, align 8
  %.not.i5.i = icmp eq ptr %398, null
  br i1 %.not.i5.i, label %.body173, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %396
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %398) #21
  br label %.body173

402:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %95, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %95, i64 noundef 0)
          to label %403 unwind label %456

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %95, i64 80
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %95, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %405, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %96, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 noundef 0)
          to label %406 unwind label %458

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %96, i64 80
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %96, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %408, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %97, align 8
  %409 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %.noexc183 unwind label %460

.noexc183:                                        ; preds = %406
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", i64 16), ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %92, ptr %410, align 8
  %.sroa.2222.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 16
  store ptr %93, ptr %.sroa.2222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 24
  store ptr %47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 32
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 40
  store ptr %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 48
  store ptr %44, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 56
  store ptr %32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 64
  store ptr %35, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 72
  store ptr %38, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 80
  store ptr %95, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 88
  store ptr %79, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 96
  store ptr %96, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %409, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %3, ptr noundef null)
          to label %411 unwind label %416

411:                                              ; preds = %.noexc183
  %412 = load ptr, ptr %3, align 8
  %.not.i.i181 = icmp eq ptr %412, null
  br i1 %.not.i.i181, label %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i182

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i182: ; preds = %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412) #21
  br label %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit"

416:                                              ; preds = %.noexc183
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %3, align 8
  %.not.i5.i178 = icmp eq ptr %418, null
  br i1 %.not.i5.i178, label %.body184, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i179

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i179: ; preds = %416
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %418) #21
  br label %.body184

"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit":  ; preds = %411, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %422 = getelementptr inbounds i8, ptr %96, i64 48
  %423 = getelementptr inbounds i8, ptr %96, i64 16
  %424 = getelementptr inbounds i8, ptr %96, i64 112
  %425 = getelementptr inbounds i8, ptr %96, i64 32
  %426 = getelementptr inbounds i8, ptr %96, i64 24
  %427 = getelementptr inbounds i8, ptr %96, i64 40
  %428 = getelementptr inbounds i8, ptr %93, i64 104
  %429 = getelementptr inbounds i8, ptr %93, i64 96
  %430 = getelementptr inbounds i8, ptr %101, i64 8
  %431 = getelementptr inbounds i8, ptr %101, i64 16
  %432 = getelementptr inbounds i8, ptr %102, i64 16
  %433 = getelementptr inbounds i8, ptr %96, i64 104
  %434 = getelementptr inbounds i8, ptr %96, i64 96
  %435 = getelementptr inbounds i8, ptr %104, i64 8
  %436 = getelementptr inbounds i8, ptr %104, i64 16
  %437 = getelementptr inbounds i8, ptr %105, i64 16
  %438 = getelementptr inbounds i8, ptr %107, i64 8
  %439 = getelementptr inbounds i8, ptr %107, i64 16
  %440 = getelementptr inbounds i8, ptr %108, i64 16
  %441 = getelementptr inbounds i8, ptr %109, i64 16
  %442 = getelementptr inbounds i8, ptr %109, i64 20
  %443 = getelementptr inbounds i8, ptr %109, i64 8
  %444 = getelementptr inbounds i8, ptr %98, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit"
  %445 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %446 unwind label %.loopexit

446:                                              ; preds = %.backedge
  %447 = icmp slt i32 %445, 0
  br i1 %447, label %448, label %572

448:                                              ; preds = %446
  %449 = load ptr, ptr %422, align 8
  %450 = load ptr, ptr %423, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %.backedge.backedge, label %462

452:                                              ; preds = %385
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %587

454:                                              ; preds = %386
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

456:                                              ; preds = %402
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %585

458:                                              ; preds = %403
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %584

460:                                              ; preds = %406
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body187

.loopexit.split-lp:                               ; preds = %572, %573, %464
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body187

462:                                              ; preds = %448
  %463 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %424) #21, !noalias !31
  %.not.i.i.i = icmp eq i32 %463, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %464

464:                                              ; preds = %462
  invoke void @_ZSt20__throw_system_errori(i32 noundef %463) #22
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %464
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %462
  %465 = load ptr, ptr %423, align 8, !noalias !34
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit unwind label %466

466:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %424) #21
  br label %.body187

_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %469 = load ptr, ptr %423, align 8
  %470 = load ptr, ptr %425, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 -24
  %.not.i216 = icmp eq ptr %469, %471
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %472, %474
  br i1 %.not.i216, label %481, label %475

475:                                              ; preds = %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %475, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i.i ], [ %472, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %476, %474
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %469, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %475
  %477 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %472, %475 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %477) #23
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i: ; preds = %478, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %479 = load ptr, ptr %423, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  br label %490

481:                                              ; preds = %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %481, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i.i.i ], [ %472, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #21
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %482, %474
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %469, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %481
  %483 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %472, %481 ]
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %483) #23
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i: ; preds = %484, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %485 = load ptr, ptr %426, align 8
  call void @_ZdlPv(ptr noundef %485) #23
  %486 = load ptr, ptr %427, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store ptr %487, ptr %427, align 8
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %426, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 504
  store ptr %489, ptr %425, align 8
  br label %490

490:                                              ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i
  %storemerge.i = phi ptr [ %480, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i ], [ %488, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %423, align 8
  %491 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %424) #21
  invoke void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(152) %95)
          to label %492 unwind label %548

492:                                              ; preds = %490
  invoke void @_Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEi(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %307)
          to label %493 unwind label %550

493:                                              ; preds = %492
  %494 = load i32, ptr %407, align 8
  %495 = icmp ugt i32 %494, 1
  br i1 %495, label %496, label %561

496:                                              ; preds = %493
  %497 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc189 unwind label %550

.noexc189:                                        ; preds = %496
  %498 = load i64, ptr %428, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i, label %500

._ZN2cv9TickMeter4stopEv.exit_crit_edge.i:        ; preds = %.noexc189
  %.pre.i = load i64, ptr %429, align 8
  br label %_ZN2cv9TickMeter4stopEv.exit.i

500:                                              ; preds = %.noexc189
  %501 = load i64, ptr %388, align 8
  %502 = add nsw i64 %501, 1
  store i64 %502, ptr %388, align 8
  %503 = sub i64 %497, %498
  %504 = load i64, ptr %429, align 8
  %505 = add nsw i64 %504, %503
  store i64 %505, ptr %429, align 8
  store i64 0, ptr %428, align 8
  br label %_ZN2cv9TickMeter4stopEv.exit.i

_ZN2cv9TickMeter4stopEv.exit.i:                   ; preds = %500, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i
  %506 = phi i64 [ %.pre.i, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i ], [ %505, %500 ]
  %507 = load i32, ptr %387, align 8
  %508 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc190 unwind label %550

.noexc190:                                        ; preds = %_ZN2cv9TickMeter4stopEv.exit.i
  %509 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %510 unwind label %550

510:                                              ; preds = %.noexc190
  %511 = uitofp i32 %507 to double
  %512 = sitofp i64 %506 to double
  %513 = fdiv double %512, %508
  %514 = fdiv double %511, %513
  store i64 %509, ptr %428, align 8
  %515 = fptrunc double %514 to float
  %516 = fpext float %515 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.53, double noundef %516)
          to label %517 unwind label %550

517:                                              ; preds = %510
  store i64 0, ptr %431, align 8
  store i32 50397184, ptr %101, align 8
  store ptr %99, ptr %430, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %102, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %102, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %518 unwind label %554

518:                                              ; preds = %517
  %519 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc196 unwind label %552

.noexc196:                                        ; preds = %518
  %520 = load i64, ptr %433, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i193, label %522

._ZN2cv9TickMeter4stopEv.exit_crit_edge.i193:     ; preds = %.noexc196
  %.pre.i195 = load i64, ptr %434, align 8
  br label %_ZN2cv9TickMeter4stopEv.exit.i192

522:                                              ; preds = %.noexc196
  %523 = load i64, ptr %408, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %408, align 8
  %525 = sub i64 %519, %520
  %526 = load i64, ptr %434, align 8
  %527 = add nsw i64 %526, %525
  store i64 %527, ptr %434, align 8
  store i64 0, ptr %433, align 8
  br label %_ZN2cv9TickMeter4stopEv.exit.i192

_ZN2cv9TickMeter4stopEv.exit.i192:                ; preds = %522, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i193
  %528 = phi i64 [ %.pre.i195, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i193 ], [ %527, %522 ]
  %529 = load i32, ptr %407, align 8
  %530 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc197 unwind label %552

.noexc197:                                        ; preds = %_ZN2cv9TickMeter4stopEv.exit.i192
  %531 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %532 unwind label %552

532:                                              ; preds = %.noexc197
  %533 = uitofp i32 %529 to double
  %534 = sitofp i64 %528 to double
  %535 = fdiv double %534, %530
  %536 = fdiv double %533, %535
  store i64 %531, ptr %433, align 8
  %537 = fptrunc double %536 to float
  %538 = fpext float %537 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.54, double noundef %538)
          to label %539 unwind label %552

539:                                              ; preds = %532
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  store i64 0, ptr %436, align 8
  store i32 50397184, ptr %104, align 8
  store ptr %99, ptr %435, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %105, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 128849018880, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %105, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %541 unwind label %556

541:                                              ; preds = %539
  %542 = load i32, ptr %387, align 8
  %543 = load i32, ptr %407, align 8
  %544 = sub i32 %542, %543
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull @.str.55, i32 noundef %544)
          to label %545 unwind label %552

545:                                              ; preds = %541
  %546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  store i64 0, ptr %439, align 8
  store i32 50397184, ptr %107, align 8
  store ptr %99, ptr %438, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %108, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 193273528320, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %108, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %547 unwind label %558

547:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %561

548:                                              ; preds = %490
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %571

550:                                              ; preds = %.noexc190, %_ZN2cv9TickMeter4stopEv.exit.i, %496, %510, %492
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %570

552:                                              ; preds = %.noexc197, %_ZN2cv9TickMeter4stopEv.exit.i192, %518, %541, %532
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %560

554:                                              ; preds = %517
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %560

556:                                              ; preds = %539
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %558, %556, %554, %552
  %.pn120 = phi { ptr, i32 } [ %559, %558 ], [ %553, %552 ], [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %570

561:                                              ; preds = %493, %547
  store i32 0, ptr %441, align 8
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %99, ptr %443, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %562 unwind label %568

562:                                              ; preds = %561
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %563 = load ptr, ptr %98, align 8
  %564 = load ptr, ptr %444, align 8
  %.not4.i.i.i.i = icmp eq ptr %563, %564
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %562, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %565, %564
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %562
  %566 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %563, %562 ]
  %.not.i.i.i199 = icmp eq ptr %566, null
  br i1 %.not.i.i.i199, label %.backedge.backedge, label %567

567:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %566) #23
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %567, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %448
  br label %.backedge, !llvm.loop !38

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %568, %560, %550
  %.pn122 = phi { ptr, i32 } [ %569, %568 ], [ %551, %550 ], [ %.pn120, %560 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  br label %571

571:                                              ; preds = %570, %548
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %570 ], [ %549, %548 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  br label %.body187

572:                                              ; preds = %446
  store i8 0, ptr %92, align 1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %572
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %574 unwind label %.loopexit.split-lp

574:                                              ; preds = %573
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8
  %.not.i200 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i200, label %_ZNSt6threadD2Ev.exit, label %575

575:                                              ; preds = %574
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %574
  call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #21
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #21
  %.sroa.0.0.copyload.i.i201 = load i64, ptr %94, align 8
  %.not.i202 = icmp eq i64 %.sroa.0.0.copyload.i.i201, 0
  br i1 %.not.i202, label %_ZNSt6threadD2Ev.exit203, label %576

576:                                              ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit203:                         ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %93) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #21
  %577 = load ptr, ptr %79, align 8
  %578 = getelementptr inbounds i8, ptr %79, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i204 = icmp eq ptr %577, %579
  br i1 %.not4.i.i.i.i204, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNSt6threadD2Ev.exit203, %.lr.ph.i.i.i.i205
  %.05.i.i.i.i206 = phi ptr [ %580, %.lr.ph.i.i.i.i205 ], [ %577, %_ZNSt6threadD2Ev.exit203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i206) #21
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i206, i64 32
  %.not.i.i.i.i207 = icmp eq ptr %580, %579
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i205, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i205
  %.pr.i208 = load ptr, ptr %79, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6threadD2Ev.exit203
  %581 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %577, %_ZNSt6threadD2Ev.exit203 ]
  %.not.i.i.i209 = icmp eq ptr %581, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %582

582:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %581) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %582
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %592

.body187:                                         ; preds = %.loopexit, %.loopexit.split-lp, %466, %571
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %571 ], [ %467, %466 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i210 = load i64, ptr %97, align 8
  %.not.i211 = icmp eq i64 %.sroa.0.0.copyload.i.i210, 0
  br i1 %.not.i211, label %.body184, label %583

583:                                              ; preds = %.body187
  call void @_ZSt9terminatev() #25
  unreachable

.body184:                                         ; preds = %.body187, %460, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i179, %416
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %417, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i179 ], [ %417, %416 ], [ %.pn122.pn.pn, %.body187 ]
  call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #21
  br label %584

584:                                              ; preds = %.body184, %458
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %.body184 ], [ %459, %458 ]
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #21
  br label %585

585:                                              ; preds = %584, %456
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %584 ], [ %457, %456 ]
  %.sroa.0.0.copyload.i.i213 = load i64, ptr %94, align 8
  %.not.i214 = icmp eq i64 %.sroa.0.0.copyload.i.i213, 0
  br i1 %.not.i214, label %.body173, label %586

586:                                              ; preds = %585
  call void @_ZSt9terminatev() #25
  unreachable

.body173:                                         ; preds = %585, %454, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %396
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %397, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %397, %396 ], [ %.pn122.pn.pn.pn.pn.pn, %585 ]
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %93) #21
  br label %587

587:                                              ; preds = %.body173, %452, %384, %374, %369
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %.body173 ], [ %453, %452 ], [ %.pn117.pn, %374 ], [ %.pn115, %384 ], [ %.pn113, %369 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #21
  br label %588

588:                                              ; preds = %587, %364, %358, %356
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %587 ], [ %359, %358 ], [ %.pn111, %364 ], [ %357, %356 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #21
  br label %589

589:                                              ; preds = %588, %355, %349, %348
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %588 ], [ %350, %349 ], [ %.pn108, %355 ], [ %.pn106, %348 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %590

590:                                              ; preds = %589, %343, %299, %269, %266
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %299 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %589 ], [ %.pn103.pn, %343 ], [ %.pn99, %269 ], [ %.pn97, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %591

591:                                              ; preds = %590, %261
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %590 ], [ %.pn94.pn, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %593

592:                                              ; preds = %.critedge.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  ret i32 0

593:                                              ; preds = %146, %591, %256, %227, %219, %214, %209, %204, %199, %194, %189, %184, %179, %141, %135, %133, %131
  %.pn138 = phi { ptr, i32 } [ %132, %131 ], [ %.pn133.pn.pn.pn, %591 ], [ %.pn91.pn, %256 ], [ %.pn89, %227 ], [ %.pn87, %219 ], [ %.pn85, %214 ], [ %.pn83, %209 ], [ %.pn81, %204 ], [ %.pn79, %199 ], [ %.pn77, %194 ], [ %.pn75, %189 ], [ %.pn73, %184 ], [ %.pn71, %179 ], [ %.pn69, %146 ], [ %.pn67, %141 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %594

594:                                              ; preds = %593, %130
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %593 ], [ %.pn65, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %595

595:                                              ; preds = %594, %127
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %594 ], [ %.pn, %127 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  resume { ptr, i32 } %.pn138.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z8callbackiPv(i32 noundef %0, ptr nocapture readnone %1) #8 {
  %3 = sitofp i32 %0 to float
  %4 = fmul float %3, 0x3F847AE140000000
  store float %4, ptr @confThreshold, align 4
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %25

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %.not.i.i3 = icmp eq ptr %9, %12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br i1 %.not.i.i3, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %18) #23
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 480
  store ptr %23, ptr %10, align 8
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %13, %16
  %storemerge.i.i = phi ptr [ %15, %13 ], [ %22, %16 ]
  store ptr %storemerge.i.i, ptr %6, align 8
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  ret void

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.88", align 8
  %6 = alloca %"class.std::tuple.91", align 1
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"struct.cv::Ptr.35", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::map", align 8
  %21 = alloca %"class.std::vector.44", align 8
  %22 = alloca %"class.std::vector.39", align 8
  %23 = alloca %"class.std::vector.30", align 8
  %24 = load atomic i8, ptr @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31, !prof !30

26:                                               ; preds = %4
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers) #21
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net23getUnconnectedOutLayersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %29 unwind label %52

29:                                               ; preds = %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers) #21
  br label %31

31:                                               ; preds = %29, %26, %4
  %32 = load atomic i8, ptr @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %44, !prof !30

34:                                               ; preds = %31
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11) #21
  %.not128 = icmp eq i32 %35, 0
  br i1 %.not128, label %44, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers, align 8
  %38 = load i32, ptr %37, align 4
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.35") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %38)
          to label %39 unwind label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %56

42:                                               ; preds = %39
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11) #21
  br label %44

44:                                               ; preds = %42, %34, %31
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.56) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %188

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %.not133 = icmp eq ptr %49, %50
  br i1 %.not133, label %59, label %.lr.ph904

.lr.ph904:                                        ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  br label %67

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit326

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit326

.loopexit.split-lp.thread:                        ; preds = %.lr.ph966
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %686

.loopexit.split-lp.loopexit:                      ; preds = %167, %145, %122, %71
  %.sroa.0391.0.ph.ph = phi ptr [ %.sroa.0391.13, %167 ], [ %.sroa.0391.3, %145 ], [ %.sroa.0391.3, %122 ], [ %.sroa.0391.3, %71 ]
  %.sroa.0423.0.ph.ph = phi ptr [ %.sroa.0423.15, %167 ], [ %.sroa.0423.15, %145 ], [ %.sroa.0423.3, %122 ], [ %.sroa.0423.3, %71 ]
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %331, %116, %139, %161
  %.sroa.0391.0.ph.ph503.ph = phi ptr [ null, %331 ], [ %.sroa.0391.13, %161 ], [ %.sroa.0391.3, %139 ], [ %.sroa.0391.3, %116 ]
  %.sroa.0407.0.ph.ph.ph = phi ptr [ null, %331 ], [ %.sroa.0407.3, %161 ], [ %.sroa.0407.3, %139 ], [ %.sroa.0407.3, %116 ]
  %.sroa.0423.0.ph.ph504.ph = phi ptr [ null, %331 ], [ %.sroa.0423.15, %161 ], [ %.sroa.0423.15, %139 ], [ %.sroa.0423.3, %116 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

59:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEi, ptr noundef nonnull @.str.43, i32 noundef 345) #22
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn134 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit326

67:                                               ; preds = %.lr.ph904, %179
  %68 = phi ptr [ %50, %.lr.ph904 ], [ %182, %179 ]
  %.0114903 = phi i64 [ 0, %.lr.ph904 ], [ %180, %179 ]
  %.sroa.0423.2902 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.0423.3, %179 ]
  %.sroa.14432.0901 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.14432.1, %179 ]
  %.sroa.26438.0900 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.26438.1, %179 ]
  %.sroa.0407.2899 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.0407.3, %179 ]
  %.sroa.14416.0898 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.14416.1, %179 ]
  %.sroa.25.0897 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.25.1, %179 ]
  %.sroa.0391.2896 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.0391.3, %179 ]
  %.sroa.14.0895 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.14.1, %179 ]
  %.sroa.26.0894 = phi ptr [ null, %.lr.ph904 ], [ %.sroa.26.1, %179 ]
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i64 %.0114903, i32 4
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %67
  %72 = phi ptr [ %68, %67 ], [ %.pre1109, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0894, %67 ], [ %.sroa.26.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0895, %67 ], [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0391.3 = phi ptr [ %.sroa.0391.2896, %67 ], [ %.sroa.0391.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0897, %67 ], [ %.sroa.25.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14416.1 = phi ptr [ %.sroa.14416.0898, %67 ], [ %.sroa.14416.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0407.3 = phi ptr [ %.sroa.0407.2899, %67 ], [ %.sroa.0407.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.26438.1 = phi ptr [ %.sroa.26438.0900, %67 ], [ %.sroa.26438.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14432.1 = phi ptr [ %.sroa.14432.0901, %67 ], [ %.sroa.14432.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0423.3 = phi ptr [ %.sroa.0423.2902, %67 ], [ %.sroa.0423.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0115 = phi i64 [ 0, %67 ], [ %178, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i64 %.0114903
  %74 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %71
  %76 = icmp ult i64 %.0115, %74
  br i1 %76, label %77, label %179

77:                                               ; preds = %75
  %78 = getelementptr float, ptr %70, i64 %.0115
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr @confThreshold, align 4
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %83, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %78, i64 12
  %85 = load <2 x float>, ptr %84, align 4
  %86 = fptosi <2 x float> %85 to <2 x i32>
  %87 = getelementptr i8, ptr %78, i64 20
  %88 = load <2 x float>, ptr %87, align 4
  %89 = fptosi <2 x float> %88 to <2 x i32>
  %90 = sub nsw <2 x i32> %89, %86
  %91 = icmp slt <2 x i32> %90, <i32 2, i32 2>
  %92 = extractelement <2 x i1> %91, i64 0
  %93 = extractelement <2 x i1> %91, i64 1
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %94, label %103

94:                                               ; preds = %83
  %95 = load <2 x i32>, ptr %51, align 8
  %96 = sitofp <2 x i32> %95 to <2 x float>
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %98 = fmul <2 x float> %85, %97
  %99 = fptosi <2 x float> %98 to <2 x i32>
  %100 = fmul <2 x float> %88, %97
  %101 = fptosi <2 x float> %100 to <2 x i32>
  %102 = sub nsw <2 x i32> %101, %99
  br label %103

103:                                              ; preds = %83, %94
  %104 = phi <2 x i32> [ %102, %94 ], [ %90, %83 ]
  %105 = phi <2 x i32> [ %99, %94 ], [ %86, %83 ]
  %106 = getelementptr i8, ptr %78, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fptosi float %107 to i32
  %109 = add nsw i32 %108, -1
  %.not.i.i = icmp eq ptr %.sroa.14432.1, %.sroa.26438.1
  br i1 %.not.i.i, label %111, label %110

110:                                              ; preds = %103
  store i32 %109, ptr %.sroa.14432.1, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

111:                                              ; preds = %103
  %112 = ptrtoint ptr %.sroa.26438.1 to i64
  %113 = ptrtoint ptr %.sroa.0423.3 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %116
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %122

122:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %123 = shl nuw nsw i64 %121, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %124, %122 ]
  %126 = getelementptr inbounds i32, ptr %125, i64 %117
  store i32 %109, ptr %126, align 4
  %127 = icmp sgt i64 %114, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %.sroa.0423.3, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %114
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0423.3, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0423.3) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %131 = getelementptr inbounds i32, ptr %125, i64 %121
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %110
  %.sroa.26438.7 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.26438.1, %110 ]
  %.pn477 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14432.1, %110 ]
  %.sroa.0423.15 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0423.3, %110 ]
  %.sroa.14432.7 = getelementptr inbounds i8, ptr %.pn477, i64 4
  %132 = add nsw <2 x i32> %104, <i32 1, i32 1>
  %.not.i.i146 = icmp eq ptr %.sroa.14.1, %.sroa.26.1
  br i1 %.not.i.i146, label %134, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store <2 x i32> %105, ptr %.sroa.14.1, align 4
  %.sroa.4381.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.14.1, i64 8
  store <2 x i32> %132, ptr %.sroa.4381.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %135 = ptrtoint ptr %.sroa.26.1 to i64
  %136 = ptrtoint ptr %.sroa.0391.3 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775792
  br i1 %138, label %139, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %139
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %140 = ashr exact i64 %137, 4
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i147, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i.i148 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i148, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %145

145:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = shl nuw nsw i64 %144, 4
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #24
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %145, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %147, %145 ]
  %149 = getelementptr inbounds %"class.cv::Rect_", ptr %148, i64 %140
  store <2 x i32> %105, ptr %149, align 4
  %.sroa.4381.0..sroa_idx382 = getelementptr inbounds i8, ptr %149, i64 8
  store <2 x i32> %132, ptr %.sroa.4381.0..sroa_idx382, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0391.3, %.sroa.26.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0391.3, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !42
  %150 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %.sroa.26.1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %148, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0391.3, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.3) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %153 = getelementptr inbounds %"class.cv::Rect_", ptr %148, i64 %144
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %133
  %.sroa.26.7 = phi ptr [ %153, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.1, %133 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %133 ]
  %.sroa.0391.13 = phi ptr [ %148, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0391.3, %133 ]
  %.sroa.14.8 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %.not.i = icmp eq ptr %.sroa.14416.1, %.sroa.25.1
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  store float %80, ptr %.sroa.14416.1, align 4
  %155 = getelementptr inbounds i8, ptr %.sroa.14416.1, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

156:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %157 = ptrtoint ptr %.sroa.25.1 to i64
  %158 = ptrtoint ptr %.sroa.0407.3 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %167

167:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %167, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %170 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %169, %167 ]
  %171 = getelementptr inbounds float, ptr %170, i64 %162
  store float %80, ptr %171, align 4
  %172 = icmp sgt i64 %159, 0
  br i1 %172, label %173, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

173:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %.sroa.0407.3, i64 %159, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %173, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %174 = getelementptr inbounds i8, ptr %170, i64 %159
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0407.3, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.3) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %177 = getelementptr inbounds float, ptr %170, i64 %166
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %154, %77
  %.sroa.26.2 = phi ptr [ %.sroa.26.1, %77 ], [ %.sroa.26.7, %154 ], [ %.sroa.26.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %77 ], [ %.sroa.14.8, %154 ], [ %.sroa.14.8, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0391.4 = phi ptr [ %.sroa.0391.3, %77 ], [ %.sroa.0391.13, %154 ], [ %.sroa.0391.13, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.1, %77 ], [ %.sroa.25.1, %154 ], [ %177, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.14416.2 = phi ptr [ %.sroa.14416.1, %77 ], [ %155, %154 ], [ %175, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0407.4 = phi ptr [ %.sroa.0407.3, %77 ], [ %.sroa.0407.3, %154 ], [ %170, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.26438.2 = phi ptr [ %.sroa.26438.1, %77 ], [ %.sroa.26438.7, %154 ], [ %.sroa.26438.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.14432.2 = phi ptr [ %.sroa.14432.1, %77 ], [ %.sroa.14432.7, %154 ], [ %.sroa.14432.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0423.4 = phi ptr [ %.sroa.0423.3, %77 ], [ %.sroa.0423.15, %154 ], [ %.sroa.0423.15, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %178 = add i64 %.0115, 7
  %.pre1109 = load ptr, ptr %1, align 8
  br label %71, !llvm.loop !47

179:                                              ; preds = %75
  %180 = add nuw i64 %.0114903, 1
  %181 = load ptr, ptr %48, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 96
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %67, label %.loopexit509, !llvm.loop !48

188:                                              ; preds = %44
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.58) #21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.preheader519, label %331

.preheader519:                                    ; preds = %188
  %191 = getelementptr inbounds i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %1, align 8
  %.not968 = icmp eq ptr %192, %193
  br i1 %.not968, label %.loopexit509, label %.lr.ph884

.lr.ph884:                                        ; preds = %.preheader519
  %194 = getelementptr inbounds i8, ptr %9, i64 4
  %195 = getelementptr inbounds i8, ptr %8, i64 4
  %196 = getelementptr inbounds i8, ptr %16, i64 4
  %197 = getelementptr inbounds i8, ptr %18, i64 16
  %198 = getelementptr inbounds i8, ptr %18, i64 20
  %199 = getelementptr inbounds i8, ptr %18, i64 8
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  br label %201

201:                                              ; preds = %.lr.ph884, %._crit_edge
  %202 = phi ptr [ %193, %.lr.ph884 ], [ %323, %._crit_edge ]
  %203 = phi ptr [ %192, %.lr.ph884 ], [ %324, %._crit_edge ]
  %.0123883 = phi i64 [ 0, %.lr.ph884 ], [ %325, %._crit_edge ]
  %.sroa.0423.6882 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.0423.7.lcssa, %._crit_edge ]
  %.sroa.14432.4881 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.14432.5.lcssa, %._crit_edge ]
  %.sroa.26438.4880 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.26438.5.lcssa, %._crit_edge ]
  %.sroa.0407.6879 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.0407.7.lcssa, %._crit_edge ]
  %.sroa.14416.4878 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.14416.5.lcssa, %._crit_edge ]
  %.sroa.25.4877 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.25.5.lcssa, %._crit_edge ]
  %.sroa.0391.6876 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.0391.7.lcssa, %._crit_edge ]
  %.sroa.14.4875 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.14.5.lcssa, %._crit_edge ]
  %.sroa.26.4874 = phi ptr [ null, %.lr.ph884 ], [ %.sroa.26.5.lcssa, %._crit_edge ]
  %204 = getelementptr inbounds %"class.cv::Mat", ptr %202, i64 %.0123883
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %201
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %202, i64 %.0123883, i32 4
  %209 = load ptr, ptr %208, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183
  %210 = phi ptr [ %318, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %204, %.lr.ph.preheader ]
  %.0124865 = phi i32 [ %211, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ 0, %.lr.ph.preheader ]
  %.0125864 = phi ptr [ %317, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %209, %.lr.ph.preheader ]
  %.sroa.0423.7863 = phi ptr [ %.sroa.0423.9, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.0423.6882, %.lr.ph.preheader ]
  %.sroa.14432.5862 = phi ptr [ %.sroa.14432.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.14432.4881, %.lr.ph.preheader ]
  %.sroa.26438.5861 = phi ptr [ %.sroa.26438.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.26438.4880, %.lr.ph.preheader ]
  %.sroa.0407.7860 = phi ptr [ %.sroa.0407.9, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.0407.6879, %.lr.ph.preheader ]
  %.sroa.14416.5859 = phi ptr [ %.sroa.14416.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.14416.4878, %.lr.ph.preheader ]
  %.sroa.25.5858 = phi ptr [ %.sroa.25.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.25.4877, %.lr.ph.preheader ]
  %.sroa.0391.7857 = phi ptr [ %.sroa.0391.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.0391.6876, %.lr.ph.preheader ]
  %.sroa.14.5856 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.14.4875, %.lr.ph.preheader ]
  %.sroa.26.5855 = phi ptr [ %.sroa.26.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183 ], [ %.sroa.26.4874, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %211 = add nuw nsw i32 %.0124865, 1
  store i32 %.0124865, ptr %9, align 4, !noalias !49
  store i32 %211, ptr %194, align 4, !noalias !49
  store i64 9223372034707292160, ptr %10, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %213, i64 %.0123883, i32 3
  %215 = load i32, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !52
  store i32 5, ptr %8, align 4, !noalias !52
  store i32 %215, ptr %195, align 4, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %216 unwind label %309

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  store i32 0, ptr %16, align 4
  store i32 0, ptr %196, align 4
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %14, ptr %199, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %218 unwind label %311

218:                                              ; preds = %216
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %219 unwind label %311

219:                                              ; preds = %218
  %220 = load double, ptr %17, align 8
  %221 = load float, ptr @confThreshold, align 4
  %222 = fpext float %221 to double
  %223 = fcmp ogt double %220, %222
  br i1 %223, label %224, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %.0125864, i64 8
  %226 = load <2 x float>, ptr %.0125864, align 4
  %227 = load <2 x i32>, ptr %200, align 8
  %228 = sitofp <2 x i32> %227 to <2 x float>
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %230 = fmul <2 x float> %226, %229
  %231 = fptosi <2 x float> %230 to <2 x i32>
  %232 = load <2 x float>, ptr %225, align 4
  %233 = fmul <2 x float> %232, %229
  %234 = fptosi <2 x float> %233 to <2 x i32>
  %235 = sdiv <2 x i32> %234, <i32 -2, i32 -2>
  %236 = add <2 x i32> %235, %231
  %.not.i155 = icmp eq ptr %.sroa.14432.5862, %.sroa.26438.5861
  br i1 %.not.i155, label %239, label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %16, align 4
  store i32 %238, ptr %.sroa.14432.5862, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

239:                                              ; preds = %224
  %240 = ptrtoint ptr %.sroa.14432.5862 to i64
  %241 = ptrtoint ptr %.sroa.0423.7863 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775804
  br i1 %243, label %244, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc159 unwind label %.loopexit.split-lp513

.noexc159:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i156 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i156, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %249 = select i1 %247, i64 2305843009213693951, i64 %248
  %.not.i.i.i157 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i157, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %250

250:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %251 = shl nuw nsw i64 %249, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit512

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %250, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %253 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %252, %250 ]
  %254 = getelementptr inbounds i32, ptr %253, i64 %245
  %255 = load i32, ptr %16, align 4
  store i32 %255, ptr %254, align 4
  %256 = icmp sgt i64 %242, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

257:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %.sroa.0423.7863, i64 %242, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %257, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %258 = getelementptr inbounds i8, ptr %253, i64 %242
  %.not.i17.i.i158 = icmp eq ptr %.sroa.0423.7863, null
  br i1 %.not.i17.i.i158, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0423.7863) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %260 = getelementptr inbounds i32, ptr %253, i64 %249
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %237
  %.sroa.26438.8 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.26438.5861, %237 ]
  %.pn472 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14432.5862, %237 ]
  %.sroa.0423.16 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0423.7863, %237 ]
  %.sroa.14432.8 = getelementptr inbounds i8, ptr %.pn472, i64 4
  %261 = load double, ptr %17, align 8
  %262 = fptrunc double %261 to float
  %.not.i.i161 = icmp eq ptr %.sroa.14416.5859, %.sroa.25.5858
  br i1 %.not.i.i161, label %264, label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %262, ptr %.sroa.14416.5859, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %265 = ptrtoint ptr %.sroa.14416.5859 to i64
  %266 = ptrtoint ptr %.sroa.0407.7860 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc165 unwind label %.loopexit.split-lp513

.noexc165:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %264
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i.i162 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i162, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i.i163 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %275

275:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %276 = shl nuw nsw i64 %274, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit512

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %275, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %278 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %277, %275 ]
  %279 = getelementptr inbounds float, ptr %278, i64 %270
  store float %262, ptr %279, align 4
  %280 = icmp sgt i64 %267, 0
  br i1 %280, label %281, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

281:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %.sroa.0407.7860, i64 %267, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %281, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %282 = getelementptr inbounds i8, ptr %278, i64 %267
  %.not.i17.i.i.i164 = icmp eq ptr %.sroa.0407.7860, null
  br i1 %.not.i17.i.i.i164, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.7860) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %283, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %284 = getelementptr inbounds float, ptr %278, i64 %274
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %263
  %.sroa.25.8 = phi ptr [ %284, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.25.5858, %263 ]
  %.pn473 = phi ptr [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.14416.5859, %263 ]
  %.sroa.0407.13 = phi ptr [ %278, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0407.7860, %263 ]
  %.sroa.14416.8 = getelementptr inbounds i8, ptr %.pn473, i64 4
  %.not.i.i167 = icmp eq ptr %.sroa.14.5856, %.sroa.26.5855
  br i1 %.not.i.i167, label %288, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %286 = shufflevector <2 x i32> %236, <2 x i32> %234, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %286, ptr %.sroa.14.5856, align 4
  %287 = getelementptr inbounds i8, ptr %.sroa.14.5856, i64 16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183

288:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %289 = ptrtoint ptr %.sroa.14.5856 to i64
  %290 = ptrtoint ptr %.sroa.0391.7857 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775792
  br i1 %292, label %293, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168

293:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc181 unwind label %.loopexit.split-lp513

.noexc181:                                        ; preds = %293
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %288
  %294 = ashr exact i64 %291, 4
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i169, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 576460752303423487)
  %298 = select i1 %296, i64 576460752303423487, i64 %297
  %.not.i.i.i.i170 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i170, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171, label %299

299:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %300 = shl nuw nsw i64 %298, 4
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #24
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171 unwind label %.loopexit512

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171: ; preds = %299, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %302 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168 ], [ %301, %299 ]
  %303 = getelementptr inbounds %"class.cv::Rect_", ptr %302, i64 %294
  store <2 x i32> %236, ptr %303, align 4
  %.sroa.4.0..sroa_idx369 = getelementptr inbounds i8, ptr %303, i64 8
  store <2 x i32> %234, ptr %.sroa.4.0..sroa_idx369, align 4
  %.not10.i.i.i.i.i.i.i172 = icmp eq ptr %.sroa.0391.7857, %.sroa.14.5856
  br i1 %.not10.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i.i173:                          ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171, %.lr.ph.i.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i.i174 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i173 ], [ %302, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171 ]
  %.0911.i.i.i.i.i.i.i175 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i173 ], [ %.sroa.0391.7857, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i174, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i175, i64 16, i1 false), !alias.scope !55
  %304 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i175, i64 16
  %305 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i174, i64 16
  %.not.i.i.i.i.i.i.i176 = icmp eq ptr %304, %.sroa.14.5856
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i.i173, !llvm.loop !46

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i.i173, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171
  %.0.lcssa.i.i.i.i.i.i.i178 = phi ptr [ %302, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i171 ], [ %305, %.lr.ph.i.i.i.i.i.i.i173 ]
  %306 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i178, i64 16
  %.not.i23.i.i.i179 = icmp eq ptr %.sroa.0391.7857, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.7857) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180: ; preds = %307, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i177
  %308 = getelementptr inbounds %"class.cv::Rect_", ptr %302, i64 %298
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183

309:                                              ; preds = %212
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.loopexit.split-lp

.loopexit512:                                     ; preds = %250, %275, %299
  %.sroa.0407.8.ph = phi ptr [ %.sroa.0407.7860, %250 ], [ %.sroa.0407.7860, %275 ], [ %.sroa.0407.13, %299 ]
  %.sroa.0423.8.ph = phi ptr [ %.sroa.0423.7863, %250 ], [ %.sroa.0423.16, %275 ], [ %.sroa.0423.16, %299 ]
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp513:                            ; preds = %244, %269, %293
  %.sroa.0407.8.ph514 = phi ptr [ %.sroa.0407.13, %293 ], [ %.sroa.0407.7860, %269 ], [ %.sroa.0407.7860, %244 ]
  %.sroa.0423.8.ph515 = phi ptr [ %.sroa.0423.16, %293 ], [ %.sroa.0423.16, %269 ], [ %.sroa.0423.7863, %244 ]
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %322

311:                                              ; preds = %218, %216
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %322

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180, %285, %219
  %.sroa.26.6 = phi ptr [ %.sroa.26.5855, %219 ], [ %308, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.26.5855, %285 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5856, %219 ], [ %306, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %287, %285 ]
  %.sroa.0391.8 = phi ptr [ %.sroa.0391.7857, %219 ], [ %302, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.0391.7857, %285 ]
  %.sroa.25.6 = phi ptr [ %.sroa.25.5858, %219 ], [ %.sroa.25.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.25.8, %285 ]
  %.sroa.14416.6 = phi ptr [ %.sroa.14416.5859, %219 ], [ %.sroa.14416.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.14416.8, %285 ]
  %.sroa.0407.9 = phi ptr [ %.sroa.0407.7860, %219 ], [ %.sroa.0407.13, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.0407.13, %285 ]
  %.sroa.26438.6 = phi ptr [ %.sroa.26438.5861, %219 ], [ %.sroa.26438.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.26438.8, %285 ]
  %.sroa.14432.6 = phi ptr [ %.sroa.14432.5862, %219 ], [ %.sroa.14432.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.14432.8, %285 ]
  %.sroa.0423.9 = phi ptr [ %.sroa.0423.7863, %219 ], [ %.sroa.0423.16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180 ], [ %.sroa.0423.16, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds %"class.cv::Mat", ptr %313, i64 %.0123883, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %.0125864, i64 %316
  %318 = getelementptr inbounds %"class.cv::Mat", ptr %313, i64 %.0123883
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %211, %320
  br i1 %321, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

322:                                              ; preds = %.loopexit512, %.loopexit.split-lp513, %311
  %.sroa.0407.10 = phi ptr [ %.sroa.0407.7860, %311 ], [ %.sroa.0407.8.ph, %.loopexit512 ], [ %.sroa.0407.8.ph514, %.loopexit.split-lp513 ]
  %.sroa.0423.10 = phi ptr [ %.sroa.0423.7863, %311 ], [ %.sroa.0423.8.ph, %.loopexit512 ], [ %.sroa.0423.8.ph515, %.loopexit.split-lp513 ]
  %.pn131 = phi { ptr, i32 } [ %312, %311 ], [ %lpad.loopexit516, %.loopexit512 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit183
  %.pre = load ptr, ptr %191, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %201
  %323 = phi ptr [ %202, %201 ], [ %313, %._crit_edge.loopexit ]
  %324 = phi ptr [ %203, %201 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.26.5.lcssa = phi ptr [ %.sroa.26.4874, %201 ], [ %.sroa.26.6, %._crit_edge.loopexit ]
  %.sroa.14.5.lcssa = phi ptr [ %.sroa.14.4875, %201 ], [ %.sroa.14.6, %._crit_edge.loopexit ]
  %.sroa.0391.7.lcssa = phi ptr [ %.sroa.0391.6876, %201 ], [ %.sroa.0391.8, %._crit_edge.loopexit ]
  %.sroa.25.5.lcssa = phi ptr [ %.sroa.25.4877, %201 ], [ %.sroa.25.6, %._crit_edge.loopexit ]
  %.sroa.14416.5.lcssa = phi ptr [ %.sroa.14416.4878, %201 ], [ %.sroa.14416.6, %._crit_edge.loopexit ]
  %.sroa.0407.7.lcssa = phi ptr [ %.sroa.0407.6879, %201 ], [ %.sroa.0407.9, %._crit_edge.loopexit ]
  %.sroa.26438.5.lcssa = phi ptr [ %.sroa.26438.4880, %201 ], [ %.sroa.26438.6, %._crit_edge.loopexit ]
  %.sroa.14432.5.lcssa = phi ptr [ %.sroa.14432.4881, %201 ], [ %.sroa.14432.6, %._crit_edge.loopexit ]
  %.sroa.0423.7.lcssa = phi ptr [ %.sroa.0423.6882, %201 ], [ %.sroa.0423.9, %._crit_edge.loopexit ]
  %325 = add nuw i64 %.0123883, 1
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 96
  %330 = icmp ult i64 %325, %329
  br i1 %330, label %201, label %.loopexit509, !llvm.loop !60

331:                                              ; preds = %188
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEi, ptr noundef nonnull @.str.43, i32 noundef 407) #22
          to label %333 unwind label %334

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit326

.loopexit509:                                     ; preds = %._crit_edge, %179, %.preheader519
  %.sroa.26.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.26.1, %179 ], [ %.sroa.26.5.lcssa, %._crit_edge ]
  %.sroa.14.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.14.1, %179 ], [ %.sroa.14.5.lcssa, %._crit_edge ]
  %.sroa.0391.5 = phi ptr [ null, %.preheader519 ], [ %.sroa.0391.3, %179 ], [ %.sroa.0391.7.lcssa, %._crit_edge ]
  %.sroa.25.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.25.1, %179 ], [ %.sroa.25.5.lcssa, %._crit_edge ]
  %.sroa.14416.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.14416.1, %179 ], [ %.sroa.14416.5.lcssa, %._crit_edge ]
  %.sroa.0407.5 = phi ptr [ null, %.preheader519 ], [ %.sroa.0407.3, %179 ], [ %.sroa.0407.7.lcssa, %._crit_edge ]
  %.sroa.26438.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.26438.1, %179 ], [ %.sroa.26438.5.lcssa, %._crit_edge ]
  %.sroa.14432.3 = phi ptr [ null, %.preheader519 ], [ %.sroa.14432.1, %179 ], [ %.sroa.14432.5.lcssa, %._crit_edge ]
  %.sroa.0423.5 = phi ptr [ null, %.preheader519 ], [ %.sroa.0423.3, %179 ], [ %.sroa.0423.7.lcssa, %._crit_edge ]
  %336 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers, i64 8), align 8
  %337 = load ptr, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE9outLayers, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 4
  br i1 %341, label %346, label %342

342:                                              ; preds = %.loopexit509
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202405213NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.58) #21
  %344 = icmp eq i32 %343, 0
  %345 = icmp ne i32 %3, 3
  %or.cond3 = and i1 %345, %344
  br i1 %or.cond3, label %346, label %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit

346:                                              ; preds = %342, %.loopexit509
  %347 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 0, ptr %351, align 8
  %352 = ptrtoint ptr %.sroa.14432.3 to i64
  %353 = ptrtoint ptr %.sroa.0423.5 to i64
  %354 = sub i64 %352, %353
  %.not970 = icmp eq ptr %.sroa.14432.3, %.sroa.0423.5
  br i1 %.not970, label %._crit_edge958, label %.lr.ph916.preheader

.lr.ph916.preheader:                              ; preds = %346
  %355 = ashr exact i64 %354, 2
  %umax = call i64 @llvm.umax.i64(i64 %355, i64 1)
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge914 = phi i64 [ %405, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.lr.ph916.preheader ]
  %356 = getelementptr inbounds float, ptr %.sroa.0407.5, i64 %storemerge914
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr @confThreshold, align 4
  %359 = fcmp ult float %357, %358
  br i1 %359, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %360

360:                                              ; preds = %.lr.ph916
  %361 = getelementptr inbounds i32, ptr %.sroa.0423.5, i64 %storemerge914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %362 = load ptr, ptr %348, align 8
  %.not10.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %360
  %363 = load i32, ptr %361, align 4
  br label %364

364:                                              ; preds = %364, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %364 ]
  %.0811.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %364 ]
  %365 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %366, %363
  %.19.i.i.i.i = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %367, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i184 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i184, label %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %364, !llvm.loop !61

_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %364
  %368 = icmp eq ptr %.19.i.i.i.i, %347
  br i1 %368, label %.critedge.i, label %369

369:                                              ; preds = %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %370 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %371 = icmp slt i32 %363, %370
  br i1 %371, label %.critedge.i, label %373

.critedge.i:                                      ; preds = %369, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %360
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %369 ], [ %347, %360 ]
  store ptr %361, ptr %5, align 8
  %372 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %373 unwind label %.loopexit498

373:                                              ; preds = %369, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %369 ], [ %372, %.critedge.i ]
  %374 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %375 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  %378 = load ptr, ptr %377, align 8
  %.not.i186 = icmp eq ptr %376, %378
  br i1 %.not.i186, label %382, label %379

379:                                              ; preds = %373
  store i64 %storemerge914, ptr %376, align 8
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %381, ptr %375, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

382:                                              ; preds = %373
  %383 = load ptr, ptr %374, align 8
  %384 = ptrtoint ptr %376 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775800
  br i1 %387, label %388, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

388:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc190 unwind label %.loopexit.split-lp499

.noexc190:                                        ; preds = %388
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %382
  %389 = ashr exact i64 %386, 3
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i187, %389
  %391 = icmp ult i64 %390, %389
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 1152921504606846975)
  %393 = select i1 %391, i64 1152921504606846975, i64 %392
  %.not.i.i.i188 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i188, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %394

394:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %395 = shl nuw nsw i64 %393, 3
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit498

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %394, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %397 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %396, %394 ]
  %398 = getelementptr inbounds i64, ptr %397, i64 %389
  store i64 %storemerge914, ptr %398, align 8
  %399 = icmp sgt i64 %386, 0
  br i1 %399, label %400, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

400:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %397, ptr align 8 %383, i64 %386, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %400, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %401 = getelementptr inbounds i8, ptr %397, i64 %386
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %.not.i17.i.i189 = icmp eq ptr %383, null
  br i1 %.not.i17.i.i189, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %403

403:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %383) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %403, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %397, ptr %374, align 8
  store ptr %402, ptr %375, align 8
  %404 = getelementptr inbounds i64, ptr %397, i64 %393
  store ptr %404, ptr %377, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit498:                                     ; preds = %.critedge.i, %394
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314

.loopexit.split-lp499:                            ; preds = %388
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %379, %.lr.ph916
  %405 = add nuw i64 %storemerge914, 1
  %exitcond.not = icmp eq i64 %405, %umax
  br i1 %exitcond.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !62

._crit_edge917:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.pre1110 = load ptr, ptr %349, align 8
  %.not474945 = icmp eq ptr %.pre1110, %347
  br i1 %.not474945, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %._crit_edge917
  %406 = getelementptr inbounds i8, ptr %21, i64 8
  %407 = getelementptr inbounds i8, ptr %21, i64 16
  %408 = getelementptr inbounds i8, ptr %22, i64 8
  %409 = getelementptr inbounds i8, ptr %22, i64 16
  %410 = getelementptr inbounds i8, ptr %23, i64 8
  br label %411

411:                                              ; preds = %.lr.ph957, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.sroa.0332.0955 = phi ptr [ %.pre1110, %.lr.ph957 ], [ %585, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.13.0954 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.13.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7340.0953 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.7340.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0336.0952 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.0336.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.13350.0951 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.13350.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7347.0950 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.7347.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0343.0949 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.0343.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.13358.0948 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.13358.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7355.0947 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.7355.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0351.0946 = phi ptr [ null, %.lr.ph957 ], [ %.sroa.0351.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %412 = getelementptr inbounds i8, ptr %.sroa.0332.0955, i64 32
  %413 = getelementptr inbounds i8, ptr %.sroa.0332.0955, i64 40
  %414 = getelementptr inbounds i8, ptr %.sroa.0332.0955, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %413, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i.i192 = icmp eq ptr %415, %416
  br i1 %.not.i.i.i.i192, label %.noexc194, label %420

420:                                              ; preds = %411
  %421 = icmp ugt i64 %419, 9223372036854775800
  br i1 %421, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %420
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc193 unwind label %.loopexit.split-lp491

.noexc193:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %420
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #24
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge unwind label %.loopexit490

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre1111 = load ptr, ptr %413, align 8
  %.pre1112 = load ptr, ptr %414, align 8
  %.pre1113 = ptrtoint ptr %.pre1112 to i64
  %.pre1114 = ptrtoint ptr %.pre1111 to i64
  %.pre1116 = sub i64 %.pre1113, %.pre1114
  br label %.noexc194

.noexc194:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge, %411
  %.pre-phi1117 = phi i64 [ %.pre1116, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge ], [ %419, %411 ]
  %423 = phi ptr [ %.pre1112, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge ], [ %415, %411 ]
  %424 = phi ptr [ %.pre1111, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge ], [ %416, %411 ]
  %425 = phi ptr [ %422, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i..noexc194_crit_edge ], [ null, %411 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge922, label %.lr.ph921.preheader

.lr.ph921.preheader:                              ; preds = %.noexc194
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %425, ptr align 8 %424, i64 %.pre-phi1117, i1 false)
  %426 = ashr exact i64 %.pre-phi1117, 3
  %umax1105 = call i64 @llvm.umax.i64(i64 %426, i64 1)
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit210
  %.0119920 = phi i64 [ %487, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit210 ], [ 0, %.lr.ph921.preheader ]
  %427 = getelementptr inbounds i64, ptr %425, i64 %.0119920
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0391.5, i64 %428
  %430 = load ptr, ptr %406, align 8
  %431 = load ptr, ptr %407, align 8
  %.not.i195 = icmp eq ptr %430, %431
  br i1 %.not.i195, label %435, label %432

432:                                              ; preds = %.lr.ph921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %430, ptr noundef nonnull align 4 dereferenceable(16) %429, i64 16, i1 false)
  %433 = load ptr, ptr %406, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %406, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

435:                                              ; preds = %.lr.ph921
  %436 = load ptr, ptr %21, align 8
  %437 = ptrtoint ptr %430 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775792
  br i1 %440, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %435
  %441 = ashr exact i64 %439, 4
  %.sroa.speculated.i.i.i196 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i196, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 576460752303423487)
  %445 = select i1 %443, i64 576460752303423487, i64 %444
  %.not.i.i.i197 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i197, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %446

446:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %447 = shl nuw nsw i64 %445, 4
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #24
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %446, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %449 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %448, %446 ]
  %450 = getelementptr inbounds %"class.cv::Rect_", ptr %449, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %450, ptr noundef nonnull align 4 dereferenceable(16) %429, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %436, %430
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i ], [ %449, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i ], [ %436, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !63
  %451 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %452 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %451, %430
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %449, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %452, %.lr.ph.i.i.i.i.i.i ]
  %453 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %436, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %436) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %454, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %449, ptr %21, align 8
  store ptr %453, ptr %406, align 8
  %455 = getelementptr inbounds %"class.cv::Rect_", ptr %449, i64 %445
  store ptr %455, ptr %407, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %432
  %456 = load i64, ptr %427, align 8
  %457 = getelementptr inbounds float, ptr %.sroa.0407.5, i64 %456
  %458 = load ptr, ptr %408, align 8
  %459 = load ptr, ptr %409, align 8
  %.not.i200 = icmp eq ptr %458, %459
  br i1 %.not.i200, label %464, label %460

460:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %461 = load float, ptr %457, align 4
  store float %461, ptr %458, align 4
  %462 = load ptr, ptr %408, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  store ptr %463, ptr %408, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit210

464:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %465 = load ptr, ptr %22, align 8
  %466 = ptrtoint ptr %458 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775804
  br i1 %469, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i201

.invoke:                                          ; preds = %464, %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.cont unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i201: ; preds = %464
  %470 = ashr exact i64 %468, 2
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i202, %470
  %472 = icmp ult i64 %471, %470
  %473 = call i64 @llvm.umin.i64(i64 %471, i64 2305843009213693951)
  %474 = select i1 %472, i64 2305843009213693951, i64 %473
  %.not.i.i.i203 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i203, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i204, label %475

475:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i201
  %476 = shl nuw nsw i64 %474, 2
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i204 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i204: ; preds = %475, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i201
  %478 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i201 ], [ %477, %475 ]
  %479 = getelementptr inbounds float, ptr %478, i64 %470
  %480 = load float, ptr %457, align 4
  store float %480, ptr %479, align 4
  %481 = icmp sgt i64 %468, 0
  br i1 %481, label %482, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i205

482:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %478, ptr align 4 %465, i64 %468, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i205

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i205: ; preds = %482, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i204
  %483 = getelementptr inbounds i8, ptr %478, i64 %468
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  %.not.i17.i.i206 = icmp eq ptr %465, null
  br i1 %.not.i17.i.i206, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i207, label %485

485:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i205
  call void @_ZdlPv(ptr noundef nonnull %465) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i207

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i207: ; preds = %485, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i205
  store ptr %478, ptr %22, align 8
  store ptr %484, ptr %408, align 8
  %486 = getelementptr inbounds float, ptr %478, i64 %474
  store ptr %486, ptr %409, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit210

_ZNSt6vectorIfSaIfEE9push_backERKf.exit210:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i207, %460
  %487 = add nuw i64 %.0119920, 1
  %exitcond1106.not = icmp eq i64 %487, %umax1105
  br i1 %exitcond1106.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !67

.loopexit490:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit257

.loopexit.split-lp491:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit:    ; preds = %475, %446
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

._crit_edge922:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit210, %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %488 = load float, ptr @confThreshold, align 4
  %489 = load float, ptr @nmsThreshold, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef %488, float noundef %489, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef 1.000000e+00, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp481.loopexit

.preheader:                                       ; preds = %._crit_edge922
  %490 = load ptr, ptr %410, align 8
  %491 = load ptr, ptr %23, align 8
  %.not972 = icmp eq ptr %490, %491
  br i1 %.not972, label %._crit_edge934, label %.lr.ph933

.lr.ph933:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249
  %492 = phi ptr [ %571, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %491, %.preheader ]
  %.0118932 = phi i64 [ %569, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ 0, %.preheader ]
  %.sroa.13.1931 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.13.0954, %.preheader ]
  %.sroa.7340.1930 = phi ptr [ %.sroa.7340.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.7340.0953, %.preheader ]
  %.sroa.0336.4929 = phi ptr [ %.sroa.0336.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.0336.0952, %.preheader ]
  %.sroa.13350.1928 = phi ptr [ %.sroa.13350.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.13350.0951, %.preheader ]
  %.sroa.7347.1927 = phi ptr [ %.sroa.7347.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.7347.0950, %.preheader ]
  %.sroa.0343.4926 = phi ptr [ %.sroa.0343.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.0343.0949, %.preheader ]
  %.sroa.13358.1925 = phi ptr [ %.sroa.13358.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.13358.0948, %.preheader ]
  %.sroa.7355.1924 = phi ptr [ %.sroa.7355.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.7355.0947, %.preheader ]
  %.sroa.0351.4923 = phi ptr [ %.sroa.0351.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ], [ %.sroa.0351.0946, %.preheader ]
  %493 = getelementptr inbounds i32, ptr %492, i64 %.0118932
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %"class.cv::Rect_", ptr %496, i64 %495
  %.not.i211 = icmp eq ptr %.sroa.7355.1924, %.sroa.13358.1925
  br i1 %.not.i211, label %499, label %498

498:                                              ; preds = %.lr.ph933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7355.1924, ptr noundef nonnull align 4 dereferenceable(16) %497, i64 16, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit227

499:                                              ; preds = %.lr.ph933
  %500 = ptrtoint ptr %.sroa.13358.1925 to i64
  %501 = ptrtoint ptr %.sroa.0351.4923 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775792
  br i1 %503, label %504, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i212

504:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc225 unwind label %.loopexit.split-lp481.loopexit.split-lp

.noexc225:                                        ; preds = %504
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %499
  %505 = ashr exact i64 %502, 4
  %.sroa.speculated.i.i.i213 = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %506 = add nsw i64 %.sroa.speculated.i.i.i213, %505
  %507 = icmp ult i64 %506, %505
  %508 = call i64 @llvm.umin.i64(i64 %506, i64 576460752303423487)
  %509 = select i1 %507, i64 576460752303423487, i64 %508
  %.not.i.i.i214 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i214, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215, label %510

510:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i212
  %511 = shl nuw nsw i64 %509, 4
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #24
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215 unwind label %.loopexit480

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215: ; preds = %510, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i212
  %513 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i212 ], [ %512, %510 ]
  %514 = getelementptr inbounds %"class.cv::Rect_", ptr %513, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %514, ptr noundef nonnull align 4 dereferenceable(16) %497, i64 16, i1 false)
  %.not10.i.i.i.i.i.i216 = icmp eq ptr %.sroa.0351.4923, %.sroa.13358.1925
  br i1 %.not10.i.i.i.i.i.i216, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i221, label %.lr.ph.i.i.i.i.i.i217

.lr.ph.i.i.i.i.i.i217:                            ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215, %.lr.ph.i.i.i.i.i.i217
  %.012.i.i.i.i.i.i218 = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i217 ], [ %513, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215 ]
  %.0911.i.i.i.i.i.i219 = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i217 ], [ %.sroa.0351.4923, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i218, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i219, i64 16, i1 false), !alias.scope !68
  %515 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i219, i64 16
  %516 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i218, i64 16
  %.not.i.i.i.i.i.i220 = icmp eq ptr %515, %.sroa.13358.1925
  br i1 %.not.i.i.i.i.i.i220, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i221, label %.lr.ph.i.i.i.i.i.i217, !llvm.loop !46

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i221: ; preds = %.lr.ph.i.i.i.i.i.i217, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215
  %.0.lcssa.i.i.i.i.i.i222 = phi ptr [ %513, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i215 ], [ %516, %.lr.ph.i.i.i.i.i.i217 ]
  %.not.i23.i.i223 = icmp eq ptr %.sroa.0351.4923, null
  br i1 %.not.i23.i.i223, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224, label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.4923) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224: ; preds = %517, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i221
  %518 = getelementptr inbounds %"class.cv::Rect_", ptr %513, i64 %509
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit227

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit227: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224, %498
  %.sroa.0351.6 = phi ptr [ %513, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224 ], [ %.sroa.0351.4923, %498 ]
  %.0.lcssa.i.i.i.i.i.i222.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i222, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224 ], [ %.sroa.7355.1924, %498 ]
  %.sroa.13358.2 = phi ptr [ %518, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224 ], [ %.sroa.13358.1925, %498 ]
  %.sroa.7355.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i222.pn, i64 16
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 %495
  %.not.i228 = icmp eq ptr %.sroa.7347.1927, %.sroa.13350.1928
  br i1 %.not.i228, label %523, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit227
  %522 = load float, ptr %520, align 4
  store float %522, ptr %.sroa.7347.1927, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit238

523:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit227
  %524 = ptrtoint ptr %.sroa.13350.1928 to i64
  %525 = ptrtoint ptr %.sroa.0343.4926 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775804
  br i1 %527, label %528, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i229

528:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc236 unwind label %.loopexit.split-lp481.loopexit.split-lp

.noexc236:                                        ; preds = %528
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i229: ; preds = %523
  %529 = ashr exact i64 %526, 2
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i230, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 2305843009213693951)
  %533 = select i1 %531, i64 2305843009213693951, i64 %532
  %.not.i.i.i231 = icmp eq i64 %533, 0
  br i1 %.not.i.i.i231, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i232, label %534

534:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i229
  %535 = shl nuw nsw i64 %533, 2
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i232 unwind label %.loopexit480

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i232: ; preds = %534, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i229
  %537 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i229 ], [ %536, %534 ]
  %538 = getelementptr inbounds float, ptr %537, i64 %529
  %539 = load float, ptr %520, align 4
  store float %539, ptr %538, align 4
  %540 = icmp sgt i64 %526, 0
  br i1 %540, label %541, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i233

541:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %537, ptr align 4 %.sroa.0343.4926, i64 %526, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i233

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i233: ; preds = %541, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i232
  %542 = getelementptr inbounds i8, ptr %537, i64 %526
  %.not.i17.i.i234 = icmp eq ptr %.sroa.0343.4926, null
  br i1 %.not.i17.i.i234, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235, label %543

543:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.4926) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235: ; preds = %543, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i233
  %544 = getelementptr inbounds float, ptr %537, i64 %533
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit238

_ZNSt6vectorIfSaIfEE9push_backERKf.exit238:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235, %521
  %.sroa.0343.6 = phi ptr [ %537, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235 ], [ %.sroa.0343.4926, %521 ]
  %.pn475 = phi ptr [ %542, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235 ], [ %.sroa.7347.1927, %521 ]
  %.sroa.13350.2 = phi ptr [ %544, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i235 ], [ %.sroa.13350.1928, %521 ]
  %.sroa.7347.2 = getelementptr inbounds i8, ptr %.pn475, i64 4
  %.not.i239 = icmp eq ptr %.sroa.7340.1930, %.sroa.13.1931
  br i1 %.not.i239, label %547, label %545

545:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit238
  %546 = load i32, ptr %412, align 4
  store i32 %546, ptr %.sroa.7340.1930, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249

547:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit238
  %548 = ptrtoint ptr %.sroa.13.1931 to i64
  %549 = ptrtoint ptr %.sroa.0336.4929 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775804
  br i1 %551, label %552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240

552:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc247 unwind label %.loopexit.split-lp481.loopexit.split-lp

.noexc247:                                        ; preds = %552
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240: ; preds = %547
  %553 = ashr exact i64 %550, 2
  %.sroa.speculated.i.i.i241 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i241, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 2305843009213693951)
  %557 = select i1 %555, i64 2305843009213693951, i64 %556
  %.not.i.i.i242 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i242, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i243, label %558

558:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240
  %559 = shl nuw nsw i64 %557, 2
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i243 unwind label %.loopexit480

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i243: ; preds = %558, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240
  %561 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i240 ], [ %560, %558 ]
  %562 = getelementptr inbounds i32, ptr %561, i64 %553
  %563 = load i32, ptr %412, align 4
  store i32 %563, ptr %562, align 4
  %564 = icmp sgt i64 %550, 0
  br i1 %564, label %565, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i244

565:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i243
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %.sroa.0336.4929, i64 %550, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i244

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i244: ; preds = %565, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i243
  %566 = getelementptr inbounds i8, ptr %561, i64 %550
  %.not.i17.i.i245 = icmp eq ptr %.sroa.0336.4929, null
  br i1 %.not.i17.i.i245, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246, label %567

567:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.4929) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246: ; preds = %567, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i244
  %568 = getelementptr inbounds i32, ptr %561, i64 %557
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249

_ZNSt6vectorIiSaIiEE9push_backERKi.exit249:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246, %545
  %.sroa.0336.6 = phi ptr [ %561, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %.sroa.0336.4929, %545 ]
  %.pn476 = phi ptr [ %566, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %.sroa.7340.1930, %545 ]
  %.sroa.13.2 = phi ptr [ %568, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i246 ], [ %.sroa.13.1931, %545 ]
  %.sroa.7340.2 = getelementptr inbounds i8, ptr %.pn476, i64 4
  %569 = add nuw i64 %.0118932, 1
  %570 = load ptr, ptr %410, align 8
  %571 = load ptr, ptr %23, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 2
  %576 = icmp ult i64 %569, %575
  br i1 %576, label %.lr.ph933, label %._crit_edge934, !llvm.loop !72

.loopexit480:                                     ; preds = %510, %534, %558
  %.sroa.0351.3.ph = phi ptr [ %.sroa.0351.4923, %510 ], [ %.sroa.0351.6, %534 ], [ %.sroa.0351.6, %558 ]
  %.sroa.0343.3.ph = phi ptr [ %.sroa.0343.4926, %510 ], [ %.sroa.0343.4926, %534 ], [ %.sroa.0343.6, %558 ]
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp481

.loopexit.split-lp481.loopexit:                   ; preds = %._crit_edge922
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp481

.loopexit.split-lp481.loopexit.split-lp:          ; preds = %552, %528, %504
  %.sroa.0351.3.ph482.ph = phi ptr [ %.sroa.0351.4923, %504 ], [ %.sroa.0351.6, %528 ], [ %.sroa.0351.6, %552 ]
  %.sroa.0343.3.ph483.ph = phi ptr [ %.sroa.0343.4926, %504 ], [ %.sroa.0343.4926, %528 ], [ %.sroa.0343.6, %552 ]
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp481

.loopexit.split-lp481:                            ; preds = %.loopexit.split-lp481.loopexit, %.loopexit.split-lp481.loopexit.split-lp, %.loopexit480
  %.sroa.0351.3 = phi ptr [ %.sroa.0351.3.ph, %.loopexit480 ], [ %.sroa.0351.0946, %.loopexit.split-lp481.loopexit ], [ %.sroa.0351.3.ph482.ph, %.loopexit.split-lp481.loopexit.split-lp ]
  %.sroa.0343.3 = phi ptr [ %.sroa.0343.3.ph, %.loopexit480 ], [ %.sroa.0343.0949, %.loopexit.split-lp481.loopexit ], [ %.sroa.0343.3.ph483.ph, %.loopexit.split-lp481.loopexit.split-lp ]
  %.sroa.0336.3 = phi ptr [ %.sroa.0336.4929, %.loopexit480 ], [ %.sroa.0336.0952, %.loopexit.split-lp481.loopexit ], [ %.sroa.0336.4929, %.loopexit.split-lp481.loopexit.split-lp ]
  %lpad.phi486 = phi { ptr, i32 } [ %lpad.loopexit484, %.loopexit480 ], [ %lpad.loopexit495, %.loopexit.split-lp481.loopexit ], [ %lpad.loopexit.split-lp496, %.loopexit.split-lp481.loopexit.split-lp ]
  %577 = load ptr, ptr %23, align 8
  %.not.i.i.i250 = icmp eq ptr %577, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %578

578:                                              ; preds = %.loopexit.split-lp481
  call void @_ZdlPv(ptr noundef nonnull %577) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge934:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249, %.preheader
  %.sroa.0351.4.lcssa = phi ptr [ %.sroa.0351.0946, %.preheader ], [ %.sroa.0351.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.7355.1.lcssa = phi ptr [ %.sroa.7355.0947, %.preheader ], [ %.sroa.7355.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.13358.1.lcssa = phi ptr [ %.sroa.13358.0948, %.preheader ], [ %.sroa.13358.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.0343.4.lcssa = phi ptr [ %.sroa.0343.0949, %.preheader ], [ %.sroa.0343.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.7347.1.lcssa = phi ptr [ %.sroa.7347.0950, %.preheader ], [ %.sroa.7347.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.13350.1.lcssa = phi ptr [ %.sroa.13350.0951, %.preheader ], [ %.sroa.13350.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.0336.4.lcssa = phi ptr [ %.sroa.0336.0952, %.preheader ], [ %.sroa.0336.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.7340.1.lcssa = phi ptr [ %.sroa.7340.0953, %.preheader ], [ %.sroa.7340.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0954, %.preheader ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.lcssa523 = phi ptr [ %491, %.preheader ], [ %571, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit249 ]
  %.not.i.i.i251 = icmp eq ptr %.lcssa523, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %579

579:                                              ; preds = %._crit_edge934
  call void @_ZdlPv(ptr noundef nonnull %.lcssa523) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %._crit_edge934, %579
  %.not.i.i.i253 = icmp eq ptr %425, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorImSaImEED2Ev.exit, label %580

580:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252, %580
  %581 = load ptr, ptr %22, align 8
  %.not.i.i.i254 = icmp eq ptr %581, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %582

582:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %581) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %582
  %583 = load ptr, ptr %21, align 8
  %.not.i.i.i255 = icmp eq ptr %583, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %584

584:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %583) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %584
  %585 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0332.0955) #26
  %.not474 = icmp eq ptr %585, %347
  br i1 %.not474, label %._crit_edge958, label %411, !llvm.loop !73

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %578, %.loopexit.split-lp481
  %.not.i.i.i256 = icmp eq ptr %425, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorImSaImEED2Ev.exit257, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn136452 = phi { ptr, i32 } [ %lpad.phi486, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %lpad.loopexit487, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit ], [ %lpad.loopexit.split-lp488, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp ]
  %.sroa.0336.2450 = phi ptr [ %.sroa.0336.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0336.0952, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit ], [ %.sroa.0336.0952, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp ]
  %.sroa.0343.2448 = phi ptr [ %.sroa.0343.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0343.0949, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit ], [ %.sroa.0343.0949, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp ]
  %.sroa.0351.2446 = phi ptr [ %.sroa.0351.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0351.0946, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit ], [ %.sroa.0351.0946, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit257

_ZNSt6vectorImSaImEED2Ev.exit257:                 ; preds = %.loopexit490, %.loopexit.split-lp491, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0351.1 = phi ptr [ %.sroa.0351.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0351.2446, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0351.0946, %.loopexit490 ], [ %.sroa.0351.0946, %.loopexit.split-lp491 ]
  %.sroa.0343.1 = phi ptr [ %.sroa.0343.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0343.2448, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0343.0949, %.loopexit490 ], [ %.sroa.0343.0949, %.loopexit.split-lp491 ]
  %.sroa.0336.1 = phi ptr [ %.sroa.0336.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0336.2450, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0336.0952, %.loopexit490 ], [ %.sroa.0336.0952, %.loopexit.split-lp491 ]
  %.pn136.pn = phi { ptr, i32 } [ %lpad.phi486, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn136452, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  %586 = load ptr, ptr %22, align 8
  %.not.i.i.i258 = icmp eq ptr %586, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %587

587:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %586) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit257, %587
  %588 = load ptr, ptr %21, align 8
  %.not.i.i.i260 = icmp eq ptr %588, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261, label %589

589:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %588) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261

._crit_edge958:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %346, %._crit_edge917
  %.sroa.0351.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.0351.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7355.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.7355.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0343.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.0343.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7347.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.7347.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0336.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.0336.4.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.7340.0.lcssa = phi ptr [ null, %._crit_edge917 ], [ null, %346 ], [ %.sroa.7340.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %590 = ptrtoint ptr %.sroa.7355.0.lcssa to i64
  %591 = ptrtoint ptr %.sroa.0351.0.lcssa to i64
  %592 = sub i64 %590, %591
  %593 = ptrtoint ptr %.sroa.26.3 to i64
  %594 = ptrtoint ptr %.sroa.0391.5 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ugt i64 %592, %595
  br i1 %596, label %597, label %603

597:                                              ; preds = %._crit_edge958
  %598 = icmp ugt i64 %592, 9223372036854775792
  br i1 %598, label %599, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264

599:                                              ; preds = %597
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc266 unwind label %666

.noexc266:                                        ; preds = %599
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264: ; preds = %597
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #24
          to label %.noexc267 unwind label %666

.noexc267:                                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0351.0.lcssa, %.sroa.7355.0.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc267
  %601 = and i64 %592, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %600, ptr align 4 %.sroa.0351.0.lcssa, i64 %601, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc267
  %.not.i.i265 = icmp eq ptr %.sroa.0391.5, null
  br i1 %.not.i.i265, label %.loopexit479, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.5) #23
  br label %.loopexit479

603:                                              ; preds = %._crit_edge958
  %604 = ptrtoint ptr %.sroa.14.3 to i64
  %605 = sub i64 %604, %594
  %.not24.i = icmp ult i64 %605, %592
  br i1 %.not24.i, label %608, label %606

606:                                              ; preds = %603
  %.not.i.i.i.i.i.i263 = icmp eq ptr %.sroa.7355.0.lcssa, %.sroa.0351.0.lcssa
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit479, label %607

607:                                              ; preds = %606
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0391.5, ptr align 4 %.sroa.0351.0.lcssa, i64 %592, i1 false)
  br label %.loopexit479

608:                                              ; preds = %603
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.14.3, %.sroa.0391.5
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, label %609

609:                                              ; preds = %608
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0391.5, ptr align 4 %.sroa.0351.0.lcssa, i64 %605, i1 false)
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i:  ; preds = %609, %608
  %610 = getelementptr inbounds i8, ptr %.sroa.0351.0.lcssa, i64 %605
  %.not9.i.i.i.i.i = icmp eq ptr %610, %.sroa.7355.0.lcssa
  br i1 %.not9.i.i.i.i.i, label %.loopexit479, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %612, %.lr.ph.i.i.i.i.i ], [ %.sroa.14.3, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i ], [ %610, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %611 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %612 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %611, %.sroa.7355.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit479, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit479:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %607, %606, %602, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %.sroa.0391.15 = phi ptr [ %.sroa.0391.5, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.0391.5, %606 ], [ %.sroa.0391.5, %607 ], [ %600, %602 ], [ %600, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i ], [ %.sroa.0391.5, %.lr.ph.i.i.i.i.i ]
  %613 = getelementptr inbounds i8, ptr %.sroa.0391.15, i64 %592
  %614 = ptrtoint ptr %.sroa.7340.0.lcssa to i64
  %615 = ptrtoint ptr %.sroa.0336.0.lcssa to i64
  %616 = sub i64 %614, %615
  %617 = ptrtoint ptr %.sroa.26438.3 to i64
  %618 = sub i64 %617, %353
  %619 = icmp ugt i64 %616, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %.loopexit479
  %621 = icmp ugt i64 %616, 9223372036854775804
  br i1 %621, label %622, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281

622:                                              ; preds = %620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc283 unwind label %666

.noexc283:                                        ; preds = %622
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281: ; preds = %620
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #24
          to label %.noexc284 unwind label %666

.noexc284:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7340.0.lcssa, %.sroa.0336.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %624

624:                                              ; preds = %.noexc284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %623, ptr align 4 %.sroa.0336.0.lcssa, i64 %616, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %624, %.noexc284
  %.not.i.i282 = icmp eq ptr %.sroa.0423.5, null
  br i1 %.not.i.i282, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0423.5) #23
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

626:                                              ; preds = %.loopexit479
  %.not24.i269 = icmp ult i64 %354, %616
  br i1 %.not24.i269, label %629, label %627

627:                                              ; preds = %626
  %.not.i.i.i.i.i.i270 = icmp eq ptr %.sroa.7340.0.lcssa, %.sroa.0336.0.lcssa
  br i1 %.not.i.i.i.i.i.i270, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %628

628:                                              ; preds = %627
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0423.5, ptr align 4 %.sroa.0336.0.lcssa, i64 %616, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

629:                                              ; preds = %626
  %.not.i.i.i.i.i25.i271 = icmp eq ptr %.sroa.14432.3, %.sroa.0423.5
  br i1 %.not.i.i.i.i.i25.i271, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %630

630:                                              ; preds = %629
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0423.5, ptr align 4 %.sroa.0336.0.lcssa, i64 %354, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %630, %629
  %631 = getelementptr inbounds i8, ptr %.sroa.0336.0.lcssa, i64 %354
  %.not.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %.sroa.7340.0.lcssa, %631
  br i1 %.not.i.i.i.i.i.i.i.i.i280, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %632

632:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %614, %633
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.14432.3, ptr align 4 %631, i64 %634, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %632, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %628, %627, %625, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0423.17 = phi ptr [ %.sroa.0423.5, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0423.5, %632 ], [ %.sroa.0423.5, %627 ], [ %.sroa.0423.5, %628 ], [ %623, %625 ], [ %623, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %635 = ptrtoint ptr %.sroa.7347.0.lcssa to i64
  %636 = ptrtoint ptr %.sroa.0343.0.lcssa to i64
  %637 = sub i64 %635, %636
  %638 = ptrtoint ptr %.sroa.25.3 to i64
  %639 = ptrtoint ptr %.sroa.0407.5 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ugt i64 %637, %640
  br i1 %641, label %642, label %648

642:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %643 = icmp ugt i64 %637, 9223372036854775804
  br i1 %643, label %644, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298

644:                                              ; preds = %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc301 unwind label %666

.noexc301:                                        ; preds = %644
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298: ; preds = %642
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #24
          to label %.noexc302 unwind label %666

.noexc302:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298
  %.not.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %.sroa.7347.0.lcssa, %.sroa.0343.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i299, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %646

646:                                              ; preds = %.noexc302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %645, ptr align 4 %.sroa.0343.0.lcssa, i64 %637, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %646, %.noexc302
  %.not.i.i300 = icmp eq ptr %.sroa.0407.5, null
  br i1 %.not.i.i300, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %647

647:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.5) #23
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

648:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %649 = ptrtoint ptr %.sroa.14416.3 to i64
  %650 = sub i64 %649, %639
  %.not24.i286 = icmp ult i64 %650, %637
  br i1 %.not24.i286, label %653, label %651

651:                                              ; preds = %648
  %.not.i.i.i.i.i.i287 = icmp eq ptr %.sroa.7347.0.lcssa, %.sroa.0343.0.lcssa
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %652

652:                                              ; preds = %651
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0407.5, ptr align 4 %.sroa.0343.0.lcssa, i64 %637, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

653:                                              ; preds = %648
  %.not.i.i.i.i.i25.i288 = icmp eq ptr %.sroa.14416.3, %.sroa.0407.5
  br i1 %.not.i.i.i.i.i25.i288, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %654

654:                                              ; preds = %653
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0407.5, ptr align 4 %.sroa.0343.0.lcssa, i64 %650, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %654, %653
  %655 = getelementptr inbounds i8, ptr %.sroa.0343.0.lcssa, i64 %650
  %.not.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %.sroa.7347.0.lcssa, %655
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %656

656:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %635, %657
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.14416.3, ptr align 4 %655, i64 %658, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %656, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %652, %651, %647, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %.sroa.0407.14 = phi ptr [ %.sroa.0407.5, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0407.5, %656 ], [ %.sroa.0407.5, %651 ], [ %.sroa.0407.5, %652 ], [ %645, %647 ], [ %645, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i ]
  %.not.i.i.i303 = icmp eq ptr %.sroa.0336.0.lcssa, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit304, label %659

659:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit304

_ZNSt6vectorIiSaIiEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %659
  %.not.i.i.i305 = icmp eq ptr %.sroa.0343.0.lcssa, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %660

660:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0.lcssa) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit304, %660
  %.not.i.i.i307 = icmp eq ptr %.sroa.0351.0.lcssa, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308, label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306, %661
  %662 = load ptr, ptr %348, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %662)
          to label %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #25
  unreachable

666:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298, %644, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281, %622, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264, %599
  %.sroa.0391.12 = phi ptr [ %.sroa.0391.5, %599 ], [ %.sroa.0391.15, %622 ], [ %.sroa.0391.15, %644 ], [ %.sroa.0391.15, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298 ], [ %.sroa.0391.15, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281 ], [ %.sroa.0391.5, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264 ]
  %.sroa.0423.14 = phi ptr [ %.sroa.0423.5, %599 ], [ %.sroa.0423.5, %622 ], [ %.sroa.0423.17, %644 ], [ %.sroa.0423.17, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i298 ], [ %.sroa.0423.5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281 ], [ %.sroa.0423.5, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i264 ]
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261:  ; preds = %589, %_ZNSt6vectorIfSaIfEED2Ev.exit259, %666
  %.sroa.0391.11 = phi ptr [ %.sroa.0391.12, %666 ], [ %.sroa.0391.5, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.sroa.0391.5, %589 ]
  %.sroa.0351.5 = phi ptr [ %.sroa.0351.0.lcssa, %666 ], [ %.sroa.0351.1, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.sroa.0351.1, %589 ]
  %.sroa.0343.5 = phi ptr [ %.sroa.0343.0.lcssa, %666 ], [ %.sroa.0343.1, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.sroa.0343.1, %589 ]
  %.sroa.0336.5 = phi ptr [ %.sroa.0336.0.lcssa, %666 ], [ %.sroa.0336.1, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.sroa.0336.1, %589 ]
  %.sroa.0423.13 = phi ptr [ %.sroa.0423.14, %666 ], [ %.sroa.0423.5, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.sroa.0423.5, %589 ]
  %.pn136.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn136.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.pn136.pn, %589 ]
  %.not.i.i.i309 = icmp eq ptr %.sroa.0336.5, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit261, %668
  %.not.i.i.i311 = icmp eq ptr %.sroa.0343.5, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIfSaIfEED2Ev.exit312, label %669

669:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit312

_ZNSt6vectorIfSaIfEED2Ev.exit312:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310, %669
  %.not.i.i.i313 = icmp eq ptr %.sroa.0351.5, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314, label %670

670:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit312
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.5) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314:  ; preds = %.loopexit498, %.loopexit.split-lp499, %670, %_ZNSt6vectorIfSaIfEED2Ev.exit312
  %.sroa.0391.10 = phi ptr [ %.sroa.0391.11, %_ZNSt6vectorIfSaIfEED2Ev.exit312 ], [ %.sroa.0391.11, %670 ], [ %.sroa.0391.5, %.loopexit.split-lp499 ], [ %.sroa.0391.5, %.loopexit498 ]
  %.sroa.0423.12 = phi ptr [ %.sroa.0423.13, %_ZNSt6vectorIfSaIfEED2Ev.exit312 ], [ %.sroa.0423.13, %670 ], [ %.sroa.0423.5, %.loopexit.split-lp499 ], [ %.sroa.0423.5, %.loopexit498 ]
  %.pn140 = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit312 ], [ %.pn136.pn.pn, %670 ], [ %lpad.loopexit.split-lp501, %.loopexit.split-lp499 ], [ %lpad.loopexit500, %.loopexit498 ]
  call void @_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %.loopexit.split-lp

_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308, %342
  %.sroa.14.7 = phi ptr [ %.sroa.14.3, %342 ], [ %613, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308 ]
  %.sroa.0391.9 = phi ptr [ %.sroa.0391.5, %342 ], [ %.sroa.0391.15, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308 ]
  %.sroa.0407.11 = phi ptr [ %.sroa.0407.5, %342 ], [ %.sroa.0407.14, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308 ]
  %.sroa.0423.11 = phi ptr [ %.sroa.0423.5, %342 ], [ %.sroa.0423.17, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit308 ]
  %.not973 = icmp eq ptr %.sroa.14.7, %.sroa.0391.9
  br i1 %.not973, label %._crit_edge967, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %671 = ptrtoint ptr %.sroa.14.7 to i64
  %672 = ptrtoint ptr %.sroa.0391.9 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 4
  %umax1107 = call i64 @llvm.umax.i64(i64 %674, i64 1)
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %682
  %.0116965 = phi i64 [ %683, %682 ], [ 0, %.lr.ph966.preheader ]
  %675 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0391.9, i64 %.0116965
  %.sroa.0.0.copyload = load i32, ptr %675, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %675, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %675, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %675, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %676 = getelementptr inbounds i32, ptr %.sroa.0423.11, i64 %.0116965
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds float, ptr %.sroa.0407.11, i64 %.0116965
  %679 = load float, ptr %678, align 4
  %680 = add nsw i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %681 = add nsw i32 %.sroa.6.0.copyload, %.sroa.3.0.copyload
  invoke void @_Z8drawPredifiiiiRN2cv3MatE(i32 noundef %677, float noundef %679, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %680, i32 noundef %681, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %682 unwind label %.loopexit.split-lp.thread

682:                                              ; preds = %.lr.ph966
  %683 = add nuw i64 %.0116965, 1
  %exitcond1108.not = icmp eq i64 %683, %umax1107
  br i1 %exitcond1108.not, label %._crit_edge967.thread, label %.lr.ph966, !llvm.loop !75

._crit_edge967:                                   ; preds = %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %.not.i.i.i315 = icmp eq ptr %.sroa.0391.9, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit316, label %._crit_edge967.thread

._crit_edge967.thread:                            ; preds = %682, %._crit_edge967
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.9) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit316

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit316:  ; preds = %._crit_edge967, %._crit_edge967.thread
  %.not.i.i.i317 = icmp eq ptr %.sroa.0407.11, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIfSaIfEED2Ev.exit318, label %684

684:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit316
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.11) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

_ZNSt6vectorIfSaIfEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit316, %684
  %.not.i.i.i319 = icmp eq ptr %.sroa.0423.11, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %685

685:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0423.11) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit318, %685
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314, %322, %309
  %.sroa.0391.1 = phi ptr [ %.sroa.0391.10, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314 ], [ %.sroa.0391.7857, %322 ], [ %.sroa.0391.7857, %309 ], [ %.sroa.0391.0.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0391.7857, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0391.0.ph.ph503.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0407.1 = phi ptr [ %.sroa.0407.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314 ], [ %.sroa.0407.10, %322 ], [ %.sroa.0407.7860, %309 ], [ %.sroa.0407.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0407.7860, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0407.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0423.1 = phi ptr [ %.sroa.0423.12, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314 ], [ %.sroa.0423.10, %322 ], [ %.sroa.0423.7863, %309 ], [ %.sroa.0423.0.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0423.7863, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0423.0.ph.ph504.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn142 = phi { ptr, i32 } [ %.pn140, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit314 ], [ %.pn131, %322 ], [ %310, %309 ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i321 = icmp eq ptr %.sroa.0391.1, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit322, label %686

686:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn1421130 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn142, %.loopexit.split-lp ]
  %.sroa.0423.11128 = phi ptr [ %.sroa.0423.11, %.loopexit.split-lp.thread ], [ %.sroa.0423.1, %.loopexit.split-lp ]
  %.sroa.0407.11126 = phi ptr [ %.sroa.0407.11, %.loopexit.split-lp.thread ], [ %.sroa.0407.1, %.loopexit.split-lp ]
  %.sroa.0391.11125 = phi ptr [ %.sroa.0391.9, %.loopexit.split-lp.thread ], [ %.sroa.0391.1, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.11125) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit322:  ; preds = %.loopexit.split-lp, %686
  %.pn1421131 = phi { ptr, i32 } [ %.pn142, %.loopexit.split-lp ], [ %.pn1421130, %686 ]
  %.sroa.0423.11129 = phi ptr [ %.sroa.0423.1, %.loopexit.split-lp ], [ %.sroa.0423.11128, %686 ]
  %.sroa.0407.11127 = phi ptr [ %.sroa.0407.1, %.loopexit.split-lp ], [ %.sroa.0407.11126, %686 ]
  %.not.i.i.i323 = icmp eq ptr %.sroa.0407.11127, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %687

687:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit322
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.11127) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit322, %687
  %.not.i.i.i325 = icmp eq ptr %.sroa.0423.11129, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIiSaIiEED2Ev.exit326, label %688

688:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0423.11129) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit326

_ZNSt6vectorIiSaIiEED2Ev.exit326:                 ; preds = %334, %66, %688, %_ZNSt6vectorIfSaIfEED2Ev.exit324, %58, %52
  %.pn142.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ], [ %.pn1421131, %_ZNSt6vectorIfSaIfEED2Ev.exit324 ], [ %.pn1421131, %688 ], [ %335, %334 ], [ %.pn134, %66 ]
  resume { ptr, i32 } %.pn142.pn
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK2cv3dnn14dnn4_v202405213Net23getUnconnectedOutLayersEv(ptr dead_on_unwind writable sret(%"class.std::vector.30") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZNK2cv3dnn14dnn4_v202405213Net8getLayerEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.35") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_Z8drawPredifiiiiRN2cv3MatE(i32 noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %6, ptr %20, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %9, align 16
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.234.0.insert.ext = zext i32 %3 to i64
  %.sroa.234.0.insert.shift = shl nuw i64 %.sroa.234.0.insert.ext, 32
  %.sroa.033.0.insert.ext = zext i32 %2 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.234.0.insert.shift, %.sroa.033.0.insert.ext
  %.sroa.232.0.insert.ext = zext i32 %5 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %4 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, %.sroa.031.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.033.0.insert.insert, i64 %.sroa.031.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %23 = fpext float %1 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.60, double noundef %23)
  %24 = load ptr, ptr @_Z7classesB5cxx11, align 8
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %55, label %27

27:                                               ; preds = %7
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z8drawPredifiiiiRN2cv3MatE, ptr noundef nonnull @.str.43, i32 noundef 464) #22
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body

42:                                               ; preds = %27
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.62)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %53

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %55

51:                                               ; preds = %42, %55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

55:                                               ; preds = %49, %7
  %56 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, double noundef 5.000000e-01, i32 noundef 1, ptr noundef nonnull %15)
          to label %57 unwind label %51

57:                                               ; preds = %55
  %.sroa.026.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.227.0.extract.shift = lshr i64 %56, 32
  %.sroa.227.0.extract.trunc = trunc nuw i64 %.sroa.227.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.227.0.extract.trunc, i32 %3)
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %59, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %58, align 8
  %60 = sub nsw i32 %.sroa.speculated, %.sroa.227.0.extract.trunc
  %61 = add nsw i32 %.sroa.026.0.extract.trunc, %2
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, %.sroa.speculated
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %17, align 16, !alias.scope !76
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %64, align 16, !alias.scope !76
  %.sroa.225.0.insert.ext = zext i32 %60 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, %.sroa.033.0.insert.ext
  %.sroa.223.0.insert.ext = zext i32 %63 to i64
  %.sroa.223.0.insert.shift = shl nuw i64 %.sroa.223.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %61 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift, %.sroa.022.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.024.0.insert.insert, i64 %.sroa.022.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %65 unwind label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %67, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %6, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.033.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %68 unwind label %71

68:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  ret void

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %46, %71, %69, %53, %41
  %.pn18 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %54, %53 ], [ %.pn, %41 ], [ %52, %51 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.26", align 16
  %3 = alloca %"struct.std::_Deque_iterator.26", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !noalias !79
  store <2 x ptr> %10, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !noalias !79
  store <2 x ptr> %12, ptr %11, align 16
  %13 = load <2 x ptr>, ptr %7, align 8, !noalias !82
  store <2 x ptr> %13, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !noalias !82
  store <2 x ptr> %15, ptr %14, align 16
  invoke void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %27

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %23) #23
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i, %20
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !85

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %18
  %26 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %17, %18 ]
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %16, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %.048 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.048, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.049 = phi ptr [ %.0, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit ], [ %.048, %3 ]
  %9 = load ptr, ptr %.049, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.ptr, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #21
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i.ptr, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.049, i64 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %.0, %16
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %18 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %16, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %18, %.lcssa
  %19 = load ptr, ptr %1, align 8
  br i1 %.not, label %40, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %19, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16 ], [ %19, %20 ]
  %23 = load ptr, ptr %.05.i.i.i7, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i.i.i.i8 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i9:                          ; preds = %.lr.ph.i.i.i6, %.lr.ph.i.i.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i.i.i10 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i9 ], [ %23, %.lr.ph.i.i.i6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i10) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i9, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i9
  %.pr.i.i.i.i.i13 = load ptr, ptr %.05.i.i.i7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12, %.lr.ph.i.i.i6
  %27 = phi ptr [ %.pr.i.i.i.i.i13, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12 ], [ %23, %.lr.ph.i.i.i6 ]
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16: ; preds = %28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i17 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i6, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16, %20
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30
  %.05.i.i.i21 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30 ], [ %31, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18 ]
  %33 = load ptr, ptr %.05.i.i.i21, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i21, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i22 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %.lr.ph.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i.i24 = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %33, %.lr.ph.i.i.i20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i24) #21
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i24, i64 96
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23
  %.pr.i.i.i.i.i27 = load ptr, ptr %.05.i.i.i21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26, %.lr.ph.i.i.i20
  %37 = phi ptr [ %.pr.i.i.i.i.i27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26 ], [ %33, %.lr.ph.i.i.i20 ]
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30: ; preds = %38, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i21, i64 24
  %.not.i.i.i31 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i20, !llvm.loop !86

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8
  %.not4.i.i.i33 = icmp eq ptr %19, %41
  br i1 %.not4.i.i.i33, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %40, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44
  %.05.i.i.i35 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44 ], [ %19, %40 ]
  %42 = load ptr, ptr %.05.i.i.i35, align 8
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i.i.i.i36 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i38 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %42, %.lr.ph.i.i.i34 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i38) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i38, i64 96
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  %.pr.i.i.i.i.i41 = load ptr, ptr %.05.i.i.i35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40, %.lr.ph.i.i.i34
  %46 = phi ptr [ %.pr.i.i.i.i.i41, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40 ], [ %42, %.lr.ph.i.i.i34 ]
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44: ; preds = %47, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 24
  %.not.i.i.i45 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i34, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44, %40, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !88
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !88
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !91
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !91
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !91
  %.021.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.ptr.i.i) #21
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 96
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i7.i.i) #21
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 96
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i12.i.i) #21
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i12.i.i, i64 96
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !37

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i17.i.i) #21
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i17.i.i, i64 96
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !37

_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit:    ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, 5764607523034234864
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -6917529027641081872
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %0, align 8
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
          to label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8
  %18 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !98

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  %24 = icmp ugt ptr %.011.i, %15
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #23
  %26 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %36) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 480
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %16, i64 -8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 480
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %41, ptr %39, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %48, i64 %4
  store ptr %52, ptr %45, align 8
  ret void

53:                                               ; preds = %37
  resume { ptr, i32 } %38

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %19, %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %8, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  br i1 %14, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %23

18:                                               ; preds = %16
  invoke void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %10, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", !llvm.loop !99

23:                                               ; preds = %16, %13, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit": ; preds = %15, %19, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %.not.i.i3 = icmp eq ptr %7, %10
  br i1 %.not.i.i3, label %14, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %13, ptr %6, align 8
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %23

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %23

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %19, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %24

26:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit, %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 96076792050570581
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 480
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void

53:                                               ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #23
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %53
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26:      ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #23
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit:        ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 480
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !100

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #23
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !85

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"class.std::vector.28", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::queue.73", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::AsyncArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::AsyncArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector.28", align 8
  %15 = alloca [1 x %"class.cv::Mat"], align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph120.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit"

.lr.ph120.i.i.i.i.i:                              ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  br label %46

46:                                               ; preds = %.critedge.i.i.i.i.i, %.lr.ph120.i.i.i.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %120, label %53

53:                                               ; preds = %46
  invoke void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %47)
          to label %54 unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %56 unwind label %87

56:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %57 = load ptr, ptr %21, align 8
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %91, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ne ptr %60, null
  %.neg.i.i.i.i.i.i.i.i = sext i1 %66 to i64
  %67 = add nsw i64 %65, %.neg.i.i.i.i.i.i.i.i
  %68 = shl nsw i64 %67, 6
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %68, %74
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = add nsw i64 %75, %81
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %120

84:                                               ; preds = %59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %86 unwind label %89

86:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %120

.loopexit65.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i.i:            ; preds = %135, %123, %120, %53
  %lpad.loopexit71.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i:   ; preds = %103
  %lpad.loopexit.split-lp72.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i.i

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.loopexit.split-lp.i.i.i.i.i

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.loopexit.split-lp.i.i.i.i.i

91:                                               ; preds = %56
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 112
  %94 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %93) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i, label %103

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 48
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %92, i64 32
  %101 = getelementptr inbounds i8, ptr %92, i64 24
  %102 = getelementptr inbounds i8, ptr %92, i64 40
  br label %104

103:                                              ; preds = %91
  invoke void @_ZSt20__throw_system_errori(i32 noundef %94) #22
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %103
  unreachable

104:                                              ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %105 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -96
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %105, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  br i1 %.not.i.i1.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i

111:                                              ; preds = %104
  %112 = load ptr, ptr %101, align 8
  call void @_ZdlPv(ptr noundef %112) #23
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %102, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %101, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 480
  store ptr %116, ptr %100, align 8
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %111, %108
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %110, %108 ], [ %115, %111 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %96, align 8
  %117 = load ptr, ptr %95, align 8
  %118 = icmp eq ptr %117, %storemerge.i.i.i.i.i.i.i.i
  br i1 %118, label %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, label %104, !llvm.loop !101

_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i:   ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #21
  br label %120

120:                                              ; preds = %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, %86, %59, %46
  %121 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %122 unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

122:                                              ; preds = %120
  br i1 %121, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %30, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %31, align 8
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %32, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i, 32
  %.sroa.064.0.insert.ext.i.i.i.i.i = zext i32 %126 to i64
  %.sroa.064.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.064.0.insert.ext.i.i.i.i.i
  invoke void @_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 %.sroa.064.0.insert.insert.i.i.i.i.i, float noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %131, i1 noundef zeroext %134)
          to label %135 unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

135:                                              ; preds = %123
  %136 = load ptr, ptr %34, align 8
  invoke void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %136, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %137 unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

137:                                              ; preds = %135
  %138 = load ptr, ptr %21, align 8
  %139 = load i64, ptr %138, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not8.i.i.i.i.i, label %156, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net12forwardAsyncERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::AsyncArray") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %151

142:                                              ; preds = %140
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %.not.i.i.i16.i.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not.i.i.i16.i.i.i.i.i, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %143, align 8
  store ptr null, ptr %7, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %22, align 8
  br label %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i

150:                                              ; preds = %142
  invoke void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i unwind label %153

_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i: ; preds = %150, %146
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn10.i.i.i.i.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.loopexit.split-lp.i.i.i.i.i

156:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %28, align 8
  store i64 0, ptr %37, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %9, ptr %36, align 8
  %158 = load ptr, ptr %38, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %159 unwind label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %39, align 8
  invoke void @_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %160, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %161, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #21
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %161
  %165 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %162, %161 ]
  %.not.i.i.i18.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i18.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.loopexit.split-lp.i.i.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %166, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i, %122
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i
  %175 = phi ptr [ %371, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i ], [ %173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i ]
  %176 = invoke noundef zeroext i1 @_ZNK2cv10AsyncArray8wait_forEl(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef 0)
          to label %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i unwind label %.loopexit65.i.i.i.i.i

_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %176, label %177, label %.critedge.i.i.i.i.i

177:                                              ; preds = %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i
  %178 = load ptr, ptr %23, align 8, !noalias !102
  call void @_ZN2cv10AsyncArrayC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, %181
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #21
  br i1 %.not.i.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  br label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %186) #23
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 512
  store ptr %190, ptr %27, align 8
  br label %191

191:                                              ; preds = %185, %182
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %184, %182 ], [ %189, %185 ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %23, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %42, align 8
  invoke void @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %192 unwind label %373

192:                                              ; preds = %191
  %193 = load ptr, ptr %39, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %194 unwind label %375

194:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %195 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %.noexc36.i.i.i.i.i unwind label %.body37.thread.i.i.i.i.i

.noexc36.i.i.i.i.i:                               ; preds = %194
  store ptr %195, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 96
  store ptr %196, ptr %44, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc36.i.i.i.i.i
  store ptr %196, ptr %45, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 112
  %198 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %197) #21
  %.not.i.i.i21.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i21.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i, label %210

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc36.i.i.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = call ptr @__cxa_begin_catch(ptr %200) #21
  invoke void @__cxa_rethrow() #22
          to label %207 unwind label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body37.i.i.i.i.i unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i
  unreachable

.body37.thread.i.i.i.i.i:                         ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body37.i.i.i.i.i:                                ; preds = %202
  %.pr.i.i.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %.body.i.i.i.i.i, label %209

209:                                              ; preds = %.body37.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i.i.i) #23
  br label %.body.i.i.i.i.i

210:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %198) #22
          to label %.noexc22.i.i.i.i.i unwind label %377

.noexc22.i.i.i.i.i:                               ; preds = %210
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds i8, ptr %193, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %193, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %212, %215
  br i1 %.not.i.i3.i.i.i.i.i.i, label %249, label %216

216:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %217 = load ptr, ptr %45, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %.not.i.i.i.i45.i.i.i.i.i = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i45.i.i.i.i.i, label %.noexc57.i.i.i.i.i, label %223

223:                                              ; preds = %216
  %224 = icmp ugt i64 %222, 96076792050570581
  br i1 %224, label %.noexc.i.i60.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %223
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #24
          to label %.noexc57.i.i.i.i.i unwind label %.loopexit66.i.i.i.i.i

.noexc57.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %216
  %226 = phi ptr [ null, %216 ], [ %225, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %226, ptr %212, align 8
  %227 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %226, i64 %222
  %229 = getelementptr inbounds i8, ptr %212, i64 16
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %45, align 8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, %231
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i.i.i

.lr.ph.i.i.i.i.i46.i.i.i.i.i:                     ; preds = %.noexc57.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i.i.i = phi ptr [ %233, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i ], [ %226, %.noexc57.i.i.i.i.i ]
  %.sroa.08.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i ], [ %230, %.noexc57.i.i.i.i.i ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i unwind label %234

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i.i.i.i.i.i, i64 96
  %233 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i55.i.i.i.i.i = icmp eq ptr %232, %231
  br i1 %.not.i.i.i.i.i55.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i.i.i, !llvm.loop !105

234:                                              ; preds = %.lr.ph.i.i.i.i.i46.i.i.i.i.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #21
  %.not4.i.i.i.i.i.i.i47.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i.i.i.i.i.i.i, %226
  br i1 %.not4.i.i.i.i.i.i.i47.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i51.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i:                 ; preds = %234, %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i
  %.05.i.i.i.i.i.i.i49.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i ], [ %226, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i49.i.i.i.i.i) #21
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i49.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i50.i.i.i.i.i = icmp eq ptr %238, %.014.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i50.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i51.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i51.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i.i, %234
  invoke void @__cxa_rethrow() #22
          to label %244 unwind label %239

239:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i51.i.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i.i unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #25
  unreachable

244:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i51.i.i.i.i.i
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %239
  %245 = load ptr, ptr %212, align 8
  %.not.i.i.i52.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i52.i.i.i.i.i, label %.body43.i.i.i.i.i, label %246

246:                                              ; preds = %.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %.body43.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i, %.noexc57.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %226, %.noexc57.i.i.i.i.i ], [ %233, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i54.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %227, align 8
  %247 = load ptr, ptr %211, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i

249:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %193, i64 16
  %251 = getelementptr inbounds i8, ptr %193, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %193, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = icmp ne ptr %252, null
  %.neg.i.i.i39.i.i.i.i.i = sext i1 %259 to i64
  %260 = add nsw i64 %258, %.neg.i.i.i39.i.i.i.i.i
  %261 = mul nsw i64 %260, 21
  %262 = getelementptr inbounds i8, ptr %193, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %212 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  %268 = add nsw i64 %261, %267
  %269 = getelementptr inbounds i8, ptr %193, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %250, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = add nsw i64 %268, %275
  %277 = icmp eq i64 %276, 384307168202282325
  br i1 %277, label %278, label %279

278:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
          to label %.noexc40.i.i.i.i.i unwind label %.loopexit.split-lp67.i.i.i.i.i

.noexc40.i.i.i.i.i:                               ; preds = %278
  unreachable

279:                                              ; preds = %249
  %280 = getelementptr inbounds i8, ptr %193, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %193, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %255, %283
  %285 = ashr exact i64 %284, 3
  %286 = sub i64 %281, %285
  %287 = icmp ult i64 %286, 2
  br i1 %287, label %288, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i

288:                                              ; preds = %279
  %289 = add nsw i64 %258, 1
  %290 = add nsw i64 %258, 2
  %291 = shl nsw i64 %290, 1
  %292 = icmp ugt i64 %281, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %288
  %294 = sub i64 %281, %290
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds ptr, ptr %282, i64 %295
  %297 = icmp ult ptr %296, %254
  %298 = getelementptr inbounds i8, ptr %252, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %254
  br i1 %297, label %299, label %303

299:                                              ; preds = %293
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc41.i.i.i.i.i, label %300

300:                                              ; preds = %299
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %301, %256
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %296, ptr nonnull align 8 %254, i64 %302, i1 false)
  br label %.noexc41.i.i.i.i.i

303:                                              ; preds = %293
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc41.i.i.i.i.i, label %304

304:                                              ; preds = %303
  %305 = ptrtoint ptr %298 to i64
  %306 = sub i64 %305, %256
  %307 = ashr exact i64 %306, 3
  %.pre.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %307
  %308 = getelementptr inbounds ptr, ptr %296, i64 %289
  %309 = getelementptr inbounds ptr, ptr %308, i64 %.pre.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %309, ptr align 8 %254, i64 %306, i1 false)
  br label %.noexc41.i.i.i.i.i

310:                                              ; preds = %288
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %311 = add i64 %281, 2
  %312 = add i64 %311, %.sroa.speculated.i.i.i.i.i.i
  %313 = icmp ugt i64 %312, 1152921504606846975
  br i1 %313, label %314, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i

314:                                              ; preds = %310
  %315 = icmp ugt i64 %312, 2305843009213693951
  br i1 %315, label %.noexc.i.i60.i.i.i.i.i.invoke, label %.noexc3.i.i.i.i.i.i.i

.noexc.i.i60.i.i.i.i.i.invoke:                    ; preds = %223, %314
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i60.i.i.i.i.i.cont unwind label %.loopexit.split-lp67.i.i.i.i.i

.noexc.i.i60.i.i.i.i.i.cont:                      ; preds = %.noexc.i.i60.i.i.i.i.i.invoke
  unreachable

.noexc3.i.i.i.i.i.i.i:                            ; preds = %314
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc62.i.i.i.i.i unwind label %.loopexit.split-lp67.i.i.i.i.i

.noexc62.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i: ; preds = %310
  %316 = shl nuw nsw i64 %312, 3
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #24
          to label %.noexc63.i.i.i.i.i unwind label %.loopexit66.i.i.i.i.i

.noexc63.i.i.i.i.i:                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  %318 = sub nsw i64 %312, %290
  %319 = lshr i64 %318, 1
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = getelementptr inbounds i8, ptr %252, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i = icmp eq ptr %321, %254
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i, label %322

322:                                              ; preds = %.noexc63.i.i.i.i.i
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %323, %256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %320, ptr align 8 %254, i64 %324, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i: ; preds = %322, %.noexc63.i.i.i.i.i
  %325 = load ptr, ptr %193, align 8
  call void @_ZdlPv(ptr noundef %325) #23
  store ptr %317, ptr %193, align 8
  store i64 %312, ptr %280, align 8
  br label %.noexc41.i.i.i.i.i

.noexc41.i.i.i.i.i:                               ; preds = %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i, %304, %303, %300, %299
  %.0.i.i.i.i.i.i = phi ptr [ %320, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i ], [ %296, %299 ], [ %296, %300 ], [ %296, %303 ], [ %296, %304 ]
  store ptr %.0.i.i.i.i.i.i, ptr %253, align 8
  %326 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %327 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 504
  store ptr %328, ptr %269, align 8
  %329 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i, i64 %289
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  store ptr %330, ptr %251, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %262, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 504
  store ptr %332, ptr %213, align 8
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i: ; preds = %.noexc41.i.i.i.i.i, %279
  %333 = phi ptr [ %252, %279 ], [ %330, %.noexc41.i.i.i.i.i ]
  %334 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %.noexc42.i.i.i.i.i unwind label %.loopexit66.i.i.i.i.i

.noexc42.i.i.i.i.i:                               ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %211, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i unwind label %337

337:                                              ; preds = %.noexc42.i.i.i.i.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = call ptr @__cxa_begin_catch(ptr %339) #21
  %341 = load ptr, ptr %251, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @_ZdlPv(ptr noundef %343) #23
  invoke void @__cxa_rethrow() #22
          to label %349 unwind label %344

344:                                              ; preds = %337
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43.i.i.i.i.i unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

349:                                              ; preds = %337
  unreachable

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc42.i.i.i.i.i
  %350 = load ptr, ptr %251, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %351, ptr %251, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %262, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 504
  store ptr %353, ptr %213, align 8
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i

_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %248, %.noexc.i.i.i.i.i.i ], [ %352, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i, ptr %211, align 8
  %354 = getelementptr inbounds i8, ptr %193, i64 80
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i
  %359 = getelementptr inbounds i8, ptr %193, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false)
  %360 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i unwind label %.loopexit66.i.i.i.i.i

_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i:        ; preds = %358
  %361 = getelementptr inbounds i8, ptr %193, i64 104
  store i64 %360, ptr %361, align 8
  br label %363

.loopexit66.i.i.i.i.i:                            ; preds = %358, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit68.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i.i.i.i.i

.loopexit.split-lp67.i.i.i.i.i:                   ; preds = %.noexc.i.i60.i.i.i.i.i.invoke, %.noexc3.i.i.i.i.i.i.i, %278
  %lpad.loopexit.split-lp69.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i.i.i.i.i

.body43.i.i.i.i.i:                                ; preds = %.loopexit.split-lp67.i.i.i.i.i, %.loopexit66.i.i.i.i.i, %344, %246, %.body.i.i.i.i.i.i
  %eh.lpad-body44.i.i.i.i.i = phi { ptr, i32 } [ %345, %344 ], [ %240, %246 ], [ %240, %.body.i.i.i.i.i.i ], [ %lpad.loopexit68.i.i.i.i.i, %.loopexit66.i.i.i.i.i ], [ %lpad.loopexit.split-lp69.i.i.i.i.i, %.loopexit.split-lp67.i.i.i.i.i ]
  %362 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #21
  br label %.body23.i.i.i.i.i

363:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i, %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i
  %364 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #21
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i25.i.i.i.i.i = icmp eq ptr %365, %366
  br i1 %.not4.i.i.i.i25.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31.i.i.i.i.i, label %.lr.ph.i.i.i.i26.i.i.i.i.i

.lr.ph.i.i.i.i26.i.i.i.i.i:                       ; preds = %363, %.lr.ph.i.i.i.i26.i.i.i.i.i
  %.05.i.i.i.i27.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i26.i.i.i.i.i ], [ %365, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27.i.i.i.i.i) #21
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i27.i.i.i.i.i, i64 96
  %.not.i.i.i.i28.i.i.i.i.i = icmp eq ptr %367, %366
  br i1 %.not.i.i.i.i28.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29.i.i.i.i.i, label %.lr.ph.i.i.i.i26.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i.i.i.i.i
  %.pr.i30.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29.i.i.i.i.i, %363
  %368 = phi ptr [ %.pr.i30.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29.i.i.i.i.i ], [ %365, %363 ]
  %.not.i.i.i32.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i32.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i: ; preds = %369, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %370 = load ptr, ptr %22, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

373:                                              ; preds = %191
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i.i

375:                                              ; preds = %192
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i.i

377:                                              ; preds = %210
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i.i.i.i.i

.body23.i.i.i.i.i:                                ; preds = %377, %.body43.i.i.i.i.i
  %eh.lpad-body24.i.i.i.i.i = phi { ptr, i32 } [ %378, %377 ], [ %eh.lpad-body44.i.i.i.i.i, %.body43.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %.body23.i.i.i.i.i, %209, %.body37.i.i.i.i.i, %.body37.thread.i.i.i.i.i
  %.pn12.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body24.i.i.i.i.i, %.body23.i.i.i.i.i ], [ %203, %209 ], [ %203, %.body37.i.i.i.i.i ], [ %208, %.body37.thread.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.body.i.i.i.i.i, %375, %373
  %.pn12.pn.i.i.i.i.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %.pn12.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.loopexit.split-lp.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34.i.i.i.i.i, %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %379 = load ptr, ptr %16, align 8
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %46, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", !llvm.loop !107

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i, %171, %155, %89, %87, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i, %.loopexit65.i.i.i.i.i
  %.pn12.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %.pn10.i.i.i.i.i, %155 ], [ %.pn.i.i.i.i.i, %171 ], [ %90, %89 ], [ %88, %87 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit65.i.i.i.i.i ], [ %lpad.loopexit71.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp72.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  resume { ptr, i32 } %.pn12.pn.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit": ; preds = %.critedge.i.i.i.i.i, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::Ptr.35", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::MatCommaInitializer_", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Scalar_", align 8
  store i64 %2, ptr %8, align 8
  %28 = load atomic i8, ptr @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !30

30:                                               ; preds = %6
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #21
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #21
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #21
  br label %34

34:                                               ; preds = %32, %30, %6
  %35 = load i32, ptr %8, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %41, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8
  store ptr @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %5, i1 noundef zeroext false, i32 noundef 0)
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202405213NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr %55, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %159

56:                                               ; preds = %47
  %57 = fpext float %3 to double
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %161

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNK2cv3dnn14dnn4_v202405213Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %60 unwind label %164

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(100) %59, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %65 unwind label %166

65:                                               ; preds = %60
  %.not24 = icmp eq i32 %64, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %90 = getelementptr inbounds i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit: ; preds = %65, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not24, label %176, label %102

102:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %18, align 8
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  %107 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %107, align 8
  store i32 -1040121856, ptr %19, align 8
  store ptr %0, ptr %106, align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef 3, i32 noundef 5)
  %108 = load i32, ptr %41, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %23)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %102
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !108
  store float %109, ptr %111, align 4, !noalias !108
  %112 = load ptr, ptr %7, align 8, !noalias !108
  %.not.i.i.i.i31 = icmp eq ptr %112, null
  %.pre2.i = load ptr, ptr %110, align 8, !noalias !108
  br i1 %.not.i.i.i.i31, label %120, label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !108
  %116 = getelementptr inbounds i8, ptr %.pre2.i, i64 %115
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !108
  %.not1.i.i.i.i = icmp ult ptr %116, %118
  br i1 %.not1.i.i.i.i, label %120, label %119

119:                                              ; preds = %113
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc32 unwind label %169

.noexc32:                                         ; preds = %119
  %.pre.i = load ptr, ptr %7, align 8, !noalias !108
  %.pre1.i = load ptr, ptr %110, align 8, !noalias !108
  br label %120

120:                                              ; preds = %.noexc32, %113, %.noexc
  %121 = phi ptr [ %.pre2.i, %.noexc ], [ %116, %113 ], [ %.pre1.i, %.noexc32 ]
  %122 = phi ptr [ null, %.noexc ], [ %112, %113 ], [ %.pre.i, %.noexc32 ]
  store ptr %122, ptr %22, align 8, !alias.scope !108
  %123 = getelementptr inbounds i8, ptr %22, i64 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !108
  store i64 %125, ptr %123, align 8, !alias.scope !108
  %126 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %121, ptr %126, align 8, !alias.scope !108
  %127 = getelementptr inbounds i8, ptr %22, i64 24
  %128 = getelementptr inbounds i8, ptr %7, i64 24
  %129 = getelementptr inbounds i8, ptr %22, i64 32
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  %131 = load ptr, ptr %130, align 8, !noalias !108
  %132 = load <2 x ptr>, ptr %128, align 8, !noalias !108
  store <2 x ptr> %132, ptr %127, align 8, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %133 = load i32, ptr %8, align 8
  %134 = sitofp i32 %133 to float
  store float %134, ptr %121, align 4
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %135

135:                                              ; preds = %120
  %136 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %136, ptr %126, align 8
  %.not1.i.i.i = icmp ult ptr %136, %131
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %137

137:                                              ; preds = %135
  store ptr %121, ptr %126, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %169

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %137
  %.pre = load ptr, ptr %126, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %135, %120
  %138 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %136, %135 ], [ %121, %120 ]
  store float 0x3FF99999A0000000, ptr %138, align 4
  %139 = load ptr, ptr %22, align 8
  %.not.i.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i.i34, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %140

140:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %141 = load i64, ptr %123, align 8
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %126, align 8
  %144 = load ptr, ptr %129, align 8
  %.not1.i.i.i35 = icmp ult ptr %143, %144
  br i1 %.not1.i.i.i35, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %145

145:                                              ; preds = %140
  store ptr %142, ptr %126, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %169

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %145
  %.pre37 = load ptr, ptr %22, align 8, !noalias !111
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %140, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %146 = phi ptr [ %.pre37, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %139, %140 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %147 = load i32, ptr %21, align 8, !alias.scope !111
  %148 = and i32 %147, -4096
  %149 = or disjoint i32 %148, 5
  store i32 %149, ptr %21, align 8, !alias.scope !111
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %153 unwind label %151

151:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body

153:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %154 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %20, ptr %156, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %157 unwind label %171

157:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %158 unwind label %173

158:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %176

159:                                              ; preds = %47
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %56
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn20 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %177

164:                                              ; preds = %58
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %60
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn22 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %177

169:                                              ; preds = %145, %137, %119, %102
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %151, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %177

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %175

175:                                              ; preds = %173, %171
  %.pn27 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %177

176:                                              ; preds = %158, %_ZN2cv3PtrINS_3dnn14dnn4_v202405215LayerEED2Ev.exit
  ret void

177:                                              ; preds = %175, %.body, %168, %163
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27, %175 ], [ %eh.lpad-body, %.body ], [ %.pn22, %168 ], [ %.pn20, %163 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net12forwardAsyncERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::AsyncArray") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %.not.i.i3 = icmp eq ptr %7, %10
  br i1 %.not.i.i3, label %14, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %6, align 8
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit unwind label %23

_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %.noexc, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %23

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %19, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %24

26:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit, %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10AsyncArrayC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !114

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds %"class.cv::AsyncArray", ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.67, i32 noundef 2277) #22
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.67, i32 noundef 1442) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %.pre, %43 ], [ %6, %34 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %1, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  store ptr %52, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #23
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void

53:                                               ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #23
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #23
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv10AsyncArray8wait_forEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !116
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !116
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !116
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !119
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !119
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !119
  %.021.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.ptr.i.i) #21
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i7.i.i) #21
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i12.i.i) #21
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i12.i.i, i64 8
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !122

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i17.i.i) #21
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i17.i.i, i64 8
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !122

_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !124

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !124

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !124

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_detection.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, i8 0, i64 24, i1 false)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_Z7classesB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv: argument 0"}
!33 = distinct !{!33, !"_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat3rowEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat3rowEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!78 = distinct !{!78, !"_ZN2cv7Scalar_IdE3allEd"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE3endEv"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv"}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE3endEv"}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
